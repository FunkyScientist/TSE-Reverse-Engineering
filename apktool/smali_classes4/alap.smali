.class public final synthetic Lalap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/support/v7/widget/AppCompatTextView;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalap;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalap;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalap;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lalap;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalap;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalap;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget p1, p0, Lalap;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lalap;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lalnm;

    .line 19
    .line 20
    iget-object v1, v1, Lalnm;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f070e4a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    iget-object v1, p0, Lalap;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lalap;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lalap;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Laldo;

    .line 64
    .line 65
    iget-object p1, p1, Laldo;->q:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_1
    sget-object p1, Lakzt;->a:Lawlc;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v1, p0, Lalap;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Lalap;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, p0, Lalap;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v3, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lalap;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lalax;

    .line 130
    .line 131
    iget-object p1, p1, Lalax;->q:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method
