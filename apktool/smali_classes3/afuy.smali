.class public final synthetic Lafuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laglm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafuy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafuy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laglk;)V
    .locals 5

    .line 1
    iget v0, p0, Lafuy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    if-eq v0, v1, :cond_8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    sget-object v0, Laglk;->b:Laglk;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lafuy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lanxg;

    .line 23
    .line 24
    iget-object p1, p1, Lanxg;->a:Ladqk;

    .line 25
    .line 26
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, L_3204;

    .line 30
    .line 31
    iget-object v0, v0, L_3204;->a:Lby;

    .line 32
    .line 33
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Laabe;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, p1, v2}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcb;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Laglk;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lafuy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Laghd;

    .line 59
    .line 60
    iget-boolean v0, p1, Laghd;->d:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-boolean v0, p1, Laghd;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iput-boolean v1, p1, Laghd;->d:Z

    .line 69
    .line 70
    iget-object v0, p1, Laghd;->c:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const v1, 0x7f080656

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Laghd;->d()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lawxq;

    .line 85
    .line 86
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lawxp;

    .line 90
    .line 91
    sget-object v4, Lbctd;->av:Lawxs;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lawxq;->d(Lawxp;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Laghd;->d()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Laghd;->e()Laglc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p1, Laglc;->q:L_3166;

    .line 114
    .line 115
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lagif;->e:Lagif;

    .line 120
    .line 121
    if-eq v0, v1, :cond_4

    .line 122
    .line 123
    iget-object v0, p1, Laglc;->q:L_3166;

    .line 124
    .line 125
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lagif;->a:Lagif;

    .line 130
    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    sget-object v0, Lagin;->c:Lagin;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Laglc;->M(Lagin;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    sget-object v0, Lagin;->d:Lagin;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Laglc;->M(Lagin;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_0
    return-void

    .line 145
    :cond_6
    invoke-virtual {p1}, Laglk;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eq p1, v1, :cond_7

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    iget-object p1, p0, Lafuy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lagfb;

    .line 155
    .line 156
    iget-object p1, p1, Lagfb;->d:Lbkfl;

    .line 157
    .line 158
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    invoke-virtual {p1}, Laglk;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object v0, p0, Lafuy;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz p1, :cond_10

    .line 169
    .line 170
    if-eq p1, v1, :cond_9

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_9
    check-cast v0, Laesx;

    .line 175
    .line 176
    const/4 p1, 0x6

    .line 177
    invoke-virtual {v0, p1}, Laesx;->m(I)V

    .line 178
    .line 179
    .line 180
    iget-boolean p1, v0, Laesx;->r:Z

    .line 181
    .line 182
    if-nez p1, :cond_f

    .line 183
    .line 184
    iget-object p1, v0, Laesx;->j:Laeef;

    .line 185
    .line 186
    invoke-interface {p1}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v3, v0, Laesx;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 191
    .line 192
    iget-boolean v4, v0, Laesx;->e:Z

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    sget-object v4, Laefm;->n:L_3138;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    sget-object v4, Laefm;->j:L_3138;

    .line 200
    .line 201
    :goto_1
    invoke-static {p1, v3, v4}, Laefm;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    iput-boolean v1, v0, Laesx;->r:Z

    .line 209
    .line 210
    iget-object p1, v0, Laesx;->j:Laeef;

    .line 211
    .line 212
    invoke-interface {p1}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v1, v0, Laesx;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 217
    .line 218
    invoke-static {p1, v1}, Laefm;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Laesx;->h:Laece;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-interface {p1, v1}, Laece;->u(Z)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v0, Laesx;->f:Lyer;

    .line 228
    .line 229
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, L_1866;

    .line 234
    .line 235
    invoke-virtual {p1}, L_1866;->L()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    iget-object p1, v0, Laesx;->h:Laece;

    .line 242
    .line 243
    invoke-interface {p1}, Laece;->q()V

    .line 244
    .line 245
    .line 246
    :cond_c
    new-instance p1, Lbavf;

    .line 247
    .line 248
    invoke-direct {p1}, Lbavf;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-boolean v1, v0, Laesx;->e:Z

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    sget-object v1, Laefm;->n:L_3138;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    sget-object v1, Laefm;->j:L_3138;

    .line 259
    .line 260
    :goto_2
    invoke-virtual {p1, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Laeel;->c:Laeey;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lbavf;->g()L_3138;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v1, v0, Laesx;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 273
    .line 274
    invoke-virtual {v0, p1, v1}, Laesx;->k(Ljava/util/Set;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v0, Laesx;->l:Laess;

    .line 278
    .line 279
    sget-object v1, Laesx;->u:Lasix;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Laess;->h(Lasix;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Laesx;->m:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Laesw;

    .line 301
    .line 302
    invoke-interface {v1}, Laesw;->a()V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_e
    iget-object p1, v0, Laesx;->k:Laetk;

    .line 307
    .line 308
    invoke-virtual {p1}, Laetk;->h()V

    .line 309
    .line 310
    .line 311
    iget-object p1, v0, Laesx;->o:Landroid/view/View;

    .line 312
    .line 313
    if-eqz p1, :cond_f

    .line 314
    .line 315
    iget-object v1, v0, Laesx;->g:Landroid/content/Context;

    .line 316
    .line 317
    iget-object v3, v0, Laesx;->n:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1, p1, v3}, L_1862;->q(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    :goto_4
    invoke-virtual {v0, v2}, Laesx;->i(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_10
    check-cast v0, Laesx;

    .line 327
    .line 328
    iget-object p1, v0, Laesx;->o:Landroid/view/View;

    .line 329
    .line 330
    if-eqz p1, :cond_11

    .line 331
    .line 332
    iget-object v0, v0, Laesx;->p:Landroid/view/View$OnClickListener;

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    :cond_11
    :goto_5
    return-void

    .line 340
    :cond_12
    sget-object v0, Laglk;->b:Laglk;

    .line 341
    .line 342
    if-ne p1, v0, :cond_14

    .line 343
    .line 344
    iget-object p1, p0, Lafuy;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lafva;

    .line 347
    .line 348
    iget-boolean v0, p1, Lafva;->d:Z

    .line 349
    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    iget-boolean v0, p1, Lafva;->e:Z

    .line 353
    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_13
    iput-boolean v1, p1, Lafva;->e:Z

    .line 358
    .line 359
    iget-object v0, p1, Lafva;->c:Laece;

    .line 360
    .line 361
    invoke-interface {v0}, Laece;->i()Laejl;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v1, Lafva;->f:Lasix;

    .line 366
    .line 367
    invoke-interface {v0, v1}, Laejl;->o(Lasix;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p1, Lafva;->c:Laece;

    .line 371
    .line 372
    sget-object v0, Laefd;->c:Laeey;

    .line 373
    .line 374
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 375
    .line 376
    invoke-interface {p1, v0, v1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    sget-object v0, Laefd;->d:Laeey;

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {p1, v0, v1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Laece;->f()Laeez;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-interface {p1}, Laeez;->a()V

    .line 395
    .line 396
    .line 397
    :cond_14
    :goto_6
    return-void
.end method
