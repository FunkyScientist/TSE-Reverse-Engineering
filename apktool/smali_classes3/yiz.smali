.class public final Lyiz;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyjd;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/graphics/Rect;

.field private e:Lny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyjd;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyiz;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lyiz;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lyiz;->b:Lyjd;

    .line 14
    .line 15
    iput-object p3, p0, Lyiz;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bA(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyiz;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lnm;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyiz;->e:Lny;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v0, Lny;->i:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Lnm;->E:I

    .line 39
    .line 40
    if-le p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lyiz;->c:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final o(Lnr;Lny;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyiz;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lnm;->D:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f070959

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyiz;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f070958

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    div-int v3, v1, v0

    .line 31
    .line 32
    mul-int v4, v3, v0

    .line 33
    .line 34
    sub-int/2addr v1, v4

    .line 35
    int-to-double v4, v0

    .line 36
    int-to-double v0, v1

    .line 37
    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v6, v4

    .line 43
    cmpg-double v8, v0, v6

    .line 44
    .line 45
    if-gez v8, :cond_0

    .line 46
    .line 47
    int-to-double v3, v3

    .line 48
    add-double/2addr v0, v6

    .line 49
    div-double/2addr v0, v3

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_0
    long-to-int v0, v0

    .line 55
    add-int/2addr v2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v4, v6

    .line 63
    cmpl-double v6, v0, v4

    .line 64
    .line 65
    if-lez v6, :cond_1

    .line 66
    .line 67
    int-to-double v6, v3

    .line 68
    sub-double/2addr v0, v4

    .line 69
    div-double/2addr v0, v6

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    iget-object v0, p0, Lyiz;->b:Lyjd;

    .line 76
    .line 77
    iput v2, v0, Lyjd;->a:I

    .line 78
    .line 79
    iput-object p2, p0, Lyiz;->e:Lny;

    .line 80
    .line 81
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lnr;Lny;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lyiz;->e:Lny;

    .line 86
    .line 87
    return-void
.end method
