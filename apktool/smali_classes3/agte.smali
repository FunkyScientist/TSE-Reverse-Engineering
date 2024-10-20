.class final Lagte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field final synthetic a:Landroid/view/SurfaceView;

.field final synthetic b:Lagti;


# direct methods
.method public constructor <init>(Lagti;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagte;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iput-object p1, p0, Lagte;->b:Lagti;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagte;->b:Lagti;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lagti;->e:Z

    .line 5
    .line 6
    new-instance p2, Lagtf;

    .line 7
    .line 8
    iget-object v0, p0, Lagte;->a:Landroid/view/SurfaceView;

    .line 9
    .line 10
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, p3, p4, v0}, Lagtf;-><init>(IILandroid/view/SurfaceControl;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lagti;->h:Lagtf;

    .line 18
    .line 19
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagte;->b:Lagti;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lagti;->e:Z

    .line 5
    .line 6
    iget-object p1, p1, Lagti;->h:Lagtf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lagtf;->close()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lagte;->b:Lagti;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lagti;->h:Lagtf;

    .line 15
    .line 16
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagte;->b:Lagti;

    .line 2
    .line 3
    invoke-virtual {p1}, Lagti;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lagte;->b:Lagti;

    .line 11
    .line 12
    iget-object p1, p1, Lagti;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {p1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v0, -0x1000000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lagte;->b:Lagti;

    .line 24
    .line 25
    iget-object v0, v0, Lagti;->a:Llnq;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Llnq;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lagte;->b:Lagti;

    .line 31
    .line 32
    iget-object p1, p1, Lagti;->c:Landroid/graphics/RenderNode;

    .line 33
    .line 34
    invoke-static {p1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lagte;->b:Lagti;

    .line 38
    .line 39
    iget-object v0, p1, Lagti;->h:Lagtf;

    .line 40
    .line 41
    iget-object v1, p1, Lagti;->c:Landroid/graphics/RenderNode;

    .line 42
    .line 43
    iget-object p1, p1, Lagti;->g:Landroid/graphics/ColorSpace;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lagtf;->a(Landroid/graphics/RenderNode;Landroid/graphics/ColorSpace;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
