.class public final Lagfc;
.super Lnj;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lagfc;->a:Landroid/content/Context;

    .line 8
    .line 9
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
    iget-object p4, p0, Lagfc;->a:Landroid/content/Context;

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
    const v1, 0x7f070b88

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget-object v1, p0, Lagfc;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f070b82

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p3, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lnc;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v0, v3, :cond_0

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    invoke-static {p1, p4, v0}, Lagfc;->c(Landroid/graphics/Rect;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p4, v0}, Lagfc;->b(Landroid/graphics/Rect;IZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-static {p1, p4, v0}, Lagfc;->c(Landroid/graphics/Rect;IZ)V

    .line 74
    .line 75
    .line 76
    div-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lagfc;->b(Landroid/graphics/Rect;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lnc;->a()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/lit8 p3, p3, -0x1

    .line 96
    .line 97
    if-ne p2, p3, :cond_3

    .line 98
    .line 99
    div-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    invoke-static {p1, v1, v0}, Lagfc;->c(Landroid/graphics/Rect;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p4, v0}, Lagfc;->b(Landroid/graphics/Rect;IZ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    div-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    invoke-static {p1, v1, v0}, Lagfc;->c(Landroid/graphics/Rect;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, v0}, Lagfc;->b(Landroid/graphics/Rect;IZ)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
