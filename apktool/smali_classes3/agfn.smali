.class public final Lagfn;
.super Lnj;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnj;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagfn;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lagfn;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private static final b(Landroid/graphics/Rect;IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    return-void
.end method

.method private static final c(Landroid/graphics/Rect;IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lnj;->k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lagfn;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iget v1, p0, Lagfn;->b:I

    .line 30
    .line 31
    sub-int/2addr p4, v1

    .line 32
    iget-object v1, p0, Lagfn;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f070b84

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p3, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lnc;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v0, v3, :cond_0

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    div-int/lit8 p4, p4, 0x2

    .line 61
    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    invoke-static {p1, p4, v0}, Lagfn;->c(Landroid/graphics/Rect;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p4, v0}, Lagfn;->b(Landroid/graphics/Rect;IZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sub-int v1, p4, v1

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-static {p1, p4, v0}, Lagfn;->c(Landroid/graphics/Rect;IZ)V

    .line 80
    .line 81
    .line 82
    div-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lagfn;->b(Landroid/graphics/Rect;IZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lnc;->a()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    add-int/lit8 p3, p3, -0x1

    .line 102
    .line 103
    if-ne p2, p3, :cond_3

    .line 104
    .line 105
    div-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    invoke-static {p1, v1, v0}, Lagfn;->c(Landroid/graphics/Rect;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p4, v0}, Lagfn;->b(Landroid/graphics/Rect;IZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    div-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    invoke-static {p1, v1, v0}, Lagfn;->c(Landroid/graphics/Rect;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, v0}, Lagfn;->b(Landroid/graphics/Rect;IZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
