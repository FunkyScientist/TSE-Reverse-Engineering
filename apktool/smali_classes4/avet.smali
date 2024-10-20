.class public final Lavet;
.super Lnj;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/Rect;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

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
    iput-object v0, p0, Lavet;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lavet;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput p2, p0, Lavet;->c:I

    .line 14
    .line 15
    return-void
.end method

.method private final b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavet;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/support/v7/widget/RecyclerView;->T(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavet;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lavet;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    sget-object v2, Lgrz;->a:[I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne p2, v2, :cond_0

    .line 38
    .line 39
    sub-int/2addr p1, p4

    .line 40
    :cond_0
    if-ne p2, v2, :cond_1

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    :cond_1
    iget-object p2, p0, Lavet;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p2, p4, v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lavet;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static c(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, v0, Lavdp;

    .line 8
    .line 9
    invoke-static {v2}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lavdp;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, -0x1

    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v0, Lavdp;->d:L_3231;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, L_3231;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lavdp;->m(I)Lbalb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lbalb;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lavei;->a:Lavei;

    .line 43
    .line 44
    if-eq v3, v4, :cond_6

    .line 45
    .line 46
    invoke-virtual {v2}, Lbalb;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lavei;->c:Lavei;

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x2

    .line 56
    if-gtz p0, :cond_4

    .line 57
    .line 58
    :cond_3
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v4, v0, Lavdp;->d:L_3231;

    .line 61
    .line 62
    add-int/2addr p0, p1

    .line 63
    invoke-virtual {v4, p0}, L_3231;->d(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, p0}, Lavdp;->m(I)Lbalb;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lavei;

    .line 94
    .line 95
    invoke-virtual {p0}, Lavei;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    if-eq p0, v1, :cond_6

    .line 102
    .line 103
    if-eq p0, v3, :cond_6

    .line 104
    .line 105
    const/4 p1, 0x3

    .line 106
    if-eq p0, p1, :cond_5

    .line 107
    .line 108
    return v3

    .line 109
    :cond_5
    return p1

    .line 110
    :cond_6
    :goto_0
    return v1
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lavet;->c(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lavet;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, p2}, Lavet;->c(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v4, p0, Lavet;->c:I

    .line 27
    .line 28
    invoke-direct {p0, p2, v3, p1, v4}, Lavet;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Canvas;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-direct {p0, p2, v3, p1, v1}, Lavet;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Canvas;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method
