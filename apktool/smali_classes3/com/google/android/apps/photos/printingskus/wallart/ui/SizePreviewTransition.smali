.class public final Lcom/google/android/apps/photos/printingskus/wallart/ui/SizePreviewTransition;
.super Ljro;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljro;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final f(Ljsb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljsb;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Ljsb;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "com.google.android.apps.photos.printingskus.wallart.ui:SizePreviewTransition:bounds"

    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljsb;Ljsb;)Landroid/animation/Animator;
    .locals 12

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p2, Ljsb;->a:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.photos.printingskus.wallart.ui:SizePreviewTransition:bounds"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v1, p3, Ljsb;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int v7, v6, v2

    .line 52
    .line 53
    sub-int v8, v0, v4

    .line 54
    .line 55
    sub-int v9, v5, v1

    .line 56
    .line 57
    sub-int v10, p1, v3

    .line 58
    .line 59
    int-to-float v9, v9

    .line 60
    int-to-float v10, v10

    .line 61
    div-float v11, v9, v10

    .line 62
    .line 63
    int-to-float v7, v7

    .line 64
    int-to-float v8, v8

    .line 65
    div-float/2addr v7, v8

    .line 66
    cmpl-float v8, v11, v7

    .line 67
    .line 68
    const/high16 v11, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-lez v8, :cond_1

    .line 71
    .line 72
    div-float/2addr v9, v7

    .line 73
    sub-float/2addr v9, v10

    .line 74
    div-float/2addr v9, v11

    .line 75
    int-to-float v3, v3

    .line 76
    int-to-float p1, p1

    .line 77
    add-float/2addr p1, v9

    .line 78
    sub-float/2addr v3, v9

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    mul-float/2addr v10, v7

    .line 89
    sub-float/2addr v10, v9

    .line 90
    div-float/2addr v10, v11

    .line 91
    int-to-float v1, v1

    .line 92
    int-to-float v5, v5

    .line 93
    add-float/2addr v5, v10

    .line 94
    sub-float/2addr v1, v10

    .line 95
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_0
    iget-object v7, p2, Ljsb;->b:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v7, v3}, Landroid/view/View;->setTop(I)V

    .line 106
    .line 107
    .line 108
    iget-object v7, p2, Ljsb;->b:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v7, v1}, Landroid/view/View;->setLeft(I)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p2, Ljsb;->b:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v7, p1}, Landroid/view/View;->setBottom(I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Ljsb;->b:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p2, v5}, Landroid/view/View;->setRight(I)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    new-array v7, v7, [Landroid/animation/Animator;

    .line 130
    .line 131
    iget-object v8, p3, Ljsb;->b:Landroid/view/View;

    .line 132
    .line 133
    iget-object v9, p0, Ljro;->u:Ljqr;

    .line 134
    .line 135
    int-to-float v2, v2

    .line 136
    int-to-float v4, v4

    .line 137
    int-to-float v1, v1

    .line 138
    int-to-float v3, v3

    .line 139
    invoke-virtual {v9, v1, v3, v2, v4}, Ljqr;->a(FFFF)Landroid/graphics/Path;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "left"

    .line 144
    .line 145
    const-string v3, "top"

    .line 146
    .line 147
    invoke-static {v8, v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x0

    .line 152
    aput-object v1, v7, v2

    .line 153
    .line 154
    iget-object p3, p3, Ljsb;->b:Landroid/view/View;

    .line 155
    .line 156
    iget-object v1, p0, Ljro;->u:Ljqr;

    .line 157
    .line 158
    int-to-float v2, v6

    .line 159
    int-to-float v0, v0

    .line 160
    int-to-float v3, v5

    .line 161
    int-to-float p1, p1

    .line 162
    invoke-virtual {v1, v3, p1, v2, v0}, Ljqr;->a(FFFF)Landroid/graphics/Path;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "right"

    .line 167
    .line 168
    const-string v1, "bottom"

    .line 169
    .line 170
    invoke-static {p3, v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 p3, 0x1

    .line 175
    aput-object p1, v7, p3

    .line 176
    .line 177
    invoke-virtual {p2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 178
    .line 179
    .line 180
    return-object p2

    .line 181
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 182
    return-object p1
.end method

.method public final b(Ljsb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizePreviewTransition;->f(Ljsb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljsb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizePreviewTransition;->f(Ljsb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
