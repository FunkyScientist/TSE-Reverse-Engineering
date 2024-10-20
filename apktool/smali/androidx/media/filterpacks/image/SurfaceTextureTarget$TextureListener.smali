.class Landroidx/media/filterpacks/image/SurfaceTextureTarget$TextureListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic this$0:Landroidx/media/filterpacks/image/SurfaceTextureTarget;


# direct methods
.method private constructor <init>(Landroidx/media/filterpacks/image/SurfaceTextureTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget$TextureListener;->this$0:Landroidx/media/filterpacks/image/SurfaceTextureTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterpacks/image/SurfaceTextureTarget;Landroidx/media/filterpacks/image/SurfaceTextureTarget-IA;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media/filterpacks/image/SurfaceTextureTarget$TextureListener;-><init>(Landroidx/media/filterpacks/image/SurfaceTextureTarget;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget$TextureListener;->this$0:Landroidx/media/filterpacks/image/SurfaceTextureTarget;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget$TextureListener;->this$0:Landroidx/media/filterpacks/image/SurfaceTextureTarget;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->-$$Nest$fgetmWaitForST(Landroidx/media/filterpacks/image/SurfaceTextureTarget;)Landroid/os/ConditionVariable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget$TextureListener;->this$0:Landroidx/media/filterpacks/image/SurfaceTextureTarget;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->-$$Nest$mkillSurfaceTexture(Landroidx/media/filterpacks/image/SurfaceTextureTarget;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/filterpacks/image/SurfaceTextureTarget$TextureListener;->this$0:Landroidx/media/filterpacks/image/SurfaceTextureTarget;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/media/filterpacks/image/SurfaceTextureTarget;->updateSurfaceTexture(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
