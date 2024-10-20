.class Landroidx/media/filterfw/MediaStreamer$CommandInitThread$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic this$1:Landroidx/media/filterfw/MediaStreamer$CommandInitThread;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MediaStreamer$CommandInitThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/MediaStreamer$CommandInitThread$1;->this$1:Landroidx/media/filterfw/MediaStreamer$CommandInitThread;

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
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media/filterfw/MediaStreamer$CommandInitThread$1;->this$1:Landroidx/media/filterfw/MediaStreamer$CommandInitThread;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media/filterfw/MediaStreamer$CommandInitThread;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmPlayerHandler(Landroidx/media/filterfw/MediaStreamer;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandInitThread$1;->this$1:Landroidx/media/filterfw/MediaStreamer$CommandInitThread;

    .line 10
    .line 11
    new-instance v1, Landroidx/media/filterfw/MediaStreamer$CommandUpdateServerFrame;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media/filterfw/MediaStreamer$CommandInitThread;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Landroidx/media/filterfw/MediaStreamer$CommandUpdateServerFrame;-><init>(Landroidx/media/filterfw/MediaStreamer;Landroidx/media/filterfw/MediaStreamer-IA;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
