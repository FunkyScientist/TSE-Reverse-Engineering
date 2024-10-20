.class public Lkiq;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/RectF;

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/Matrix;

.field private E:Landroid/graphics/Matrix;

.field private F:I

.field public a:Lkid;

.field public final b:Lkox;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Lklj;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lkmx;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field o:Lirp;

.field public p:L_850;

.field private final q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private r:Lkli;

.field private s:Z

.field private final t:Landroid/graphics/Matrix;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Canvas;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkox;

    .line 5
    .line 6
    invoke-direct {v0}, Lkox;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkiq;->b:Lkox;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lkiq;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lkiq;->d:Z

    .line 16
    .line 17
    iput v1, p0, Lkiq;->n:I

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lkiq;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Lpy;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Lpy;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lkiq;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 34
    .line 35
    iput-boolean v1, p0, Lkiq;->s:Z

    .line 36
    .line 37
    const/16 v4, 0xff

    .line 38
    .line 39
    iput v4, p0, Lkiq;->k:I

    .line 40
    .line 41
    iput v1, p0, Lkiq;->F:I

    .line 42
    .line 43
    iput-boolean v2, p0, Lkiq;->l:Z

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lkiq;->t:Landroid/graphics/Matrix;

    .line 51
    .line 52
    iput-boolean v2, p0, Lkiq;->m:Z

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lkou;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkiq;->a:Lkid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lkmx;

    .line 7
    .line 8
    invoke-static {v0}, Lkob;->a(Lkid;)Lkmz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lkid;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3, v0}, Lkmx;-><init>(Lkiq;Lkmz;Ljava/util/List;Lkid;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lkiq;->j:Lkmx;

    .line 18
    .line 19
    iget-boolean v0, p0, Lkiq;->s:Z

    .line 20
    .line 21
    iput-boolean v0, v1, Lkmx;->j:Z

    .line 22
    .line 23
    return-void
.end method

.method private final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkiq;->a:Lkid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lkiq;->F:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    iget-boolean v3, v0, Lkid;->j:Z

    .line 13
    .line 14
    iget v0, v0, Lkid;->k:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v5, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v1, v6, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x4

    .line 31
    if-le v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v0, 0x19

    .line 35
    .line 36
    if-gt v2, v0, :cond_4

    .line 37
    .line 38
    :cond_3
    :goto_0
    move v4, v5

    .line 39
    :cond_4
    iput-boolean v4, p0, Lkiq;->l:Z

    .line 40
    .line 41
    return-void
.end method

.method private final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkiq;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lkiq;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private static final F(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkiq;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Lkiq;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Lirp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkiq;->o:Lirp;

    .line 2
    .line 3
    iget-object v0, p0, Lkiq;->r:Lkli;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lkli;->f:Lirp;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkox;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkox;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkox;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 2
    .line 3
    iget v0, v0, Lkox;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkiq;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkiq;->j:Lkmx;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lkiq;->m(Landroid/graphics/Canvas;Lkmx;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lkiq;->j:Lkmx;

    .line 12
    .line 13
    iget-object v1, p0, Lkiq;->a:Lkid;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lkiq;->t:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkiq;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    iget-object v4, v1, Lkid;->f:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    iget-object v1, v1, Lkid;->f:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget-object v6, p0, Lkiq;->t:Landroid/graphics/Matrix;

    .line 59
    .line 60
    div-float/2addr v3, v4

    .line 61
    div-float/2addr v5, v1

    .line 62
    invoke-virtual {v6, v3, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lkiq;->t:Landroid/graphics/Matrix;

    .line 66
    .line 67
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lkiq;->t:Landroid/graphics/Matrix;

    .line 77
    .line 78
    iget v2, p0, Lkiq;->k:I

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, v2}, Lkmw;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lkiq;->m:Z

    .line 85
    .line 86
    invoke-static {}, Lkia;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkox;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Lkli;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkiq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lkiq;->r:Lkli;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lkli;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkiq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lkiq;->o:Lirp;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lkli;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lirp;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkiq;->r:Lkli;

    .line 25
    .line 26
    iget-object v1, p0, Lkiq;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Lkli;->e:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lkiq;->r:Lkli;

    .line 33
    .line 34
    return-object v0
.end method

.method public final g(Lklo;Ljava/lang/Object;Lkpg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkiq;->j:Lkmx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkiq;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lkik;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lkik;-><init>(Lkiq;Lklo;Ljava/lang/Object;Lkpg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lklo;->a:Lklo;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Lkmw;->a(Ljava/lang/Object;Lkpg;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p1, Lklo;->b:Lklp;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p2, p3}, Lklp;->a(Ljava/lang/Object;Lkpg;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lkiq;->j:Lkmx;

    .line 38
    .line 39
    new-instance v2, Lklo;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lklo;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v3, v0, v2}, Lkmw;->e(Lklo;ILjava/util/List;Lklo;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lklo;

    .line 61
    .line 62
    iget-object p1, p1, Lklo;->b:Lklp;

    .line 63
    .line 64
    invoke-interface {p1, p2, p3}, Lklp;->a(Ljava/lang/Object;Lkpg;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Lkiq;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkiv;->E:Ljava/lang/Float;

    .line 80
    .line 81
    if-ne p2, p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lkiq;->c()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lkiq;->w(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lkiq;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkiq;->a:Lkid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lkid;->f:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkiq;->a:Lkid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lkid;->f:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkox;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkox;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkiq;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lkiq;->n:I

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lkiq;->a:Lkid;

    .line 21
    .line 22
    iput-object v0, p0, Lkiq;->j:Lkmx;

    .line 23
    .line 24
    iput-object v0, p0, Lkiq;->f:Lklj;

    .line 25
    .line 26
    iget-object v1, p0, Lkiq;->b:Lkox;

    .line 27
    .line 28
    iput-object v0, v1, Lkox;->j:Lkid;

    .line 29
    .line 30
    const/high16 v0, -0x31000000

    .line 31
    .line 32
    iput v0, v1, Lkox;->h:F

    .line 33
    .line 34
    const/high16 v0, 0x4f000000

    .line 35
    .line 36
    iput v0, v1, Lkox;->i:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lkiq;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkiq;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkiq;->i:Z

    .line 7
    .line 8
    iget-object p1, p0, Lkiq;->a:Lkid;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lkiq;->C()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkiq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkiq;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkiq;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lkiq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkiq;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkiq;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkox;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkiq;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lkiq;->n:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkiq;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkox;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lkou;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lkiq;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lkiq;->n:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkiq;->j:Lkmx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkiq;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lkim;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lkim;-><init>(Lkiq;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lkiq;->D()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lkiq;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lkiq;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lkiq;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 40
    .line 41
    iput-boolean v2, v0, Lkox;->k:Z

    .line 42
    .line 43
    iget-object v3, v0, Lkou;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkox;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 64
    .line 65
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v7, 0x1a

    .line 68
    .line 69
    if-lt v6, v7, :cond_2

    .line 70
    .line 71
    invoke-static {v5, v0, v4}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v5, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Lkox;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lkox;->d()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0}, Lkox;->e()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_1
    float-to-int v3, v3

    .line 95
    int-to-float v3, v3

    .line 96
    invoke-virtual {v0, v3}, Lkox;->k(F)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    iput-wide v3, v0, Lkox;->d:J

    .line 102
    .line 103
    iput v1, v0, Lkox;->g:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lkox;->g()V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lkiq;->n:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v0, 0x2

    .line 112
    iput v0, p0, Lkiq;->n:I

    .line 113
    .line 114
    :cond_6
    :goto_2
    invoke-direct {p0}, Lkiq;->E()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lkiq;->d()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x0

    .line 125
    cmpg-float v0, v0, v1

    .line 126
    .line 127
    if-gez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Lkiq;->b()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {p0}, Lkiq;->a()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_3
    float-to-int v0, v0

    .line 139
    invoke-virtual {p0, v0}, Lkiq;->p(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 143
    .line 144
    invoke-virtual {v0}, Lkox;->f()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lkiq;->isVisible()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iput v2, p0, Lkiq;->n:I

    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Lkmx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkiq;->a:Lkid;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lkiq;->v:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkiq;->v:Landroid/graphics/Canvas;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkiq;->C:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkiq;->D:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lkiq;->E:Landroid/graphics/Matrix;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lkiq;->w:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lkiq;->x:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance v0, Lkjc;

    .line 56
    .line 57
    invoke-direct {v0}, Lkjc;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lkiq;->y:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lkiq;->z:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lkiq;->A:Landroid/graphics/Rect;

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lkiq;->B:Landroid/graphics/RectF;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lkiq;->D:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lkiq;->w:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lkiq;->w:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object v1, p0, Lkiq;->x:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lkiq;->D:Landroid/graphics/Matrix;

    .line 113
    .line 114
    iget-object v1, p0, Lkiq;->x:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lkiq;->x:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object v1, p0, Lkiq;->w:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkiq;->F(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lkiq;->s:Z

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lkiq;->C:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {p0}, Lkiq;->getIntrinsicWidth()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-virtual {p0}, Lkiq;->getIntrinsicHeight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lkiq;->C:Landroid/graphics/RectF;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p2, v0, v2, v1}, Lkmw;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v0, p0, Lkiq;->D:Landroid/graphics/Matrix;

    .line 155
    .line 156
    iget-object v2, p0, Lkiq;->C:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lkiq;->getBounds()Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v2, v2

    .line 170
    invoke-virtual {p0}, Lkiq;->getIntrinsicWidth()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-virtual {p0}, Lkiq;->getIntrinsicHeight()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-float v4, v4

    .line 185
    iget-object v5, p0, Lkiq;->C:Landroid/graphics/RectF;

    .line 186
    .line 187
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    div-float/2addr v2, v3

    .line 190
    mul-float/2addr v6, v2

    .line 191
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    div-float/2addr v0, v4

    .line 194
    mul-float/2addr v3, v0

    .line 195
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    mul-float/2addr v4, v2

    .line 198
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    mul-float/2addr v7, v0

    .line 201
    invoke-virtual {v5, v6, v3, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lkiq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    instance-of v4, v3, Landroid/view/View;

    .line 209
    .line 210
    if-nez v4, :cond_3

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    check-cast v3, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 220
    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    check-cast v3, Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    :cond_4
    :goto_1
    iget-object v3, p0, Lkiq;->C:Landroid/graphics/RectF;

    .line 232
    .line 233
    iget-object v4, p0, Lkiq;->w:Landroid/graphics/Rect;

    .line 234
    .line 235
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    int-to-float v4, v4

    .line 238
    iget-object v5, p0, Lkiq;->w:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    int-to-float v5, v5

    .line 243
    iget-object v6, p0, Lkiq;->w:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    int-to-float v6, v6

    .line 248
    iget-object v7, p0, Lkiq;->w:Landroid/graphics/Rect;

    .line 249
    .line 250
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 251
    .line 252
    int-to-float v7, v7

    .line 253
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v3, p0, Lkiq;->C:Landroid/graphics/RectF;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    float-to-double v3, v3

    .line 263
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    double-to-int v3, v3

    .line 268
    iget-object v4, p0, Lkiq;->C:Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    float-to-double v4, v4

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    double-to-int v4, v4

    .line 280
    if-lez v3, :cond_b

    .line 281
    .line 282
    if-lez v4, :cond_b

    .line 283
    .line 284
    iget-object v5, p0, Lkiq;->u:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    if-eqz v5, :cond_8

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-lt v5, v3, :cond_8

    .line 294
    .line 295
    iget-object v5, p0, Lkiq;->u:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-ge v5, v4, :cond_6

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    iget-object v5, p0, Lkiq;->u:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-gt v5, v3, :cond_7

    .line 311
    .line 312
    iget-object v5, p0, Lkiq;->u:Landroid/graphics/Bitmap;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-le v5, v4, :cond_9

    .line 319
    .line 320
    :cond_7
    iget-object v5, p0, Lkiq;->u:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    invoke-static {v5, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput-object v5, p0, Lkiq;->u:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    iget-object v7, p0, Lkiq;->v:Landroid/graphics/Canvas;

    .line 329
    .line 330
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v6, p0, Lkiq;->m:Z

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    :goto_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 337
    .line 338
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iput-object v5, p0, Lkiq;->u:Landroid/graphics/Bitmap;

    .line 343
    .line 344
    iget-object v7, p0, Lkiq;->v:Landroid/graphics/Canvas;

    .line 345
    .line 346
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 347
    .line 348
    .line 349
    iput-boolean v6, p0, Lkiq;->m:Z

    .line 350
    .line 351
    :cond_9
    :goto_3
    iget-boolean v5, p0, Lkiq;->m:Z

    .line 352
    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    iget-object v5, p0, Lkiq;->t:Landroid/graphics/Matrix;

    .line 356
    .line 357
    iget-object v6, p0, Lkiq;->D:Landroid/graphics/Matrix;

    .line 358
    .line 359
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 360
    .line 361
    .line 362
    iget-object v5, p0, Lkiq;->t:Landroid/graphics/Matrix;

    .line 363
    .line 364
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lkiq;->t:Landroid/graphics/Matrix;

    .line 368
    .line 369
    iget-object v2, p0, Lkiq;->C:Landroid/graphics/RectF;

    .line 370
    .line 371
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 372
    .line 373
    neg-float v2, v2

    .line 374
    iget-object v5, p0, Lkiq;->C:Landroid/graphics/RectF;

    .line 375
    .line 376
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 377
    .line 378
    neg-float v5, v5

    .line 379
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lkiq;->u:Landroid/graphics/Bitmap;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lkiq;->v:Landroid/graphics/Canvas;

    .line 388
    .line 389
    iget-object v2, p0, Lkiq;->t:Landroid/graphics/Matrix;

    .line 390
    .line 391
    iget v5, p0, Lkiq;->k:I

    .line 392
    .line 393
    invoke-virtual {p2, v0, v2, v5}, Lkmw;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lkiq;->D:Landroid/graphics/Matrix;

    .line 397
    .line 398
    iget-object v0, p0, Lkiq;->E:Landroid/graphics/Matrix;

    .line 399
    .line 400
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Lkiq;->E:Landroid/graphics/Matrix;

    .line 404
    .line 405
    iget-object v0, p0, Lkiq;->B:Landroid/graphics/RectF;

    .line 406
    .line 407
    iget-object v2, p0, Lkiq;->C:Landroid/graphics/RectF;

    .line 408
    .line 409
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lkiq;->B:Landroid/graphics/RectF;

    .line 413
    .line 414
    iget-object v0, p0, Lkiq;->A:Landroid/graphics/Rect;

    .line 415
    .line 416
    invoke-static {p2, v0}, Lkiq;->F(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    iget-object p2, p0, Lkiq;->z:Landroid/graphics/Rect;

    .line 420
    .line 421
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p0, Lkiq;->u:Landroid/graphics/Bitmap;

    .line 425
    .line 426
    iget-object v0, p0, Lkiq;->z:Landroid/graphics/Rect;

    .line 427
    .line 428
    iget-object v1, p0, Lkiq;->A:Landroid/graphics/Rect;

    .line 429
    .line 430
    iget-object v2, p0, Lkiq;->y:Landroid/graphics/Paint;

    .line 431
    .line 432
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    :cond_b
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkiq;->j:Lkmx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkiq;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lkim;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lkim;-><init>(Lkiq;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lkiq;->D()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lkiq;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lkiq;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lkiq;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 39
    .line 40
    iput-boolean v1, v0, Lkox;->k:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lkox;->g()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, v0, Lkox;->d:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lkox;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, v0, Lkox;->f:F

    .line 56
    .line 57
    invoke-virtual {v0}, Lkox;->e()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lkox;->d()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Lkox;->k(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lkox;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget v2, v0, Lkox;->f:F

    .line 80
    .line 81
    invoke-virtual {v0}, Lkox;->d()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lkox;->e()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lkox;->k(F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v2, v0, Lkou;->b:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 113
    .line 114
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iput v1, p0, Lkiq;->n:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v0, 0x3

    .line 122
    iput v0, p0, Lkiq;->n:I

    .line 123
    .line 124
    :cond_6
    :goto_2
    invoke-direct {p0}, Lkiq;->E()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lkiq;->d()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v0, v0, v2

    .line 136
    .line 137
    if-gez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Lkiq;->b()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {p0}, Lkiq;->a()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_3
    float-to-int v0, v0

    .line 149
    invoke-virtual {p0, v0}, Lkiq;->p(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 153
    .line 154
    invoke-virtual {v0}, Lkox;->f()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lkiq;->isVisible()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iput v1, p0, Lkiq;->n:I

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkiq;->s:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lkiq;->s:Z

    .line 6
    .line 7
    iget-object v0, p0, Lkiq;->j:Lkmx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v0, Lkmx;->j:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lkiq;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkiq;->a:Lkid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkiq;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lkij;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lkij;-><init>(Lkiq;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Lkox;->k(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkiq;->a:Lkid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkiq;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lkij;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lkij;-><init>(Lkiq;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iget v1, v0, Lkox;->h:F

    .line 21
    .line 22
    const v2, 0x3f7d70a4    # 0.99f

    .line 23
    .line 24
    .line 25
    add-float/2addr p1, v2

    .line 26
    invoke-virtual {v0, v1, p1}, Lkox;->l(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkiq;->a:Lkid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkiq;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lkil;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lkil;-><init>(Lkiq;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lkid;->c(Ljava/lang/String;)Lklr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lklr;->b:F

    .line 24
    .line 25
    iget v0, v0, Lklr;->c:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lkiq;->q(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final s(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkiq;->a:Lkid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkiq;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lkii;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lkii;-><init>(Lkiq;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lkox;->l(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkiq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkiq;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkiq;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lkow;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkiq;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lkiq;->n:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkiq;->l()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lkiq;->n()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lkiq;->b:Lkox;

    .line 28
    .line 29
    iget-boolean p1, p1, Lkox;->k:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lkiq;->k()V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lkiq;->n:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lkiq;->n:I

    .line 43
    .line 44
    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkiq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lkiq;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkiq;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkiq;->a:Lkid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkiq;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lkio;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lkio;-><init>(Lkiq;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lkid;->g:F

    .line 17
    .line 18
    iget v0, v0, Lkid;->h:F

    .line 19
    .line 20
    sget-object v2, Lkoy;->a:Landroid/graphics/PointF;

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    mul-float/2addr p1, v0

    .line 24
    add-float/2addr v1, p1

    .line 25
    iget-object p1, p0, Lkiq;->a:Lkid;

    .line 26
    .line 27
    iget v0, p1, Lkid;->g:F

    .line 28
    .line 29
    iget p1, p1, Lkid;->h:F

    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    mul-float/2addr p2, p1

    .line 33
    add-float/2addr v0, p2

    .line 34
    float-to-int p1, v1

    .line 35
    float-to-int p2, v0

    .line 36
    invoke-virtual {p0, p1, p2}, Lkiq;->s(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkiq;->a:Lkid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkiq;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lkij;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lkij;-><init>(Lkiq;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iget v1, v0, Lkox;->i:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lkox;->l(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkiq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkiq;->a:Lkid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkiq;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lkil;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lkil;-><init>(Lkiq;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lkid;->c(Ljava/lang/String;)Lklr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lklr;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lkiq;->u(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v2, "."

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final w(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkiq;->a:Lkid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkiq;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lkin;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lkin;-><init>(Lkiq;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lkiq;->b:Lkox;

    .line 17
    .line 18
    iget v2, v0, Lkid;->g:F

    .line 19
    .line 20
    iget v0, v0, Lkid;->h:F

    .line 21
    .line 22
    sget-object v3, Lkoy;->a:Landroid/graphics/PointF;

    .line 23
    .line 24
    sub-float/2addr v0, v2

    .line 25
    mul-float/2addr p1, v0

    .line 26
    add-float/2addr v2, p1

    .line 27
    invoke-virtual {v1, v2}, Lkox;->k(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkia;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkox;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkiq;->b:Lkox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lkox;->k:Z

    .line 8
    .line 9
    return v0
.end method

.method public final z(Lkid;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkiq;->a:Lkid;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lkiq;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lkiq;->h()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkiq;->a:Lkid;

    .line 14
    .line 15
    invoke-direct {p0}, Lkiq;->C()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkiq;->b:Lkox;

    .line 19
    .line 20
    iget-object v2, v1, Lkox;->j:Lkid;

    .line 21
    .line 22
    iput-object p1, v1, Lkox;->j:Lkid;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, v1, Lkox;->h:F

    .line 27
    .line 28
    iget v3, p1, Lkid;->g:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v1, Lkox;->i:F

    .line 35
    .line 36
    iget v4, p1, Lkid;->h:F

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lkox;->l(FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p1, Lkid;->g:F

    .line 47
    .line 48
    float-to-int v2, v2

    .line 49
    iget v3, p1, Lkid;->h:F

    .line 50
    .line 51
    float-to-int v3, v3

    .line 52
    int-to-float v2, v2

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lkox;->l(FF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v2, v1, Lkox;->f:F

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput v3, v1, Lkox;->f:F

    .line 61
    .line 62
    iput v3, v1, Lkox;->e:F

    .line 63
    .line 64
    float-to-int v2, v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-virtual {v1, v2}, Lkox;->k(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lkou;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lkiq;->b:Lkox;

    .line 73
    .line 74
    invoke-virtual {v1}, Lkox;->getAnimatedFraction()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Lkiq;->w(F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lkiq;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lkip;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Lkip;->a()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, p0, Lkiq;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lkid;->l:Lirp;

    .line 119
    .line 120
    invoke-direct {p0}, Lkiq;->D()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lkiq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    check-cast p1, Landroid/widget/ImageView;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return v0
.end method
