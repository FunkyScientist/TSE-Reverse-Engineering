.class public final Lkkx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lkid;

.field final synthetic b:Leuy;

.field final synthetic c:Lebu;

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Lkiq;

.field final synthetic f:Z

.field final synthetic g:Lbkfl;

.field final synthetic h:Ldpp;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lkid;Leuy;Lebu;Landroid/graphics/Matrix;Lkiq;IZLbkfl;Ldpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkkx;->a:Lkid;

    .line 2
    .line 3
    iput-object p2, p0, Lkkx;->b:Leuy;

    .line 4
    .line 5
    iput-object p3, p0, Lkkx;->c:Lebu;

    .line 6
    .line 7
    iput-object p4, p0, Lkkx;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object p5, p0, Lkkx;->e:Lkiq;

    .line 10
    .line 11
    iput p6, p0, Lkkx;->i:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lkkx;->f:Z

    .line 14
    .line 15
    iput-object p8, p0, Lkkx;->g:Lbkfl;

    .line 16
    .line 17
    iput-object p9, p0, Lkkx;->h:Ldpp;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lelt;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lelt;->q()Lelq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lelq;->b()Lehy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lkkx;->a:Lkid;

    .line 19
    .line 20
    iget-object v4, v3, Lkid;->f:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    iget-object v5, v3, Lkid;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v6, v4

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    invoke-interface {v1}, Lelt;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    shr-long/2addr v8, v10

    .line 51
    long-to-int v8, v8

    .line 52
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, Lbkhp;->n(F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {v1}, Lelt;->o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    const-wide v13, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v11, v13

    .line 70
    long-to-int v9, v11

    .line 71
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v9}, Lbkhp;->n(F)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    int-to-long v11, v8

    .line 80
    int-to-long v8, v9

    .line 81
    shl-long/2addr v6, v10

    .line 82
    and-long/2addr v4, v13

    .line 83
    or-long/2addr v4, v6

    .line 84
    invoke-interface {v1}, Lelt;->o()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget-object v15, v0, Lkkx;->b:Leuy;

    .line 89
    .line 90
    invoke-interface {v15, v4, v5, v6, v7}, Leuy;->a(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    move-object/from16 p1, v2

    .line 95
    .line 96
    move-object v15, v3

    .line 97
    shr-long v2, v6, v10

    .line 98
    .line 99
    and-long/2addr v6, v13

    .line 100
    long-to-int v2, v2

    .line 101
    shr-long v13, v4, v10

    .line 102
    .line 103
    long-to-int v3, v13

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    mul-float/2addr v3, v13

    .line 113
    long-to-int v6, v6

    .line 114
    const-wide v13, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v13

    .line 120
    long-to-int v4, v4

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    mul-float/2addr v4, v5

    .line 130
    shl-long/2addr v11, v10

    .line 131
    and-long v7, v8, v13

    .line 132
    .line 133
    or-long v19, v11, v7

    .line 134
    .line 135
    invoke-interface {v1}, Lelt;->r()Lgdb;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    iget-object v1, v0, Lkkx;->c:Lebu;

    .line 140
    .line 141
    float-to-int v4, v4

    .line 142
    int-to-long v4, v4

    .line 143
    float-to-int v3, v3

    .line 144
    int-to-long v7, v3

    .line 145
    shl-long/2addr v7, v10

    .line 146
    and-long v3, v4, v13

    .line 147
    .line 148
    or-long v17, v7, v3

    .line 149
    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    invoke-interface/range {v16 .. v21}, Lebu;->a(JJLgdb;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    iget-object v1, v0, Lkkx;->d:Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 159
    .line 160
    .line 161
    shr-long v7, v3, v10

    .line 162
    .line 163
    and-long/2addr v3, v13

    .line 164
    long-to-int v3, v3

    .line 165
    long-to-int v4, v7

    .line 166
    int-to-float v4, v4

    .line 167
    int-to-float v3, v3

    .line 168
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lkkx;->e:Lkiq;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-virtual {v2, v3}, Lkiq;->i(Z)V

    .line 186
    .line 187
    .line 188
    iget v4, v0, Lkkx;->i:I

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lkiq;->A(I)V

    .line 191
    .line 192
    .line 193
    move-object v4, v15

    .line 194
    invoke-virtual {v2, v4}, Lkiq;->z(Lkid;)Z

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, Lkkx;->h:Ldpp;

    .line 198
    .line 199
    invoke-static {v5}, Lirp;->dv(Ldpp;)Lirp;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_1

    .line 204
    .line 205
    invoke-static {v5}, Lirp;->dv(Ldpp;)Lirp;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/4 v7, 0x0

    .line 210
    if-nez v6, :cond_0

    .line 211
    .line 212
    invoke-interface {v5, v7}, Ldpp;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    throw v7

    .line 217
    :cond_1
    :goto_0
    iget-object v5, v0, Lkkx;->g:Lbkfl;

    .line 218
    .line 219
    iget-boolean v6, v0, Lkkx;->f:Z

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Lkiq;->o(Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Lbkfl;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v2, v5}, Lkiq;->w(F)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v4, Lkid;->f:Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget-object v4, v4, Lkid;->f:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v2, v3, v3, v5, v4}, Lkiq;->setBounds(IIII)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Lehd;->a(Lehy;)Landroid/graphics/Canvas;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, v2, Lkiq;->j:Lkmx;

    .line 257
    .line 258
    iget-object v6, v2, Lkiq;->a:Lkid;

    .line 259
    .line 260
    if-eqz v5, :cond_4

    .line 261
    .line 262
    if-nez v6, :cond_2

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_2
    iget-boolean v6, v2, Lkiq;->l:Z

    .line 266
    .line 267
    if-eqz v6, :cond_3

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4, v5}, Lkiq;->m(Landroid/graphics/Canvas;Lkmx;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    iget v6, v2, Lkiq;->k:I

    .line 283
    .line 284
    invoke-virtual {v5, v4, v1, v6}, Lkmw;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 285
    .line 286
    .line 287
    :goto_1
    iput-boolean v3, v2, Lkiq;->m:Z

    .line 288
    .line 289
    :cond_4
    :goto_2
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 290
    .line 291
    return-object v1
.end method
