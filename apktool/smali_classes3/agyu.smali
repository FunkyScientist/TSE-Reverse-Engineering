.class final Lagyu;
.super Lnj;
.source "PG"


# instance fields
.field private final a:Lagyt;

.field private final b:Lagzy;


# direct methods
.method public constructor <init>(Lagyt;Lagzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagyu;->a:Lagyt;

    .line 5
    .line 6
    iput-object p2, p0, Lagyu;->b:Lagzy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lagyu;->a:Lagyt;

    .line 2
    .line 3
    iget-object v0, p2, Lagyt;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object p2, p2, Lagyt;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->isVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lagyu;->b:Lagzy;

    .line 16
    .line 17
    invoke-interface {v1}, Lagzy;->f()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lob;

    .line 36
    .line 37
    iget-object v2, v2, Lob;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-float/2addr v3, v4

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    mul-float/2addr v4, v5

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v6, v3

    .line 76
    div-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    int-to-float v3, v6

    .line 79
    add-float/2addr v5, v3

    .line 80
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v6, v4

    .line 93
    div-int/lit8 v6, v6, 0x2

    .line 94
    .line 95
    int-to-float v4, v6

    .line 96
    add-float/2addr v5, v4

    .line 97
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    check-cast v2, Lyie;

    .line 102
    .line 103
    invoke-interface {v2}, Lyie;->k()Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    invoke-interface {v2}, Lyie;->b()Landroid/graphics/PointF;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    add-float/2addr v7, v8

    .line 121
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/2addr v3, v7

    .line 126
    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    invoke-interface {v2}, Lyie;->b()Landroid/graphics/PointF;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    add-float/2addr v3, v2

    .line 137
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v4, v2

    .line 142
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v2, v3

    .line 155
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v2, v3

    .line 168
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_0
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_1

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void
.end method
