.class Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic this$1:Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS$2;->this$1:Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;

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
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS$2;->this$1:Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->signalNewFrame()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
