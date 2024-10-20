.class Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic this$0:Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder$1;->this$0:Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;

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
    iget-object p1, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder$1;->this$0:Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->markFrameAvailable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
