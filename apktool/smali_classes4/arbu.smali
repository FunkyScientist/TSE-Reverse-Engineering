.class public final Larbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypd;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public final b:Landroid/view/GestureDetector$OnGestureListener;

.field public final c:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public final d:Laxjh;

.field public e:Larcj;

.field public f:Ladhc;

.field public g:Landroid/view/GestureDetector;

.field public h:Landroid/view/ScaleGestureDetector;

.field public i:Z

.field public j:Z

.field public k:Lgte;

.field public l:Landroid/view/View$OnClickListener;

.field private final n:Landroid/view/View$OnTouchListener;

.field private final o:Landroid/graphics/Matrix;

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DisplayCutoutOvViewCtlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larbs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Larbs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larbu;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 11
    .line 12
    new-instance v0, Larbt;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Larbt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Larbu;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 18
    .line 19
    new-instance v0, Larmt;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Larmt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Larbu;->c:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 26
    .line 27
    new-instance v0, Lgqp;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lgqp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Larbu;->n:Landroid/view/View$OnTouchListener;

    .line 35
    .line 36
    new-instance v0, Laqoh;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Larbu;->d:Laxjh;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Larbu;->o:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final g()Lgqo;
    .locals 1

    .line 1
    iget-object v0, p0, Larbu;->k:Lgte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgte;->l()Lgqo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final h()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Larbu;->g()Lgqo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Larbu;->e:Larcj;

    .line 6
    .line 7
    sget v2, Lupe;->a:I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v2, v3, v4, v1}, Lupe;->c(Lgqo;IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Larbu;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Larbu;->e:Larcj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larbu;->n:Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Larcj;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Larbu;->e:Larcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larcj;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larbu;->e:Larcj;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Larcj;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Larbu;->e:Larcj;

    .line 12
    .line 13
    invoke-virtual {v0}, Larcj;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v1, p0, Larbu;->e:Larcj;

    .line 20
    .line 21
    invoke-virtual {v1}, Larcj;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Larbu;->e:Larcj;

    .line 27
    .line 28
    invoke-virtual {v1}, Larcj;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iget-object v2, p0, Larbu;->e:Larcj;

    .line 35
    .line 36
    invoke-virtual {v2}, Larcj;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    iget-object v2, p0, Larbu;->o:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    int-to-float v1, v1

    .line 48
    iget-object v2, p0, Larbu;->o:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Larbu;->f:Ladhc;

    .line 54
    .line 55
    iget-object v0, p0, Larbu;->o:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ladhc;->c(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Larbu;->f:Ladhc;

    .line 61
    .line 62
    iget-object p1, p1, Ladhc;->c:Landroid/graphics/Matrix;

    .line 63
    .line 64
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Larbu;->e:Larcj;

    .line 2
    .line 3
    iget-boolean v0, v0, Larcj;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Larbu;->f:Ladhc;

    .line 9
    .line 10
    iget v0, v0, Ladhc;->g:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Larbu;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Larbu;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x2

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Larbu;->f(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Larbu;->q:Z

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Larbu;->f:Ladhc;

    .line 35
    .line 36
    iget v0, v0, Ladhc;->g:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Larbu;->e(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Larbu;->c(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Larbu;->f:Ladhc;

    .line 46
    .line 47
    iget v0, v0, Ladhc;->g:I

    .line 48
    .line 49
    invoke-virtual {p0}, Larbu;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(I)F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0}, Larbu;->g()Lgqo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Larbu;->e:Larcj;

    .line 12
    .line 13
    sget v1, Lupe;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v1, v2, v3, v0}, Lupe;->b(Lgqo;IIII)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Larbu;->f:Ladhc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladhc;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    iput p1, p0, Larbu;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iget v0, p0, Larbu;->p:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Larbu;->q:Z

    .line 11
    .line 12
    iput p1, p0, Larbu;->p:I

    .line 13
    .line 14
    return-void
.end method
