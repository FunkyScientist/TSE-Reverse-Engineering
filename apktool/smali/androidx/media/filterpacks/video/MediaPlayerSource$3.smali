.class Landroidx/media/filterpacks/video/MediaPlayerSource$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;


# direct methods
.method public constructor <init>(Landroidx/media/filterpacks/video/MediaPlayerSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$3;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$3;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 2
    .line 3
    const-string v0, "MediaPlayer has completed playback"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media/filterpacks/video/MediaPlayerSource;->-$$Nest$mvLog(Landroidx/media/filterpacks/video/MediaPlayerSource;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$3;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media/filterpacks/video/MediaPlayerSource;->-$$Nest$fgetmFrameMutex(Landroidx/media/filterpacks/video/MediaPlayerSource;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$3;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media/filterpacks/video/MediaPlayerSource;->-$$Nest$fputmCompleted(Landroidx/media/filterpacks/video/MediaPlayerSource;Z)V

    .line 19
    .line 20
    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$3;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media/filterpacks/video/MediaPlayerSource;->access$000(Landroidx/media/filterpacks/video/MediaPlayerSource;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
