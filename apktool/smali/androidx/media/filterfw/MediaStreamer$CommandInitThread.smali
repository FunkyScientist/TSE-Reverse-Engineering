.class Landroidx/media/filterfw/MediaStreamer$CommandInitThread;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroidx/media/filterfw/MediaStreamer;


# direct methods
.method private constructor <init>(Landroidx/media/filterfw/MediaStreamer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/MediaStreamer$CommandInitThread;->this$0:Landroidx/media/filterfw/MediaStreamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/MediaStreamer;Landroidx/media/filterfw/MediaStreamer-IA;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media/filterfw/MediaStreamer$CommandInitThread;-><init>(Landroidx/media/filterfw/MediaStreamer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandInitThread;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v1}, Landroidx/media/filterfw/RenderTarget;->newTarget(II)Landroidx/media/filterfw/RenderTarget;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fputmPlayerTarget(Landroidx/media/filterfw/MediaStreamer;Landroidx/media/filterfw/RenderTarget;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandInitThread;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmPlayerTarget(Landroidx/media/filterfw/MediaStreamer;)Landroidx/media/filterfw/RenderTarget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->focus()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandInitThread;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 21
    .line 22
    invoke-static {}, Landroidx/media/filterfw/TextureSource;->newExternalTexture()Landroidx/media/filterfw/TextureSource;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fputmFrameTexture(Landroidx/media/filterfw/MediaStreamer;Landroidx/media/filterfw/TextureSource;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandInitThread;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmFrameTexture(Landroidx/media/filterfw/MediaStreamer;)Landroidx/media/filterfw/TextureSource;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandInitThread;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fputmFrameSurfaceTexture(Landroidx/media/filterfw/MediaStreamer;Landroid/graphics/SurfaceTexture;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandInitThread;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 50
    .line 51
    new-instance v1, Landroid/view/Surface;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmFrameSurfaceTexture(Landroidx/media/filterfw/MediaStreamer;)Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandInitThread;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fputmFrameSurface(Landroidx/media/filterfw/MediaStreamer;Landroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandInitThread;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmMediaPlayer(Landroidx/media/filterfw/MediaStreamer;)Landroid/media/MediaPlayer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmFrameSurface(Landroidx/media/filterfw/MediaStreamer;)Landroid/view/Surface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandInitThread;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmFrameSurfaceTexture(Landroidx/media/filterfw/MediaStreamer;)Landroid/graphics/SurfaceTexture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandInitThread;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmFrameSurfaceTexture(Landroidx/media/filterfw/MediaStreamer;)Landroid/graphics/SurfaceTexture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroidx/media/filterfw/MediaStreamer$CommandInitThread$1;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Landroidx/media/filterfw/MediaStreamer$CommandInitThread$1;-><init>(Landroidx/media/filterfw/MediaStreamer$CommandInitThread;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
