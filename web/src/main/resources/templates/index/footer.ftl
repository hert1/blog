<div class="info">
    <div class="copyright">
        <span>&copy; ${.now?string("yyyy")}</span> - <a href="">${blogTitle}</a> ${footerContent}<br/>
        Powered by <a href="https://b3log.org" target="_blank">B3log 开源</a> • <a href="https://solo.b3log.org" target="_blank">Solo</a> ${version}&nbsp;&nbsp;
        Theme <a rel="friend" href="https://github.com/b3log/solo-skins" target="_blank">favourite</a>
        by <a rel="friend" href="http://vanessa.b3log.org" target="_blank">Vanessa</a>.
    </div>
    <div class="right goTop">
        <span onclick="Util.goTop();"><a href="javascript: scroll(0, 0)">顶部</a></span>
    </div>
</div>
<script type="text/javascript" src="/static/js/jquery.js" charset="utf-8"></script>
<#--
<script type="text/javascript" src="${staticServePath}/js/common${miniPostfix}.js?${staticResourceVersion}" charset="utf-8"></script>
<script type="text/javascript">
    var latkeConfig = {
        "servePath": "${servePath}",
        "isLoggedIn": "${isLoggedIn?string}",
        "staticServePath": "${staticServePath}"
    };
    
    var Label = {
        "adminLabel": "${adminLabel}",
        "logoutLabel": "${logoutLabel}",
        "skinDirName": "${skinDirName}",
        "loginLabel": "${loginLabel}",
        "em00Label": "${em00Label}",
        "em01Label": "${em01Label}",
        "em02Label": "${em02Label}",
        "em03Label": "${em03Label}",
        "em04Label": "${em04Label}",
        "em05Label": "${em05Label}",
        "em06Label": "${em06Label}",
        "em07Label": "${em07Label}",
        "em08Label": "${em08Label}",
        "em09Label": "${em09Label}",
        "em10Label": "${em10Label}",
        "em11Label": "${em11Label}",
        "em12Label": "${em12Label}",
        "em13Label": "${em13Label}",
        "em14Label": "${em14Label}"
    };
    
    $(document).ready(function () {
        Util.init();
        Util.replaceSideEm($(".side-navi .navi-comments .side-comment"));
    });    
</script>
${plugins}-->
