CKEDITOR.editorConfig = function (config) {

config.extraPlugins = 'codesnippet';
// ...
// Toolbar groups configuration.
  config.toolbar = [
        { name: 'document', groups: [ 'mode', 'document', 'doctools' ], items: [ 'Source', 'CodeSnippet'] }
    ]
}