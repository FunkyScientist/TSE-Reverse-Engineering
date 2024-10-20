.class final Ltrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltrx;

    .line 2
    .line 3
    invoke-interface {p1}, Ltrx;->W()Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Object;Lbfil;)V
    .locals 8

    .line 1
    check-cast p1, Ltrx;

    .line 2
    .line 3
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lbfil;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 15
    .line 16
    check-cast v0, Lbegn;

    .line 17
    .line 18
    sget-object v1, Lbegn;->a:Lbegn;

    .line 19
    .line 20
    sget-object v1, Lbfkg;->a:Lbfkg;

    .line 21
    .line 22
    iput-object v1, v0, Lbegn;->n:Lbfjb;

    .line 23
    .line 24
    invoke-interface {p1}, Ltrx;->W()Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lbbbl;

    .line 30
    .line 31
    iget v0, v0, Lbbbl;->c:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_c

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ltrw;

    .line 41
    .line 42
    sget-object v3, Lbegs;->a:Lbegs;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lbecm;->a:Lbecm;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v2, Ltrw;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lbfil;->x()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    check-cast v6, Lbecm;

    .line 70
    .line 71
    iget v7, v6, Lbecm;->b:I

    .line 72
    .line 73
    or-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    iput v7, v6, Lbecm;->b:I

    .line 76
    .line 77
    iput-object v5, v6, Lbecm;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast v5, Lbegs;

    .line 93
    .line 94
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lbecm;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v4, v5, Lbegs;->c:Lbecm;

    .line 104
    .line 105
    iget v4, v5, Lbegs;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    iput v4, v5, Lbegs;->b:I

    .line 110
    .line 111
    sget-object v4, Lbdvt;->a:Lbdvt;

    .line 112
    .line 113
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v2, Ltrw;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast v6, Lbdvt;

    .line 133
    .line 134
    iget v7, v6, Lbdvt;->b:I

    .line 135
    .line 136
    or-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    iput v7, v6, Lbdvt;->b:I

    .line 139
    .line 140
    iput-object v5, v6, Lbdvt;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    check-cast v5, Lbegs;

    .line 156
    .line 157
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lbdvt;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v4, v5, Lbegs;->f:Lbdvt;

    .line 167
    .line 168
    iget v4, v5, Lbegs;->b:I

    .line 169
    .line 170
    or-int/lit8 v4, v4, 0x8

    .line 171
    .line 172
    iput v4, v5, Lbegs;->b:I

    .line 173
    .line 174
    iget v4, v2, Ltrw;->d:I

    .line 175
    .line 176
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    invoke-virtual {v3}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    check-cast v5, Lbegs;

    .line 190
    .line 191
    add-int/lit8 v4, v4, -0x1

    .line 192
    .line 193
    iput v4, v5, Lbegs;->d:I

    .line 194
    .line 195
    iget v4, v5, Lbegs;->b:I

    .line 196
    .line 197
    or-int/lit8 v4, v4, 0x2

    .line 198
    .line 199
    iput v4, v5, Lbegs;->b:I

    .line 200
    .line 201
    sget-object v4, Lbdwi;->a:Lbdwi;

    .line 202
    .line 203
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v5, v2, Ltrw;->c:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {v4}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    check-cast v6, Lbdwi;

    .line 225
    .line 226
    iget v7, v6, Lbdwi;->b:I

    .line 227
    .line 228
    or-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    iput v7, v6, Lbdwi;->b:I

    .line 231
    .line 232
    iput v5, v6, Lbdwi;->c:F

    .line 233
    .line 234
    iget-object v5, v2, Ltrw;->c:Landroid/graphics/RectF;

    .line 235
    .line 236
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 237
    .line 238
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_7

    .line 245
    .line 246
    invoke-virtual {v4}, Lbfil;->x()V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 250
    .line 251
    check-cast v6, Lbdwi;

    .line 252
    .line 253
    iget v7, v6, Lbdwi;->b:I

    .line 254
    .line 255
    or-int/lit8 v7, v7, 0x2

    .line 256
    .line 257
    iput v7, v6, Lbdwi;->b:I

    .line 258
    .line 259
    iput v5, v6, Lbdwi;->d:F

    .line 260
    .line 261
    iget-object v5, v2, Ltrw;->c:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_8

    .line 272
    .line 273
    invoke-virtual {v4}, Lbfil;->x()V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    check-cast v6, Lbdwi;

    .line 279
    .line 280
    iget v7, v6, Lbdwi;->b:I

    .line 281
    .line 282
    or-int/lit8 v7, v7, 0x4

    .line 283
    .line 284
    iput v7, v6, Lbdwi;->b:I

    .line 285
    .line 286
    iput v5, v6, Lbdwi;->e:F

    .line 287
    .line 288
    iget-object v2, v2, Ltrw;->c:Landroid/graphics/RectF;

    .line 289
    .line 290
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 291
    .line 292
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 293
    .line 294
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_9

    .line 299
    .line 300
    invoke-virtual {v4}, Lbfil;->x()V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    check-cast v5, Lbdwi;

    .line 306
    .line 307
    iget v6, v5, Lbdwi;->b:I

    .line 308
    .line 309
    or-int/lit8 v6, v6, 0x8

    .line 310
    .line 311
    iput v6, v5, Lbdwi;->b:I

    .line 312
    .line 313
    iput v2, v5, Lbdwi;->f:F

    .line 314
    .line 315
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lbdwi;

    .line 320
    .line 321
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 322
    .line 323
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_a

    .line 328
    .line 329
    invoke-virtual {v3}, Lbfil;->x()V

    .line 330
    .line 331
    .line 332
    :cond_a
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 333
    .line 334
    check-cast v4, Lbegs;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v2, v4, Lbegs;->e:Lbdwi;

    .line 340
    .line 341
    iget v2, v4, Lbegs;->b:I

    .line 342
    .line 343
    or-int/lit8 v2, v2, 0x4

    .line 344
    .line 345
    iput v2, v4, Lbegs;->b:I

    .line 346
    .line 347
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 348
    .line 349
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_b

    .line 354
    .line 355
    invoke-virtual {p2}, Lbfil;->x()V

    .line 356
    .line 357
    .line 358
    :cond_b
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 359
    .line 360
    check-cast v2, Lbegn;

    .line 361
    .line 362
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lbegs;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lbegn;->e()V

    .line 372
    .line 373
    .line 374
    iget-object v2, v2, Lbegn;->n:Lbfjb;

    .line 375
    .line 376
    invoke-interface {v2, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_c
    return-void
.end method

.method public final synthetic m(Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w()Ltio;
    .locals 1

    .line 1
    sget-object v0, Ltio;->a:Ltio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic x(Lbegn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ltry;

    .line 2
    .line 3
    iget-object v0, p1, Lbegn;->n:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbfjb;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lbatz;->d:I

    .line 12
    .line 13
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ltry;->P(Lbatz;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lbatu;

    .line 20
    .line 21
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lbegn;->n:Lbfjb;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbegs;

    .line 41
    .line 42
    iget-object v2, v1, Lbegs;->c:Lbecm;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lbecm;->a:Lbecm;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v2, Lbecm;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v3, v1, Lbegs;->f:Lbdvt;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    sget-object v3, Lbdvt;->a:Lbdvt;

    .line 63
    .line 64
    :cond_4
    iget-object v3, v3, Lbdvt;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v5, v1, Lbegs;->b:I

    .line 74
    .line 75
    and-int/lit8 v5, v5, 0x4

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    iget-object v4, v1, Lbegs;->e:Lbdwi;

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    sget-object v4, Lbdwi;->a:Lbdwi;

    .line 84
    .line 85
    :cond_6
    new-instance v5, Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v6, v4, Lbdwi;->c:F

    .line 88
    .line 89
    iget v7, v4, Lbdwi;->d:F

    .line 90
    .line 91
    iget v8, v4, Lbdwi;->e:F

    .line 92
    .line 93
    iget v4, v4, Lbdwi;->f:F

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    iget v1, v1, Lbegs;->d:I

    .line 99
    .line 100
    invoke-static {v1}, Lb;->ao(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    :cond_7
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "http"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Lut;->h(Z)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v4, Ltrw;

    .line 125
    .line 126
    invoke-direct {v4, v2, v3, v5, v1}, Ltrw;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_1
    if-eqz v4, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Ltry;->P(Lbatz;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
