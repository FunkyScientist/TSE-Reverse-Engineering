.class Landroidx/media/filterpacks/video/MediaPlayerSource$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;


# direct methods
.method public constructor <init>(Landroidx/media/filterpacks/video/MediaPlayerSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$4;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$4;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media/filterpacks/video/MediaPlayerSource;->-$$Nest$fgetmLogVerbose(Landroidx/media/filterpacks/video/MediaPlayerSource;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$4;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media/filterpacks/video/MediaPlayerSource;->-$$Nest$fgetmFrameMutex(Landroidx/media/filterpacks/video/MediaPlayerSource;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$4;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Landroidx/media/filterpacks/video/MediaPlayerSource;->-$$Nest$fputmNewFrameAvailable(Landroidx/media/filterpacks/video/MediaPlayerSource;Z)V

    .line 17
    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$4;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 21
    .line 22
    const-string v0, "New frame: wakeUp"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/media/filterpacks/video/MediaPlayerSource;->-$$Nest$mvLog(Landroidx/media/filterpacks/video/MediaPlayerSource;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource$4;->this$0:Landroidx/media/filterpacks/video/MediaPlayerSource;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media/filterpacks/video/MediaPlayerSource;->access$100(Landroidx/media/filterpacks/video/MediaPlayerSource;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
