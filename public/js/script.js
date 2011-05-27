/* Author: Paul Sanwald
*/
function changeColorHandler(themeJSON) {
    var page = "/themes/" + themeJSON;
    $.getJSON(page, function(data) {
        colorScheme(data);
    });
}
        
function colorScheme(scheme) {
    $("body").css("background-color",scheme["background"]);
    $("#container").css("background",scheme["foreground"]);
    $("body").css("color",scheme["text"]);
    $("a").css("color",scheme["link"]);
    $("#main a").css("color",scheme["link"]);
    $("a:active").css("color",scheme["link"]);
    $("a:visited").css("color",scheme["link"]); 
    $("dt").css("color",scheme["link"]);
    $("a:hover").css("color",scheme["linkHover"]);
    $("#main img").css("background-color",scheme["highlighted"]);
}

function displayThemes() {
    $.getJSON('/themes/list.json', function(data) {
        var themeList = [];
        $.each(data,function(key,value) {
            themeList.push('<a href="'+ value +'" class="changeTheme">'+ key +'</a>');
        });
        
        $("#themes").html(themeList.join(' | '));
       $(".changeTheme").click( function() {
           changeColorHandler($(this).attr("href"))
           createCookie("theme",$(this).attr("href"),30);
           return false;
       });
       changeColorHandler(theme);
    });

}

/*
 * cookie utility functions used from Quirksmode:
 * http://www.quirksmode.org/js/cookies.html
 *
 */

function createCookie(name,value,days) {
    if (days) {
        var date = new Date();
        date.setTime(date.getTime()+(days*24*60*60*1000));
        var expires = "; expires="+date.toGMTString();
    }
    else var expires = "";
    document.cookie = name+"="+value+expires+"; path=/";
}

function readCookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for(var i=0;i < ca.length;i++) {
        var c = ca[i];
        // using === to avoid type coercion; much respect to crockford on js
        while (c.charAt(0)===' ') c = c.substring(1,c.length);
        if (c.indexOf(nameEQ) === 0) return c.substring(nameEQ.length,c.length);
    }
    return null;
}

function eraseCookie(name) {
    createCookie(name,"",-1);
}

$(function() {
   // Handler for .ready() called.

   // update the copyright text on the page to the current date
   $("#copyright").html("&copy;" + new Date().getFullYear()); 

   theme = readCookie("theme");
    if (!theme) {
        theme = "dark.json";
    } 
/*
 * Collapse/Expand lists, drawing +/- icons for each.
 * this whole section could probably be a whole lot cleaner.
 *
 */

 /*
  * populate +/- signs on collapsers
  */
   $(".collapser").each( function() {
       if ( $($(this).attr("href")).is(":visible" )) {
           $(this).text(" - "+$(this).text()); 
       } else {
           $(this).text(" + "+$(this).text()); 
       }
   });

 /*
  * register a click event for when collapsers are clicked
  */
   $(".collapser").click( function() {
       $($(this).attr("href")).toggle("slow", function() {
           elementToUpdate = $('.collapser[href="#'+$(this).attr('id')+'"]');
           if ( $(this).is(":visible" )) {
               elementToUpdate.text(elementToUpdate.text().replace("+","-"));
           } else {
               elementToUpdate.text(elementToUpdate.text().replace("-","+"));
           }
       });
       return false;
   });
   // displayThemes also changes the colors of the page based on user prefs.
   // the reason it does that is that function should be called only after
   // we are done fiddling with the content of the page.
   // TODO: figure out a better way to make changeColorHandler come at the very end.
   displayThemes();
});
