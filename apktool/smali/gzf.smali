.class public final Lgzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyx;


# instance fields
.field private final a:Landroid/view/SurfaceControl$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgzf;->a:Landroid/view/SurfaceControl$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lgyz;
    .locals 2

    .line 1
    iget-object v0, p0, Lgzf;->a:Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    new-instance v1, Lgzh;

    .line 4
    .line 5
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lgzh;-><init>(Landroid/view/SurfaceControl;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final bridge synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzf;->a:Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    const-string v1, "GLFrameBufferRendererTarget"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Builder;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzf;->a:Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
