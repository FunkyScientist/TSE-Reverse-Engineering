.class public final Lagyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    iput p1, p0, Lagyp;->b:I

    iput p1, p0, Lagyp;->a:I

    iput p1, p0, Lagyp;->d:I

    iput p1, p0, Lagyp;->c:I

    return-void
.end method

.method public static final d(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static e(II)V
    .locals 2

    .line 1
    const/16 v0, -0x3039

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :cond_1
    :goto_0
    const-string p0, "All positions must be DEFAULT_STARTING_POSITION or a valid index in adapterItems"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final f(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    const-string v1, "Can\'t have both left and right views be null at the same time."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-static {p2}, Lagyp;->h(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    if-nez p2, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lagyp;->i(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lagyp;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p2, p1

    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    add-int/2addr p1, p2

    .line 40
    return p1

    .line 41
    :cond_3
    invoke-static {p1}, Lagyp;->i(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2}, Lagyp;->h(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p2, p1

    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    add-int/2addr p1, p2

    .line 53
    return p1
.end method

.method private final g(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lagyp;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lagyp;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lagyp;->f(Landroid/view/View;Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0, p2, p1}, Lagyp;->f(Landroid/view/View;Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private static final h(Landroid/view/View;)I
    .locals 3

    .line 1
    instance-of v0, p0, Lyix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p0, Lyix;

    .line 10
    .line 11
    invoke-interface {p0}, Lyix;->l()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    add-float/2addr v0, p0

    .line 18
    float-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    mul-float/2addr p0, v0

    .line 44
    sub-float/2addr v0, p0

    .line 45
    mul-float/2addr v0, v1

    .line 46
    add-float/2addr v2, v0

    .line 47
    float-to-int p0, v2

    .line 48
    return p0
.end method

.method private static final i(Landroid/view/View;)I
    .locals 4

    .line 1
    instance-of v0, p0, Lyix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p0, Lyix;

    .line 10
    .line 11
    invoke-interface {p0}, Lyix;->l()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    add-float/2addr v0, p0

    .line 18
    float-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    add-float/2addr v2, v3

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    mul-float/2addr p0, v0

    .line 50
    sub-float/2addr v0, p0

    .line 51
    mul-float/2addr v0, v1

    .line 52
    sub-float/2addr v2, v0

    .line 53
    float-to-int p0, v2

    .line 54
    return p0
.end method


# virtual methods
.method public final a(FFIZ)F
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lagyp;->b(IZ)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget p4, p3, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-float p4, p4

    .line 8
    sub-float/2addr p1, p4

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    sub-float/2addr p2, p3

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-float/2addr p1, p2

    .line 22
    return p1
.end method

.method public final b(IZ)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lagyp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lyie;

    .line 11
    .line 12
    iget v2, p0, Lagyp;->b:I

    .line 13
    .line 14
    invoke-static {v2}, Lagyp;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr p2, v2

    .line 19
    iget-object v2, p0, Lagyp;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v3, p2, :cond_0

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    :cond_0
    add-int/2addr p1, v3

    .line 26
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-lez v3, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-interface {v1}, Lyie;->c()Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    cmpl-float v1, v2, v1

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, v0, p1}, Lagyp;->g(Landroid/view/View;Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p2}, Lagyp;->g(Landroid/view/View;Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v2, v3

    .line 74
    invoke-interface {v1}, Lyie;->c()Landroid/graphics/PointF;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    cmpg-float v1, v2, v1

    .line 82
    .line 83
    if-gez v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-direct {p0, p1, v0}, Lagyp;->g(Landroid/view/View;Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    invoke-direct {p0, p2, v0}, Lagyp;->g(Landroid/view/View;Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float p2, p2

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    new-instance v1, Landroid/graphics/Point;

    .line 106
    .line 107
    const/high16 v2, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v0, v2

    .line 110
    add-float/2addr p2, v0

    .line 111
    float-to-int p2, p2

    .line 112
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lagyp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lagyp;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070bc9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, p0, Lagyp;->a:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f070bc7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lagyp;->c:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f070bca

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    return-void
.end method
