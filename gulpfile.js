var gulp = require('gulp');
var browserSync = require('browser-sync');
var runSequence = require('run-sequence');

gulp.task('default', function () {
	browserSync({server: {baseDir: "./"}});
	gulp.watch('./**/*.html', browserSync.reload);
});