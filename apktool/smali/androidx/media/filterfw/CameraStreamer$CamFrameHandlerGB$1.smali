.class Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field final synthetic this$1:Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB$1;->this$1:Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB$1;->this$1:Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->-$$Nest$mswapBuffers(Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB$1;->this$1:Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->-$$Nest$mwriteBuffer(Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB$1;->this$1:Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->signalNewFrame()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
