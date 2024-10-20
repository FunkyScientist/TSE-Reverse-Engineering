.class Landroidx/media/filterpacks/video/MediaPlayerSource$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;


# direct methods
.method public constructor <init>(Landroidx/media/filterpacks/video/MediaPlayerSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$2;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$2;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 2
    .line 3
    const-string v0, "MediaPlayer sent dimensions: "

    .line 4
    .line 5
    const-string v1, " x "

    .line 6
    .line 7
    invoke-static {p3, p2, v0, v1}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroidx/media/filterpacks/video/MediaPlayerSource;->-$$Nest$mvLog(Landroidx/media/filterpacks/video/MediaPlayerSource;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$2;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media/filterpacks/video/MediaPlayerSource;->-$$Nest$fgetmFrameMutex(Landroidx/media/filterpacks/video/MediaPlayerSource;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$2;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 22
    .line 23
    invoke-static {v0, p2}, Landroidx/media/filterpacks/video/MediaPlayerSource;->-$$Nest$fputmWidth(Landroidx/media/filterpacks/video/MediaPlayerSource;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$2;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 27
    .line 28
    invoke-static {p2, p3}, Landroidx/media/filterpacks/video/MediaPlayerSource;->-$$Nest$fputmHeight(Landroidx/media/filterpacks/video/MediaPlayerSource;I)V

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p2
.end method
