{}:

''
    /**

     * @name Javacafe
     * @version 1.0
     * @description Heavily modified theme.
     * @source https://github.com/hormelcookies/dark-discord

     **/


    @import url('https://raw.githack.com/hormelcookies/dark-discord/hormelcookies-patch-1/src/source.css');
    @import url('https://tropix126.github.io/BetterDiscordStuff/materialcons/base.css');

    .theme-dark,
    .theme-light,
    :root {
        --background-primary: #131a21 !important;
        --background-secondary: #131a21 !important;
        --background-secondary-alt: #3b4b58 !important;
        --background-tertiary: #29343d !important;
        --background-accent: #1d252b !important;
        --background-floating: black !important;
        --background-modifier-hover: rgba(255, 255, 255, 0.01) !important;
        --background-modifier-active: rgba(255, 255, 255, 0.03) !important;
        --background-modifier-selected: rgba(255, 255, 255, 0.04) !important;
        --background-modifier-accent: hsla(0, 0%, 100%, 0.06) !important;
        --channeltextarea-background: var(--background-accent) !important;
        --deprecated-card-bg: rgba(0, 0, 0, 0.2) !important;
        --deprecated-card-editable-bg: rgba(0, 0, 0, 0.1) !important;
        --deprecated-text-input-bg: var(--deprecated-card-editable-bg) !important;
        --deprecated-text-input-border: var(--background-floating) !important;
        --deprecated-text-input-border-disabled: var(--background-tertiary) !important;
        --activity-card-background: var(--background-primary) !important;
        --channels-default: #9f9f9f !important;
        --text-muted: #b6b6b6 !important;
        --text-normal: #fbfbfb !important;
        --interactive-normal: #c8c8c8 !important;
        --interactive-hover: #dcddde !important;
        --interactive-active: #fff !important;
        --interactive-muted: #747474 !important;
        --header-primary: white !important;
        --header-secondary: #c9c9c9 !important;
        --toast-background: var(--background-primary) !important;
        --toast-header: var(--background-tertiary) !important;
        --toast-contents: var(--background-secondary) !important;
        --toast-box-shadow: rgba(0, 0, 0, 0.2) !important;
        --toast-border: var(--background-tertiary) !important;
    }

    ::-webkit-scrollbar,
    ::-webkit-scrollbar-track,
    ::-webkit-scrollbar-track-piece {
        background: transparent !important;
        -webkit-box-shadow: none !important;
        -moz-box-shadow: none !important;
        box-shadow: none !important;
        border: none !important;
        width:5px !important;
    }
    ::-webkit-scrollbar-thumb {
        background: var(--background-primary) !important;
        width:5px !important;
        border:none !important;
        border-radius: 2px !important;
    }

    .searchBar-3dMhjb {
        width: 28px;
        transition: width 0.1s ease-in-out;
    }

    .scroller-2TZvBN{
        border-width: 3px;
    }

    .avatar-1BDn8e{
        border-radius:30%;
    }

    .container-3baos1 {
        background-color: var(--background-primary);
    }

    /* Friend list, block list, etc colours */
    .peopleColumn-29fq28 {
        background-color: var(--background-primary);
    }

    /* Firefox Scrollbar */
    .auto-Ge5KZx, .auto-Ge5KZx.fade-2kXiP2:hover, .auto-Ge5KZx.scrolling-1Cdwk- {
        scrollbar-color: var(--background-secondary) var(--background-primary);
    }


    .section-2gLsgF {
        position: relative;
        padding: 12px;
        border-radius: 4px;
        background-color: var(--background-secondary);
    }
''
