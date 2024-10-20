.class public final synthetic Lahwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefb;


# instance fields
.field public final synthetic a:Lahwh;


# direct methods
.method public synthetic constructor <init>(Lahwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwd;->a:Lahwh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahwd;->a:Lahwh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lahwh;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lahwh;->c:Laecd;

    .line 10
    .line 11
    iget-object v2, v0, Lahwh;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    sget-object v3, Laeeb;->c:Laeey;

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Laecd;->A(Laeey;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lahwh;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lahwh;->a:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lahwh;->v:Landroid/view/View;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 31
    .line 32
    invoke-virtual {v0}, Lahwh;->a()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    iget v3, v0, Lahwh;->t:F

    .line 40
    .line 41
    iget v4, v0, Lahwh;->u:F

    .line 42
    .line 43
    iget-object v5, v0, Lahwh;->s:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 44
    .line 45
    iget v6, v0, Lahwh;->q:F

    .line 46
    .line 47
    iget v7, v0, Lahwh;->r:F

    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, L_2071;->i(Lcom/google/android/apps/photos/graphics/ImmutableRectF;FFLcom/google/android/apps/photos/graphics/ImmutableRectF;FF)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v3, v2, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lahwh;->j:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget-object v2, v0, Lahwh;->a:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    mul-float/2addr v1, v2

    .line 74
    iget-object v2, v0, Lahwh;->j:Landroid/graphics/PointF;

    .line 75
    .line 76
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    iget-object v3, v0, Lahwh;->a:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    mul-float/2addr v2, v3

    .line 85
    sget-object v3, Laeeb;->c:Laeey;

    .line 86
    .line 87
    check-cast v3, Laeed;

    .line 88
    .line 89
    iget-object v3, v3, Laeed;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, v0, Lahwh;->l:Landroid/graphics/RectF;

    .line 92
    .line 93
    check-cast v3, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    iget-object v3, v0, Lahwh;->b:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v5, v0, Lahwh;->l:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    add-float/2addr v5, v1

    .line 110
    iget-object v6, v0, Lahwh;->l:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    add-float/2addr v6, v2

    .line 115
    iget-object v7, v0, Lahwh;->l:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    sub-float v7, v4, v7

    .line 120
    .line 121
    add-float/2addr v7, v1

    .line 122
    iget-object v1, v0, Lahwh;->l:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    sub-float v1, v4, v1

    .line 127
    .line 128
    add-float/2addr v1, v2

    .line 129
    invoke-virtual {v3, v5, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v3, v0, Lahwh;->b:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v1, v0, Lahwh;->c:Laecd;

    .line 139
    .line 140
    iget-object v2, v0, Lahwh;->b:Landroid/graphics/RectF;

    .line 141
    .line 142
    sget-object v3, Laeee;->g:Laeey;

    .line 143
    .line 144
    move-object v5, v1

    .line 145
    check-cast v5, Laedf;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Laecd;->z()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lahwh;->d:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget-object v2, v0, Lahwh;->b:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    sub-float v2, v4, v2

    .line 164
    .line 165
    iget-object v6, v0, Lahwh;->b:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    sub-float/2addr v4, v6

    .line 170
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lahwh;->e:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget-object v2, v0, Lahwh;->a:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lahwh;->d:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget-object v2, v0, Lahwh;->a:Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-static {v1, v2}, Lahrv;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lahwh;->e:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget-object v2, v0, Lahwh;->a:Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    iget-object v1, v0, Lahwh;->c:Laecd;

    .line 198
    .line 199
    sget-object v2, Laeeb;->c:Laeey;

    .line 200
    .line 201
    iget-object v3, v0, Lahwh;->a:Landroid/graphics/RectF;

    .line 202
    .line 203
    move-object v4, v1

    .line 204
    check-cast v4, Laedf;

    .line 205
    .line 206
    invoke-virtual {v4, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Laecd;->z()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lahwh;->a:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lahwh;->a:Landroid/graphics/RectF;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_2
    return-void
.end method
