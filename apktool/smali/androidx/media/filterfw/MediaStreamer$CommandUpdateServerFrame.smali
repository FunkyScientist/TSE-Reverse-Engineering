.class Landroidx/media/filterfw/MediaStreamer$CommandUpdateServerFrame;
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
    iput-object p1, p0, Landroidx/media/filterfw/MediaStreamer$CommandUpdateServerFrame;->this$0:Landroidx/media/filterfw/MediaStreamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/MediaStreamer;Landroidx/media/filterfw/MediaStreamer-IA;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media/filterfw/MediaStreamer$CommandUpdateServerFrame;-><init>(Landroidx/media/filterfw/MediaStreamer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandUpdateServerFrame;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmFrameSurfaceTexture(Landroidx/media/filterfw/MediaStreamer;)Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/MediaStreamer$CommandUpdateServerFrame;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmFrameSurfaceTexture(Landroidx/media/filterfw/MediaStreamer;)Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/media/filterfw/MediaStreamer$CommandUpdateServerFrame;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmFrameTexture(Landroidx/media/filterfw/MediaStreamer;)Landroidx/media/filterfw/TextureSource;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media/filterfw/MediaStreamer$CommandUpdateServerFrame;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmFrameSurfaceTexture(Landroidx/media/filterfw/MediaStreamer;)Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media/filterfw/MediaStreamer$CommandUpdateServerFrame;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmFrameSurfaceTexture(Landroidx/media/filterfw/MediaStreamer;)Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandUpdateServerFrame;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$monProgress(Landroidx/media/filterfw/MediaStreamer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method
