.class Landroidx/media/filterpacks/image/SurfaceHolderTarget$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic this$0:Landroidx/media/filterpacks/image/SurfaceHolderTarget;


# direct methods
.method public constructor <init>(Landroidx/media/filterpacks/image/SurfaceHolderTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget$1;->this$0:Landroidx/media/filterpacks/image/SurfaceHolderTarget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget$1;->this$0:Landroidx/media/filterpacks/image/SurfaceHolderTarget;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->-$$Nest$monSurfaceCreated(Landroidx/media/filterpacks/image/SurfaceHolderTarget;Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget$1;->this$0:Landroidx/media/filterpacks/image/SurfaceHolderTarget;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->-$$Nest$monSurfaceCreated(Landroidx/media/filterpacks/image/SurfaceHolderTarget;Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/filterpacks/image/SurfaceHolderTarget$1;->this$0:Landroidx/media/filterpacks/image/SurfaceHolderTarget;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media/filterpacks/image/SurfaceHolderTarget;->onDestroySurface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
