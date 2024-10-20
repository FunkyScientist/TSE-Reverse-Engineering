.class public final Lemk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemf;


# static fields
.field private static final a:Landroid/graphics/Canvas;


# instance fields
.field private final b:Lemo;

.field private final c:Lehz;

.field private final d:Lemn;

.field private final e:Landroid/content/res/Resources;

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:F

.field private o:Z

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:J

.field private v:J

.field private w:F

.field private x:F

.field private y:F

.field private z:Lejj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lemj;

    .line 2
    .line 3
    invoke-direct {v0}, Lemj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lemk;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lemo;)V
    .locals 3

    .line 1
    new-instance v0, Lehz;

    .line 2
    .line 3
    invoke-direct {v0}, Lehz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Leln;

    .line 7
    .line 8
    invoke-direct {v1}, Leln;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lemk;->b:Lemo;

    .line 15
    .line 16
    iput-object v0, p0, Lemk;->c:Lehz;

    .line 17
    .line 18
    new-instance v2, Lemn;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Lemn;-><init>(Landroid/view/View;Lehz;Leln;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lemk;->d:Lemn;

    .line 24
    .line 25
    invoke-virtual {p1}, Lemo;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lemk;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lemk;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lemo;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Lemn;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lemk;->i:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lemk;->m:I

    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p1, p0, Lemk;->n:F

    .line 58
    .line 59
    iput p1, p0, Lemk;->p:F

    .line 60
    .line 61
    iput p1, p0, Lemk;->q:F

    .line 62
    .line 63
    sget-wide v0, Leib;->a:J

    .line 64
    .line 65
    const-wide/high16 v0, -0x100000000000000L

    .line 66
    .line 67
    iput-wide v0, p0, Lemk;->u:J

    .line 68
    .line 69
    iput-wide v0, p0, Lemk;->v:J

    .line 70
    .line 71
    return-void
.end method

.method private final M(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lemk;->d:Lemn;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3}, Lemn;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2}, Lum;->j(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lemk;->d:Lemn;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v3}, Lemn;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lemk;->d:Lemn;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v3}, Lemn;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lemk;->d:Lemn;

    .line 36
    .line 37
    iget-boolean v1, p1, Lemn;->c:Z

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    iput-boolean v0, p1, Lemn;->c:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lemn;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lejj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lemk;->z:Lejj;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lejj;->b()Landroid/graphics/RenderEffect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p1}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemk;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lemn;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemk;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lemn;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemk;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lemn;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemk;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lemn;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemk;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lemn;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemk;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lemn;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lemk;->v:J

    .line 8
    .line 9
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 10
    .line 11
    invoke-static {p1, p2}, Leid;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemk;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lemn;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemk;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lemn;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lemk;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lemn;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lemk;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lemk;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Lemk;->d:Lemn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lemn;->getCameraDistance()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    return v1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lemk;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lemk;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lemk;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lemk;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lemk;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lemk;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lemk;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lemk;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lemk;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lemk;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lemk;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lemn;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lejj;
    .locals 1

    .line 1
    iget-object v0, p0, Lemk;->z:Lejj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lemk;->b:Lemo;

    .line 2
    .line 3
    iget-object v1, p0, Lemk;->d:Lemn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lemo;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lehy;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lemk;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lemk;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lemk;->k:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lemk;->f:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget-object v1, p0, Lemk;->d:Lemn;

    .line 26
    .line 27
    invoke-virtual {v1}, Lemn;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget-object v1, p0, Lemk;->d:Lemn;

    .line 34
    .line 35
    invoke-virtual {v1}, Lemn;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Lemn;->setClipBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lehd;->a(Lehy;)Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lemk;->b:Lemo;

    .line 55
    .line 56
    iget-object v1, p0, Lemk;->d:Lemn;

    .line 57
    .line 58
    invoke-virtual {v1}, Lemn;->getDrawingTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, p1, v1, v2, v3}, Lemo;->a(Lehy;Landroid/view/View;J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final r(Lgcm;Lgdb;Lemc;Lbkfw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lemn;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lemk;->b:Lemo;

    .line 10
    .line 11
    iget-object v1, p0, Lemk;->d:Lemn;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lemo;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 17
    .line 18
    iput-object p1, v0, Lemn;->d:Lgcm;

    .line 19
    .line 20
    iput-object p2, v0, Lemn;->e:Lgdb;

    .line 21
    .line 22
    iput-object p4, v0, Lemn;->f:Lbkfw;

    .line 23
    .line 24
    iput-object p3, v0, Lemn;->g:Lemc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lemn;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lemk;->d:Lemn;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p1, p2}, Lemn;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lemk;->d:Lemn;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lemn;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lemk;->c:Lehz;

    .line 45
    .line 46
    sget-object p2, Lemk;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object p3, p1, Lehz;->a:Lehc;

    .line 49
    .line 50
    iget-object p4, p3, Lehc;->a:Landroid/graphics/Canvas;

    .line 51
    .line 52
    iput-object p2, p3, Lehc;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    iget-object p2, p0, Lemk;->b:Lemo;

    .line 55
    .line 56
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 57
    .line 58
    invoke-virtual {v0}, Lemn;->getDrawingTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p2, p3, v0, v1, v2}, Lemo;->a(Lehy;Landroid/view/View;J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lehz;->a:Lehc;

    .line 66
    .line 67
    iput-object p4, p1, Lehc;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :catchall_0
    :cond_1
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemk;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lemn;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lemk;->u:J

    .line 8
    .line 9
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 10
    .line 11
    invoke-static {p1, p2}, Leid;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lej$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lemk;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lemk;->d:Lemn;

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lemn;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Lemk;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    iput-boolean v2, p0, Lemk;->l:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lemk;->j:Z

    .line 15
    .line 16
    iget-object v2, p0, Lemk;->d:Lemn;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lemk;->k:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    invoke-virtual {v2, v0}, Lemn;->setClipToOutline(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iput p1, p0, Lemk;->m:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1, v1}, Lum;->j(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lemk;->M(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lemk;->M(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Landroid/graphics/Outline;J)V
    .locals 1

    .line 1
    iget-object p2, p0, Lemk;->d:Lemn;

    .line 2
    .line 3
    iput-object p1, p2, Lemn;->b:Landroid/graphics/Outline;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lemk;->L()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lemk;->d:Lemn;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lemn;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lemk;->l:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput-boolean p3, p0, Lemk;->l:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lemk;->j:Z

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move p3, v0

    .line 34
    :cond_1
    iput-boolean p3, p0, Lemk;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public final y(J)V
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p2, 0x1c

    .line 26
    .line 27
    if-lt p1, p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lemk;->d:Lemn;

    .line 30
    .line 31
    invoke-static {p1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lemk;->o:Z

    .line 37
    .line 38
    iget-object p1, p0, Lemk;->d:Lemn;

    .line 39
    .line 40
    iget-wide v4, p0, Lemk;->i:J

    .line 41
    .line 42
    shr-long v3, v4, v3

    .line 43
    .line 44
    long-to-int p2, v3

    .line 45
    int-to-float p2, p2

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p2, v0

    .line 49
    invoke-virtual {p1, p2}, Lemn;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lemk;->d:Lemn;

    .line 53
    .line 54
    iget-wide v3, p0, Lemk;->i:J

    .line 55
    .line 56
    and-long/2addr v1, v3

    .line 57
    long-to-int p2, v1

    .line 58
    int-to-float p2, p2

    .line 59
    div-float/2addr p2, v0

    .line 60
    invoke-virtual {p1, p2}, Lemn;->setPivotY(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lemk;->o:Z

    .line 66
    .line 67
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 68
    .line 69
    shr-long v3, p1, v3

    .line 70
    .line 71
    long-to-int v3, v3

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, v3}, Lemn;->setPivotX(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 80
    .line 81
    and-long/2addr p1, v1

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Lemn;->setPivotY(F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final z(IIJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lemk;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lum;->k(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lemk;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lemk;->j:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lemk;->d:Lemn;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    shr-long v1, p3, v1

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    add-int v2, p1, v1

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, p3

    .line 33
    long-to-int v3, v3

    .line 34
    add-int v4, p2, v3

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v2, v4}, Lemn;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lemk;->i:J

    .line 40
    .line 41
    iget-boolean p3, p0, Lemk;->o:Z

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-object p3, p0, Lemk;->d:Lemn;

    .line 46
    .line 47
    int-to-float p4, v1

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p4, v0

    .line 51
    invoke-virtual {p3, p4}, Lemn;->setPivotX(F)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lemk;->d:Lemn;

    .line 55
    .line 56
    int-to-float p4, v3

    .line 57
    div-float/2addr p4, v0

    .line 58
    invoke-virtual {p3, p4}, Lemn;->setPivotY(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p3, p0, Lemk;->g:I

    .line 63
    .line 64
    if-eq p3, p1, :cond_2

    .line 65
    .line 66
    iget-object p4, p0, Lemk;->d:Lemn;

    .line 67
    .line 68
    sub-int p3, p1, p3

    .line 69
    .line 70
    invoke-virtual {p4, p3}, Lemn;->offsetLeftAndRight(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget p3, p0, Lemk;->h:I

    .line 74
    .line 75
    if-eq p3, p2, :cond_3

    .line 76
    .line 77
    iget-object p4, p0, Lemk;->d:Lemn;

    .line 78
    .line 79
    sub-int p3, p2, p3

    .line 80
    .line 81
    invoke-virtual {p4, p3}, Lemn;->offsetTopAndBottom(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    iput p1, p0, Lemk;->g:I

    .line 85
    .line 86
    iput p2, p0, Lemk;->h:I

    .line 87
    .line 88
    return-void
.end method
