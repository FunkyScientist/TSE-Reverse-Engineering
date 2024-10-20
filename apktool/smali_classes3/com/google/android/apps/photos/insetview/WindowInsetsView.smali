.class public Lcom/google/android/apps/photos/insetview/WindowInsetsView;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lycg;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lycg;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lycg;->a:Lycg;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1c

    .line 24
    .line 25
    if-lt v1, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v4, v0, Lycg;->c:Landroid/view/DisplayCutout;

    .line 32
    .line 33
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v1, v2

    .line 38
    invoke-static {p1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lycg;->c:Landroid/view/DisplayCutout;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v3

    .line 46
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lycg;->a:Lycg;

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    const-string v2, "com.google.android.apps.photos.insetview.WindowInsetsModel.system_insets"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v0}, Lycg;->e()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    if-lt v6, v7, :cond_2

    .line 89
    .line 90
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    if-lt v6, v7, :cond_2

    .line 95
    .line 96
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    if-lt v6, v7, :cond_2

    .line 101
    .line 102
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    if-lt v5, v4, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v2, v3

    .line 110
    :goto_1
    const-string v3, "Trying to set system window insets that are greater than the root\'s insets."

    .line 111
    .line 112
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Lycg;->b:Laxjf;

    .line 118
    .line 119
    invoke-interface {v0}, Laxjf;->b()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object p1
.end method
