jQuery(document).ready(function($){
    $("a#observacao_link").fancybox({
        'hideOnContentClick': true,
        'autoDimensions': false,
        'height':180
    });
    $("#observacao_link").trigger('click');
});
