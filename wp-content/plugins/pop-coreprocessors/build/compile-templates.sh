rm $POP_APP_PATH/wp-content/plugins/pop-coreprocessors/js/dist/templates/*.tmpl.js
cd $POP_APP_PATH/wp-content/plugins/pop-coreprocessors/js/templates/

handlebars blockgroups/blockgroup-blockunits.tmpl -m --extension=tmpl -f ../dist/templates/blockgroup-blockunits.tmpl.js
# handlebars blockgroups/bootstrap/blockgroup-carousel.tmpl -m --extension=tmpl -f ../dist/templates/blockgroup-carousel.tmpl.js
# handlebars blockgroups/bootstrap/blockgroup-collapsepanelgroup.tmpl -m --extension=tmpl -f ../dist/templates/blockgroup-collapsepanelgroup.tmpl.js
# handlebars blockgroups/bootstrap/blockgroup-tabpanel.tmpl -m --extension=tmpl -f ../dist/templates/blockgroup-tabpanel.tmpl.js
# handlebars blockgroups/bootstrap/blockgroup-viewcomponent.tmpl -m --extension=tmpl -f ../dist/templates/blockgroup-viewcomponent.tmpl.js
handlebars blocks/block-bare.tmpl -m --extension=tmpl -f ../dist/templates/block-bare.tmpl.js
# handlebars blocks/block.tmpl -m --extension=tmpl -f ../dist/templates/block.tmpl.js
handlebars buttons/buttongroup.tmpl -m --extension=tmpl -f ../dist/templates/buttongroup.tmpl.js
handlebars buttons/button.tmpl -m --extension=tmpl -f ../dist/templates/button.tmpl.js
handlebars buttons/buttoninner.tmpl -m --extension=tmpl -f ../dist/templates/buttoninner.tmpl.js
handlebars controls/anchor-control.tmpl -m --extension=tmpl -f ../dist/templates/anchor-control.tmpl.js
handlebars controls/button-control.tmpl -m --extension=tmpl -f ../dist/templates/button-control.tmpl.js
handlebars controls/controlbuttongroup.tmpl -m --extension=tmpl -f ../dist/templates/controlbuttongroup.tmpl.js
handlebars controls/controlgroup.tmpl -m --extension=tmpl -f ../dist/templates/controlgroup.tmpl.js
handlebars controls/dropdownbutton-control.tmpl -m --extension=tmpl -f ../dist/templates/dropdownbutton-control.tmpl.js
handlebars controls/radiobutton-control.tmpl -m --extension=tmpl -f ../dist/templates/radiobutton-control.tmpl.js
handlebars elements/alert.tmpl -m --extension=tmpl -f ../dist/templates/alert.tmpl.js
handlebars elements/code.tmpl -m --extension=tmpl -f ../dist/templates/code.tmpl.js
handlebars elements/conditionwrapper.tmpl -m --extension=tmpl -f ../dist/templates/conditionwrapper.tmpl.js
handlebars elements/divider.tmpl -m --extension=tmpl -f ../dist/templates/divider.tmpl.js
handlebars elements/fetchmore.tmpl -m --extension=tmpl -f ../dist/templates/fetchmore.tmpl.js
handlebars elements/hideifempty.tmpl -m --extension=tmpl -f ../dist/templates/hideifempty.tmpl.js
handlebars elements/message.tmpl -m --extension=tmpl -f ../dist/templates/message.tmpl.js
handlebars elements/multiple.tmpl -m --extension=tmpl -f ../dist/templates/multiple.tmpl.js
handlebars elements/status.tmpl -m --extension=tmpl -f ../dist/templates/status.tmpl.js
handlebars elements/submenu.tmpl -m --extension=tmpl -f ../dist/templates/submenu.tmpl.js
handlebars formcomponents-inputs/formcomponent-buttongroup.tmpl -m --extension=tmpl -f ../dist/templates/formcomponent-buttongroup.tmpl.js
handlebars formcomponents-inputs/formcomponent-captcha.tmpl -m --extension=tmpl -f ../dist/templates/formcomponent-captcha.tmpl.js
handlebars formcomponents-inputs/formcomponent-checkbox.tmpl -m --extension=tmpl -f ../dist/templates/formcomponent-checkbox.tmpl.js
handlebars formcomponents-inputs/formcomponent-daterange.tmpl -m --extension=tmpl -f ../dist/templates/formcomponent-daterange.tmpl.js
handlebars formcomponents-inputs/formcomponent-featuredimage-inner.tmpl -m --extension=tmpl -f ../dist/templates/formcomponent-featuredimage-inner.tmpl.js
handlebars formcomponents-inputs/formcomponent-featuredimage.tmpl -m --extension=tmpl -f ../dist/templates/formcomponent-featuredimage.tmpl.js
handlebars formcomponents-inputs/formcomponent-inputgroup.tmpl -m --extension=tmpl -f ../dist/templates/formcomponent-inputgroup.tmpl.js
handlebars formcomponents-inputs/formcomponent-select.tmpl -m --extension=tmpl -f ../dist/templates/formcomponent-select.tmpl.js
handlebars formcomponents-inputs/formcomponent-selectabletypeaheadtrigger.tmpl -m --extension=tmpl -f ../dist/templates/formcomponent-selectabletypeaheadtrigger.tmpl.js
handlebars formcomponents-inputs/formcomponent-text.tmpl -m --extension=tmpl -f ../dist/templates/formcomponent-text.tmpl.js
handlebars formcomponents-inputs/formcomponent-textarea.tmpl -m --extension=tmpl -f ../dist/templates/formcomponent-textarea.tmpl.js
handlebars formcomponents-inputs/formcomponent-typeahead-fetchlink.tmpl -m --extension=tmpl -f ../dist/templates/formcomponent-typeahead-fetchlink.tmpl.js
handlebars formcomponents-inputs/formcomponent-typeahead-selectable.tmpl -m --extension=tmpl -f ../dist/templates/formcomponent-typeahead-selectable.tmpl.js
handlebars forms/formgroup.tmpl -m --extension=tmpl -f ../dist/templates/formgroup.tmpl.js
handlebars latestcounts/latestcount.tmpl -m --extension=tmpl -f ../dist/templates/latestcount.tmpl.js
handlebars layouts/comments/layout-comment.tmpl -m --extension=tmpl -f ../dist/templates/layout-comment.tmpl.js
handlebars layouts/dataqueries/layout-dataquery-updatedata.tmpl -m --extension=tmpl -f ../dist/templates/layout-dataquery-updatedata.tmpl.js
handlebars layouts/layout-maxheight.tmpl -m --extension=tmpl -f ../dist/templates/layout-maxheight.tmpl.js
handlebars layouts/layout-content.tmpl -m --extension=tmpl -f ../dist/templates/layout-content.tmpl.js
handlebars layouts/layout-linkcontent.tmpl -m --extension=tmpl -f ../dist/templates/layout-linkcontent.tmpl.js
handlebars layouts/layout-author-contact.tmpl -m --extension=tmpl -f ../dist/templates/layout-author-contact.tmpl.js
handlebars layouts/layout-author-userphoto.tmpl -m --extension=tmpl -f ../dist/templates/layout-author-userphoto.tmpl.js
handlebars layouts/layout-authorcontent.tmpl -m --extension=tmpl -f ../dist/templates/layout-authorcontent.tmpl.js
handlebars layouts/layout-categories.tmpl -m --extension=tmpl -f ../dist/templates/layout-categories.tmpl.js
handlebars layouts/layout-embedpreview.tmpl -m --extension=tmpl -f ../dist/templates/layout-embedpreview.tmpl.js
handlebars layouts/layout-initjs-delay.tmpl -m --extension=tmpl -f ../dist/templates/layout-initjs-delay.tmpl.js
handlebars layouts/layout-fullobjecttitle.tmpl -m --extension=tmpl -f ../dist/templates/layout-fullobjecttitle.tmpl.js
handlebars layouts/layout-marker.tmpl -m --extension=tmpl -f ../dist/templates/layout-marker.tmpl.js
handlebars layouts/layout-menu-collapsesegmentedbutton.tmpl -m --extension=tmpl -f ../dist/templates/layout-menu-collapsesegmentedbutton.tmpl.js
handlebars layouts/layout-multiple.tmpl -m --extension=tmpl -f ../dist/templates/layout-multiple.tmpl.js
handlebars layouts/layout-pagetab.tmpl -m --extension=tmpl -f ../dist/templates/layout-pagetab.tmpl.js
handlebars layouts/layout-popover.tmpl -m --extension=tmpl -f ../dist/templates/layout-popover.tmpl.js
handlebars layouts/layout-postadditional-multilayout-label.tmpl -m --extension=tmpl -f ../dist/templates/layout-postadditional-multilayout-label.tmpl.js
handlebars layouts/layout-poststatusdate.tmpl -m --extension=tmpl -f ../dist/templates/layout-poststatusdate.tmpl.js
handlebars layouts/layout-taginfo.tmpl -m --extension=tmpl -f ../dist/templates/layout-taginfo.tmpl.js
handlebars layouts/layout-scriptframe.tmpl -m --extension=tmpl -f ../dist/templates/layout-scriptframe.tmpl.js
handlebars layouts/layout-segmentedbutton-link.tmpl -m --extension=tmpl -f ../dist/templates/layout-segmentedbutton-link.tmpl.js
handlebars layouts/layout-styles.tmpl -m --extension=tmpl -f ../dist/templates/layout-styles.tmpl.js
handlebars layouts/layout-subcomponent.tmpl -m --extension=tmpl -f ../dist/templates/layout-subcomponent.tmpl.js
handlebars layouts/layout-tag.tmpl -m --extension=tmpl -f ../dist/templates/layout-tag.tmpl.js
handlebars layouts/layout-userpostinteraction.tmpl -m --extension=tmpl -f ../dist/templates/layout-userpostinteraction.tmpl.js
handlebars layouts/layoutpost-authoravatar.tmpl -m --extension=tmpl -f ../dist/templates/layoutpost-authoravatar.tmpl.js
handlebars layouts/layoutpost-authorname.tmpl -m --extension=tmpl -f ../dist/templates/layoutpost-authorname.tmpl.js
handlebars layouts/layoutpost-date.tmpl -m --extension=tmpl -f ../dist/templates/layoutpost-date.tmpl.js
handlebars layouts/layoutpost-status.tmpl -m --extension=tmpl -f ../dist/templates/layoutpost-status.tmpl.js
# handlebars layouts/layoutsingle.tmpl -m --extension=tmpl -f ../dist/templates/layoutsingle.tmpl.js
handlebars layouts/layoutuser-quicklinks.tmpl -m --extension=tmpl -f ../dist/templates/layoutuser-quicklinks.tmpl.js
handlebars layouts/menus/layout-menu-anchor.tmpl -m --extension=tmpl -f ../dist/templates/layout-menu-anchor.tmpl.js
handlebars layouts/menus/layout-menu-dropdown.tmpl -m --extension=tmpl -f ../dist/templates/layout-menu-dropdown.tmpl.js
handlebars layouts/menus/layout-menu-dropdownbutton.tmpl -m --extension=tmpl -f ../dist/templates/layout-menu-dropdownbutton.tmpl.js
handlebars layouts/menus/layout-menu-indent.tmpl -m --extension=tmpl -f ../dist/templates/layout-menu-indent.tmpl.js
handlebars layouts/menus/layout-menu-multitargetindent.tmpl -m --extension=tmpl -f ../dist/templates/layout-menu-multitargetindent.tmpl.js
handlebars layouts/messagefeedbacks/layout-messagefeedback.tmpl -m --extension=tmpl -f ../dist/templates/layout-messagefeedback.tmpl.js
handlebars layouts/messagefeedbacks/layout-messagefeedbackframe.tmpl -m --extension=tmpl -f ../dist/templates/layout-messagefeedbackframe.tmpl.js
handlebars layouts/posts/layout-fullview.tmpl -m --extension=tmpl -f ../dist/templates/layout-fullview.tmpl.js
handlebars layouts/posts/layout-postthumb.tmpl -m --extension=tmpl -f ../dist/templates/layout-postthumb.tmpl.js
handlebars layouts/posts/layout-previewpost.tmpl -m --extension=tmpl -f ../dist/templates/layout-previewpost.tmpl.js
handlebars layouts/script-append.tmpl -m --extension=tmpl -f ../dist/templates/script-append.tmpl.js
handlebars layouts/script-latestcount.tmpl -m --extension=tmpl -f ../dist/templates/script-latestcount.tmpl.js
handlebars layouts/typeaheads/layoutpost-typeahead-component.tmpl -m --extension=tmpl -f ../dist/templates/layoutpost-typeahead-component.tmpl.js
handlebars layouts/typeaheads/layoutpost-typeahead-selected.tmpl -m --extension=tmpl -f ../dist/templates/layoutpost-typeahead-selected.tmpl.js
handlebars layouts/typeaheads/layoutstatic-typeahead-component.tmpl -m --extension=tmpl -f ../dist/templates/layoutstatic-typeahead-component.tmpl.js
handlebars layouts/typeaheads/layouttag-typeahead-component.tmpl -m --extension=tmpl -f ../dist/templates/layouttag-typeahead-component.tmpl.js
handlebars layouts/typeaheads/layoutuser-mention-component.tmpl -m --extension=tmpl -f ../dist/templates/layoutuser-mention-component.tmpl.js
handlebars layouts/typeaheads/layoutuser-typeahead-component.tmpl -m --extension=tmpl -f ../dist/templates/layoutuser-typeahead-component.tmpl.js
handlebars layouts/typeaheads/layoutuser-typeahead-selected.tmpl -m --extension=tmpl -f ../dist/templates/layoutuser-typeahead-selected.tmpl.js
handlebars layouts/users/layout-fulluser.tmpl -m --extension=tmpl -f ../dist/templates/layout-fulluser.tmpl.js
handlebars layouts/users/layout-previewuser.tmpl -m --extension=tmpl -f ../dist/templates/layout-previewuser.tmpl.js
handlebars layouts/users/layout-useravatar.tmpl -m --extension=tmpl -f ../dist/templates/layout-useravatar.tmpl.js
handlebars messagefeedbacks/messagefeedback-inner.tmpl -m --extension=tmpl -f ../dist/templates/messagefeedback-inner.tmpl.js
handlebars messagefeedbacks/messagefeedback.tmpl -m --extension=tmpl -f ../dist/templates/messagefeedback.tmpl.js
# handlebars pagesections/pagesection-modal.tmpl -m --extension=tmpl -f ../dist/templates/pagesection-modal.tmpl.js
# handlebars pagesections/pagesection-pagetab.tmpl -m --extension=tmpl -f ../dist/templates/pagesection-pagetab.tmpl.js
handlebars pagesections/pagesection-plain.tmpl -m --extension=tmpl -f ../dist/templates/pagesection-plain.tmpl.js
# handlebars pagesections/pagesection-tabpane.tmpl -m --extension=tmpl -f ../dist/templates/pagesection-tabpane.tmpl.js
# handlebars pagesections/pagesectionextension-frame.tmpl -m --extension=tmpl -f ../dist/templates/pagesectionextension-frame.tmpl.js
# handlebars pagesections/pagesectionextension-replicable.tmpl -m --extension=tmpl -f ../dist/templates/pagesectionextension-replicable.tmpl.js
handlebars scripts/script-append-comment.tmpl -m --extension=tmpl -f ../dist/templates/script-append-comment.tmpl.js
handlebars scripts/script-lazyloading-remove.tmpl -m --extension=tmpl -f ../dist/templates/script-lazyloading-remove.tmpl.js
handlebars sidebars/widget.tmpl -m --extension=tmpl -f ../dist/templates/widget.tmpl.js
handlebars socialmedia/sm-item.tmpl -m --extension=tmpl -f ../dist/templates/sm-item.tmpl.js
handlebars socialmedia/sm.tmpl -m --extension=tmpl -f ../dist/templates/sm.tmpl.js
handlebars structures/carousel-controls.tmpl -m --extension=tmpl -f ../dist/templates/carousel-controls.tmpl.js
handlebars structures/carousel-inner.tmpl -m --extension=tmpl -f ../dist/templates/carousel-inner.tmpl.js
handlebars structures/carousel.tmpl -m --extension=tmpl -f ../dist/templates/carousel.tmpl.js
handlebars structures/content.tmpl -m --extension=tmpl -f ../dist/templates/content.tmpl.js
handlebars structures/contentmultiple-inner.tmpl -m --extension=tmpl -f ../dist/templates/contentmultiple-inner.tmpl.js
handlebars structures/contentsingle-inner.tmpl -m --extension=tmpl -f ../dist/templates/contentsingle-inner.tmpl.js
handlebars structures/extension-appendableclass.tmpl -m --extension=tmpl -f ../dist/templates/extension-appendableclass.tmpl.js
handlebars structures/form-inner.tmpl -m --extension=tmpl -f ../dist/templates/form-inner.tmpl.js
handlebars structures/form.tmpl -m --extension=tmpl -f ../dist/templates/form.tmpl.js
handlebars structures/scroll-inner.tmpl -m --extension=tmpl -f ../dist/templates/scroll-inner.tmpl.js
handlebars structures/scroll.tmpl -m --extension=tmpl -f ../dist/templates/scroll.tmpl.js
handlebars structures/table-inner.tmpl -m --extension=tmpl -f ../dist/templates/table-inner.tmpl.js
handlebars structures/table.tmpl -m --extension=tmpl -f ../dist/templates/table.tmpl.js
handlebars useraccount/userloggedin.tmpl -m --extension=tmpl -f ../dist/templates/userloggedin.tmpl.js
handlebars viewcomponents/viewcomponent-button.tmpl -m --extension=tmpl -f ../dist/templates/viewcomponent-button.tmpl.js
handlebars viewcomponents/viewcomponent-header-commentclipped.tmpl -m --extension=tmpl -f ../dist/templates/viewcomponent-header-commentclipped.tmpl.js
handlebars viewcomponents/viewcomponent-header-commentpost.tmpl -m --extension=tmpl -f ../dist/templates/viewcomponent-header-commentpost.tmpl.js
handlebars viewcomponents/viewcomponent-header-post.tmpl -m --extension=tmpl -f ../dist/templates/viewcomponent-header-post.tmpl.js
handlebars viewcomponents/viewcomponent-header-replycomment.tmpl -m --extension=tmpl -f ../dist/templates/viewcomponent-header-replycomment.tmpl.js
handlebars viewcomponents/viewcomponent-header-user.tmpl -m --extension=tmpl -f ../dist/templates/viewcomponent-header-user.tmpl.js
handlebars viewcomponents/viewcomponent-header-tag.tmpl -m --extension=tmpl -f ../dist/templates/viewcomponent-header-tag.tmpl.js