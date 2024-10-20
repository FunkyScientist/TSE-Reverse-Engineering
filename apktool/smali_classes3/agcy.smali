.class final Lagcy;
.super Lnj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p3, p2, Lagda;

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    check-cast p2, Lagda;

    .line 18
    .line 19
    iget-object p2, p2, Lajja;->ab:Lajiy;

    .line 20
    .line 21
    check-cast p2, Lagej;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4}, Lny;->a()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/2addr p3, v1

    .line 30
    if-ne v0, p3, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    div-int/lit8 p3, p3, 0x2

    .line 43
    .line 44
    iget p2, p2, Lagej;->a:I

    .line 45
    .line 46
    div-int/lit8 p2, p2, 0x2

    .line 47
    .line 48
    sub-int/2addr p3, p2

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method
