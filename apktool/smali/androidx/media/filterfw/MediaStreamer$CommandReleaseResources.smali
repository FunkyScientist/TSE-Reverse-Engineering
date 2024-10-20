.class Landroidx/media/filterfw/MediaStreamer$CommandReleaseResources;
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
    iput-object p1, p0, Landroidx/media/filterfw/MediaStreamer$CommandReleaseResources;->this$0:Landroidx/media/filterfw/MediaStreamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/MediaStreamer;Landroidx/media/filterfw/MediaStreamer-IA;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media/filterfw/MediaStreamer$CommandReleaseResources;-><init>(Landroidx/media/filterfw/MediaStreamer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandReleaseResources;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmMediaPlayer(Landroidx/media/filterfw/MediaStreamer;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandReleaseResources;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmFrameSurface(Landroidx/media/filterfw/MediaStreamer;)Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandReleaseResources;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmFrameSurfaceTexture(Landroidx/media/filterfw/MediaStreamer;)Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandReleaseResources;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmFrameTexture(Landroidx/media/filterfw/MediaStreamer;)Landroidx/media/filterfw/TextureSource;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/media/filterfw/TextureSource;->release()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media/filterfw/MediaStreamer$CommandReleaseResources;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fgetmPlayerTarget(Landroidx/media/filterfw/MediaStreamer;)Landroidx/media/filterfw/RenderTarget;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->release()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
