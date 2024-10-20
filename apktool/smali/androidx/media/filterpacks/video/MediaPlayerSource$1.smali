.class Landroidx/media/filterpacks/video/MediaPlayerSource$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;


# direct methods
.method public constructor <init>(Landroidx/media/filterpacks/video/MediaPlayerSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$1;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$1;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 2
    .line 3
    const-string v0, "MediaPlayer is prepared"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media/filterpacks/video/MediaPlayerSource;->-$$Nest$mvLog(Landroidx/media/filterpacks/video/MediaPlayerSource;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$1;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$1;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media/filterpacks/video/MediaPlayerSource;->-$$Nest$fgetmMediaPlayer(Landroidx/media/filterpacks/video/MediaPlayerSource;)Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
