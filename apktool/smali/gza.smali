.class public final Lgza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyx;


# instance fields
.field private final a:Lhbc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhbc;

    .line 5
    .line 6
    invoke-direct {v0}, Lhbc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgza;->a:Lhbc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lgyz;
    .locals 4

    .line 1
    new-instance v0, Lgze;

    .line 2
    .line 3
    iget-object v1, p0, Lgza;->a:Lhbc;

    .line 4
    .line 5
    iget-object v2, v1, Lhbc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    new-instance v3, Lgzj;

    .line 10
    .line 11
    iget-object v1, v1, Lhbc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "mDebugName"

    .line 16
    .line 17
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v2, Landroid/view/Surface;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Lgzj;-><init>(Landroid/view/Surface;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3}, Lgze;-><init>(Lgzj;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgza;->a:Lhbc;

    .line 2
    .line 3
    const-string v1, "GLFrameBufferRendererTarget"

    .line 4
    .line 5
    iput-object v1, v0, Lhbc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgza;->a:Lhbc;

    .line 13
    .line 14
    iput-object p1, v0, Lhbc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
