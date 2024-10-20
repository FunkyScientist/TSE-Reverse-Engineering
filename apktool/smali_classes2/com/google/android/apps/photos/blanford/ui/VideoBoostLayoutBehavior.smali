.class public final Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;
.super Lgmk;
.source "PG"


# instance fields
.field private final a:Lyer;

.field private final b:Ladfq;

.field private final c:[Lqdm;


# direct methods
.method public varargs constructor <init>(Lyer;Ladfq;[Lqdm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;->a:Lyer;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;->b:Ladfq;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;->c:[Lqdm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;->c:[Lqdm;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const v0, 0x7f0b025c

    .line 17
    .line 18
    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    return p2
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    const/4 p5, 0x1

    .line 16
    if-eq p3, p5, :cond_6

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;->b:Ladfq;

    .line 19
    .line 20
    invoke-interface {p3}, Ladfq;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object p3, p0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;->a:Lyer;

    .line 29
    .line 30
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lycg;

    .line 35
    .line 36
    invoke-virtual {p3}, Lycg;->e()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;->a:Lyer;

    .line 51
    .line 52
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lycg;

    .line 57
    .line 58
    invoke-virtual {v2}, Lycg;->f()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    sub-int/2addr v1, v2

    .line 65
    new-instance v2, Lgsd;

    .line 66
    .line 67
    invoke-direct {v2, p1, p5}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lbkjb;->a()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-eqz p5, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    check-cast p5, Landroid/view/View;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;->c:[Lqdm;

    .line 87
    .line 88
    move v3, p4

    .line 89
    :goto_1
    const/4 v4, 0x0

    .line 90
    if-gtz v3, :cond_3

    .line 91
    .line 92
    aget-object v5, v2, v3

    .line 93
    .line 94
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const v7, 0x7f0b025c

    .line 99
    .line 100
    .line 101
    if-ne v6, v7, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v5, v4

    .line 108
    :goto_2
    if-eqz v5, :cond_1

    .line 109
    .line 110
    const v2, 0x7f0b0da3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    if-ne p5, v3, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v4, v2

    .line 129
    :goto_3
    if-eqz v4, :cond_1

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    float-to-int p5, p5

    .line 136
    if-le v1, p5, :cond_1

    .line 137
    .line 138
    move v1, p5

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    sub-int/2addr v0, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    :goto_4
    move p3, p4

    .line 143
    move v0, p3

    .line 144
    :goto_5
    const p1, 0x7f0b1805

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    new-instance p2, Lgls;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-direct {p2, p5}, Lgls;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iput p3, p2, Lgls;->topMargin:I

    .line 163
    .line 164
    iput v0, p2, Lgls;->bottomMargin:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return p4
.end method
