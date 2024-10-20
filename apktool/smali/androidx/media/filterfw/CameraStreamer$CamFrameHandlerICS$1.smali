.class Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic this$1:Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;

.field final synthetic val$clientTargets:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS$1;->val$clientTargets:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS$1;->this$1:Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS$1;->this$1:Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS$1;->val$clientTargets:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media/filterfw/VideoFrameConsumer;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS$1;->this$1:Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->this$0:Landroidx/media/filterfw/CameraStreamer;

    .line 30
    .line 31
    invoke-interface {v2, v3, v0, v1}, Landroidx/media/filterfw/VideoFrameConsumer;->onVideoFrameAvailable(Landroidx/media/filterfw/VideoFrameProvider;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
