.class public final synthetic Labzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:L_1684;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(L_1684;IJFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzu;->a:L_1684;

    .line 5
    .line 6
    iput p2, p0, Labzu;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Labzu;->c:J

    .line 9
    .line 10
    iput p5, p0, Labzu;->d:F

    .line 11
    .line 12
    iput-boolean p6, p0, Labzu;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Labzu;->a:L_1684;

    .line 2
    .line 3
    iget v1, p0, Labzu;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Labzu;->c:J

    .line 6
    .line 7
    iget v4, p0, Labzu;->d:F

    .line 8
    .line 9
    iget-boolean v5, v0, L_1684;->ap:Z

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object v5, v0, L_1684;->am:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    cmp-long v1, v2, v6

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v4}, L_1684;->bl(IF)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, L_1684;->t(I)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0, v1}, L_1684;->t(I)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-float/2addr v5, v4

    .line 64
    iget-boolean v10, v0, L_1684;->an:Z

    .line 65
    .line 66
    if-nez v10, :cond_5

    .line 67
    .line 68
    iget-boolean v10, v0, L_1684;->ao:Z

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, L_1684;->f()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    int-to-float v10, v10

    .line 77
    cmpl-float v10, v5, v10

    .line 78
    .line 79
    if-ltz v10, :cond_5

    .line 80
    .line 81
    :cond_3
    iget-object v10, v0, L_1684;->am:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    cmp-long v2, v2, v6

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iput-boolean v8, v0, L_1684;->ao:Z

    .line 90
    .line 91
    iget-object v2, v0, L_1684;->aq:Lacav;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v4}, Lacav;->j(IF)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iput-boolean v9, v0, L_1684;->ao:Z

    .line 98
    .line 99
    iget-object v2, v0, L_1684;->aq:Lacav;

    .line 100
    .line 101
    invoke-virtual {v2}, Lacav;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, v0, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    sub-float/2addr v5, v2

    .line 108
    float-to-int v2, v5

    .line 109
    invoke-virtual {v3, v2, v8}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, L_1684;->aq:Lacav;

    .line 113
    .line 114
    iget-object v3, v0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v5, v0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v2, v3, v5}, Lacav;->g(II)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, L_1684;->aq:Lacav;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v4}, Lacav;->k(IF)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-boolean v2, v0, L_1684;->ao:Z

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    iget-object v2, v0, L_1684;->aq:Lacav;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v4}, Lacav;->j(IF)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    iget-boolean v2, p0, Labzu;->e:Z

    .line 145
    .line 146
    iget-boolean v3, v0, L_1684;->an:Z

    .line 147
    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    iget-object v3, v0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-lt v1, v3, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1, v2}, L_1684;->bm(IZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    :goto_2
    iget-boolean v3, v0, L_1684;->an:Z

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    iget-object v3, v0, L_1684;->aq:Lacav;

    .line 174
    .line 175
    invoke-virtual {v3}, Lacav;->getX()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v0}, L_1684;->f()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    int-to-float v4, v4

    .line 184
    cmpl-float v3, v3, v4

    .line 185
    .line 186
    if-gez v3, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    add-int/2addr v1, v9

    .line 190
    iget-object v3, v0, L_1684;->a:Labuj;

    .line 191
    .line 192
    invoke-interface {v3}, Labuj;->n()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    add-int/lit8 v3, v3, -0x1

    .line 201
    .line 202
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1, v2}, L_1684;->bm(IZ)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    :goto_3
    iget-object v1, v0, L_1684;->aq:Lacav;

    .line 211
    .line 212
    iget v1, v1, Lacav;->g:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, L_1684;->t(I)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    iget-object v1, v0, L_1684;->aq:Lacav;

    .line 225
    .line 226
    iget v1, v1, Lacav;->g:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, L_1684;->t(I)Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v2, v0, L_1684;->aq:Lacav;

    .line 243
    .line 244
    iget v2, v2, Lacav;->h:F

    .line 245
    .line 246
    add-float/2addr v1, v2

    .line 247
    invoke-virtual {v0}, L_1684;->g()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    int-to-float v2, v2

    .line 252
    cmpl-float v2, v1, v2

    .line 253
    .line 254
    if-lez v2, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0}, L_1684;->f()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    int-to-float v2, v2

    .line 261
    cmpg-float v1, v1, v2

    .line 262
    .line 263
    if-gez v1, :cond_b

    .line 264
    .line 265
    iput-boolean v8, v0, L_1684;->an:Z

    .line 266
    .line 267
    :cond_b
    return-void
.end method
