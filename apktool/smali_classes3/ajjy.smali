.class public final Lajjy;
.super Lnj;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f150321

    .line 1
    invoke-direct {p0, p1, v0}, Lajjy;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lnj;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lajjz;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lajjy;->a:Z

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lajjy;->b:I

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lajjy;->c:I

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lajjy;->d:I

    const/4 p2, 0x5

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lajjy;->g:I

    .line 8
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x6

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-direct {p0, p2, v0}, Lajjy;->b(IZ)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lajjy;->e:Landroid/graphics/Paint;

    .line 13
    invoke-direct {p0, v1, v2}, Lajjy;->b(IZ)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lajjy;->f:Landroid/graphics/Paint;

    return-void
.end method

.method private final b(IZ)Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lajjy;->g:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lajjy;->h:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lajjy;->h:I

    .line 16
    .line 17
    :goto_0
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 18
    .line 19
    invoke-virtual {v2}, Lnc;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    iget v4, p0, Lajjy;->d:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v7, p0, Lajjy;->b:I

    .line 37
    .line 38
    add-int/2addr v7, v7

    .line 39
    div-int/lit8 v7, v7, 0x3

    .line 40
    .line 41
    sub-int/2addr v6, v7

    .line 42
    sget-object v7, Lgrz;->a:[I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v7, 0x1

    .line 49
    if-ne p2, v7, :cond_1

    .line 50
    .line 51
    sub-int p2, v2, v0

    .line 52
    .line 53
    add-int/lit8 v0, p2, -0x1

    .line 54
    .line 55
    :cond_1
    mul-int/2addr v3, v4

    .line 56
    int-to-float p2, v3

    .line 57
    sub-float/2addr v5, p2

    .line 58
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v5, p2

    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_1
    if-ge p2, v2, :cond_3

    .line 63
    .line 64
    iget v1, p0, Lajjy;->c:I

    .line 65
    .line 66
    if-ne p2, v0, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lajjy;->e:Landroid/graphics/Paint;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v3, p0, Lajjy;->f:Landroid/graphics/Paint;

    .line 72
    .line 73
    :goto_2
    int-to-float v1, v1

    .line 74
    int-to-float v4, v6

    .line 75
    invoke-virtual {p1, v5, v4, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lajjy;->d:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    add-float/2addr v5, v1

    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method

.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnj;->k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lajjy;->a:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lajjy;->b:I

    .line 9
    .line 10
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method
