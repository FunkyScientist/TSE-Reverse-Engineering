.class public Lbhrz;
.super Lbhuq;
.source "PG"


# instance fields
.field public a:Z

.field private b:Z

.field private m:Ljava/util/ArrayList;

.field private final n:Lbhsc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhuq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbhsc;

    .line 5
    .line 6
    invoke-direct {p1}, Lbhsc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbhrz;->n:Lbhsc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbhuq;->i(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbhuq;->j(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhrz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbhuq;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhrz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbhuq;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhrz;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lbhrz;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lbhrz;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbhrz;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lbhrz;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lbhuq;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbhuq;->d(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbhrz;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbhuq;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lbhuq;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lbhrz;->n:Lbhsc;

    .line 8
    .line 9
    iput v0, v1, Lbhsc;->e:I

    .line 10
    .line 11
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbhuq;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbhrz;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbhrz;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-super {p0, v3}, Lbhuq;->c(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lbhrz;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbhuq;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbhrz;->a:Z

    .line 6
    .line 7
    return-void
.end method
