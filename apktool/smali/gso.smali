.class public final Lgso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final a:Lgsk;

.field private b:Lgte;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgso;->a:Lgsk;

    .line 5
    .line 6
    invoke-static {p1}, Lgrq;->a(Landroid/view/View;)Lgte;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Lgsv;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lgsv;-><init>(Lgte;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lgsu;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lgsu;-><init>(Lgte;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Lgst;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lgst;-><init>(Lgte;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Lgsw;->a()Lgte;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, Lgso;->b:Lgte;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v8, v7}, Lgte;->s(Landroid/view/WindowInsets;Landroid/view/View;)Lgte;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lgso;->b:Lgte;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lgsp;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {v8, v7}, Lgte;->s(Landroid/view/WindowInsets;Landroid/view/View;)Lgte;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v1, v0, Lgso;->b:Lgte;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lgrq;->a(Landroid/view/View;)Lgte;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lgso;->b:Lgte;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lgso;->b:Lgte;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v9, v0, Lgso;->b:Lgte;

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Lgsp;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lgsp;->b(Landroid/view/View;)Lgsk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, Lgsk;->b:Landroid/view/WindowInsets;

    .line 56
    .line 57
    invoke-static {v1, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static/range {p1 .. p2}, Lgsp;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_0
    iget-object v1, v0, Lgso;->b:Lgte;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    const/16 v4, 0x100

    .line 74
    .line 75
    if-gt v3, v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v9, v3}, Lgte;->h(I)Lgog;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3}, Lgte;->h(I)Lgog;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, Lgog;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    or-int/2addr v5, v3

    .line 92
    :cond_5
    add-int/2addr v3, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-nez v5, :cond_7

    .line 95
    .line 96
    invoke-static/range {p1 .. p2}, Lgsp;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :cond_7
    iget-object v4, v0, Lgso;->b:Lgte;

    .line 102
    .line 103
    and-int/lit8 v1, v5, 0x8

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-virtual {v9, v1}, Lgte;->h(I)Lgog;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v3, v3, Lgog;->e:I

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lgte;->h(I)Lgog;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v1, v1, Lgog;->e:I

    .line 120
    .line 121
    if-le v3, v1, :cond_8

    .line 122
    .line 123
    sget-object v1, Lgsp;->a:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    sget-object v1, Lgsp;->b:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    sget-object v1, Lgsp;->c:Landroid/view/animation/Interpolator;

    .line 130
    .line 131
    :goto_2
    new-instance v10, Lmcb;

    .line 132
    .line 133
    const-wide/16 v11, 0xa0

    .line 134
    .line 135
    invoke-direct {v10, v5, v1, v11, v12}, Lmcb;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v10, v1}, Lmcb;->l(F)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    new-array v1, v1, [F

    .line 144
    .line 145
    fill-array-data v1, :array_0

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v10}, Lmcb;->j()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v9, v5}, Lgte;->h(I)Lgog;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4, v5}, Lgte;->h(I)Lgog;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget v6, v1, Lgog;->b:I

    .line 169
    .line 170
    iget v12, v3, Lgog;->b:I

    .line 171
    .line 172
    iget v13, v1, Lgog;->c:I

    .line 173
    .line 174
    iget v14, v3, Lgog;->c:I

    .line 175
    .line 176
    iget v15, v1, Lgog;->d:I

    .line 177
    .line 178
    iget v2, v3, Lgog;->d:I

    .line 179
    .line 180
    iget v0, v1, Lgog;->e:I

    .line 181
    .line 182
    move-object/from16 v16, v11

    .line 183
    .line 184
    iget v11, v3, Lgog;->e:I

    .line 185
    .line 186
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v6, v12, v2, v0}, Lgog;->e(IIII)Lgog;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v2, v1, Lgog;->b:I

    .line 207
    .line 208
    iget v6, v3, Lgog;->b:I

    .line 209
    .line 210
    iget v11, v1, Lgog;->c:I

    .line 211
    .line 212
    iget v12, v3, Lgog;->c:I

    .line 213
    .line 214
    iget v13, v1, Lgog;->d:I

    .line 215
    .line 216
    iget v14, v3, Lgog;->d:I

    .line 217
    .line 218
    iget v1, v1, Lgog;->e:I

    .line 219
    .line 220
    iget v3, v3, Lgog;->e:I

    .line 221
    .line 222
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v2, v6, v11, v1}, Lgog;->e(IIII)Lgog;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v11, Lgsj;

    .line 243
    .line 244
    invoke-direct {v11, v0, v1}, Lgsj;-><init>(Lgog;Lgog;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v7, v10, v8, v0}, Lgsp;->e(Landroid/view/View;Lmcb;Landroid/view/WindowInsets;Z)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lgsl;

    .line 252
    .line 253
    move-object v1, v0

    .line 254
    move-object v2, v10

    .line 255
    move-object v3, v9

    .line 256
    move-object/from16 v6, p1

    .line 257
    .line 258
    invoke-direct/range {v1 .. v6}, Lgsl;-><init>(Lmcb;Lgte;Lgte;ILandroid/view/View;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v5, v16

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lgsm;

    .line 267
    .line 268
    invoke-direct {v0, v10, v7}, Lgsm;-><init>(Lmcb;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lgsn;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    move-object v1, v0

    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-object v3, v10

    .line 281
    move-object v4, v11

    .line 282
    invoke-direct/range {v1 .. v6}, Lgsn;-><init>(Landroid/view/View;Lmcb;Lgsj;Landroid/animation/ValueAnimator;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v0}, Lgra;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    iput-object v9, v0, Lgso;->b:Lgte;

    .line 291
    .line 292
    invoke-static/range {p1 .. p2}, Lgsp;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
