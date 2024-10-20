.class public final synthetic Labya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Labyc;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Labyc;Lj$/util/Optional;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labya;->a:Labyc;

    .line 5
    .line 6
    iput-object p2, p0, Labya;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-boolean p3, p0, Labya;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Labya;->a:Labyc;

    .line 2
    .line 3
    iget-object v1, p0, Labya;->b:Lj$/util/Optional;

    .line 4
    .line 5
    iput-object v1, v0, Labyc;->m:Lj$/util/Optional;

    .line 6
    .line 7
    iget-boolean v1, p0, Labya;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Labyc;->n:Z

    .line 10
    .line 11
    iget-object v1, v0, Labyc;->m:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Labyc;->l:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Labrz;

    .line 26
    .line 27
    invoke-interface {v1}, Labrz;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Labyc;->f:Lyer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Labrd;

    .line 37
    .line 38
    invoke-interface {v1}, Labrd;->m()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Labyc;->d:Lyer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Labyh;

    .line 55
    .line 56
    invoke-virtual {v1}, Labyh;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Labyc;->n()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Labyc;->h()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbdhb;

    .line 75
    .line 76
    iget v2, v2, Lbdhb;->c:I

    .line 77
    .line 78
    invoke-static {v2}, Lbdhd;->b(I)Lbdhd;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    sget-object v2, Lbdhd;->a:Lbdhd;

    .line 85
    .line 86
    :cond_3
    sget-object v3, Lbdhd;->c:Lbdhd;

    .line 87
    .line 88
    if-ne v2, v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbdhb;

    .line 95
    .line 96
    iget v2, v2, Lbdhb;->e:I

    .line 97
    .line 98
    invoke-static {v2}, Lb;->ao(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_4
    invoke-virtual {v0, v2}, Labyc;->q(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lbdhb;

    .line 113
    .line 114
    iget v2, v2, Lbdhb;->c:I

    .line 115
    .line 116
    invoke-static {v2}, Lbdhd;->b(I)Lbdhd;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    sget-object v2, Lbdhd;->a:Lbdhd;

    .line 123
    .line 124
    :cond_6
    sget-object v3, Lbdhd;->e:Lbdhd;

    .line 125
    .line 126
    if-ne v2, v3, :cond_7

    .line 127
    .line 128
    iget-object v2, v0, Labyc;->d:Lyer;

    .line 129
    .line 130
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Labyh;

    .line 135
    .line 136
    invoke-virtual {v2}, Labyh;->e()V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v2, v0, Labyc;->c:Laecd;

    .line 140
    .line 141
    move-object v3, v2

    .line 142
    check-cast v3, Laedf;

    .line 143
    .line 144
    iget-object v3, v3, Laedf;->b:Laegs;

    .line 145
    .line 146
    iget-object v3, v3, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 147
    .line 148
    :try_start_0
    check-cast v2, Laedf;

    .line 149
    .line 150
    invoke-virtual {v2}, Laedf;->B()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v4, 0x0

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    move-object v2, v4

    .line 158
    goto :goto_0

    .line 159
    :cond_8
    invoke-interface {v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getEditListBytes()[B

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lbdhb;

    .line 168
    .line 169
    iget v6, v5, Lbdhb;->c:I

    .line 170
    .line 171
    invoke-static {v6}, Lbdhd;->b(I)Lbdhd;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    sget-object v7, Lbdhd;->a:Lbdhd;

    .line 178
    .line 179
    :cond_9
    sget-object v8, Lbdhd;->e:Lbdhd;

    .line 180
    .line 181
    if-ne v7, v8, :cond_a

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_a
    iget v7, v5, Lbdhb;->b:I

    .line 186
    .line 187
    and-int/lit16 v7, v7, 0x400

    .line 188
    .line 189
    if-eqz v7, :cond_e

    .line 190
    .line 191
    invoke-static {v6}, Lbdhd;->b(I)Lbdhd;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    sget-object v3, Lbdhd;->a:Lbdhd;

    .line 198
    .line 199
    :cond_b
    sget-object v6, Lbdhd;->c:Lbdhd;

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Lbdhd;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    iget v3, v5, Lbdhb;->b:I

    .line 208
    .line 209
    and-int/lit16 v3, v3, 0x1000

    .line 210
    .line 211
    if-eqz v3, :cond_f

    .line 212
    .line 213
    :cond_c
    iget-object v3, v5, Lbdhb;->k:Lbfqm;

    .line 214
    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    sget-object v3, Lbfqm;->a:Lbfqm;

    .line 218
    .line 219
    :cond_d
    invoke-virtual {v3}, Lbfgw;->K()[B

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_16

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_e
    new-instance v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 231
    .line 232
    invoke-direct {v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v6, Laefm;->n:L_3138;

    .line 236
    .line 237
    invoke-static {v3, v5, v6}, Laefm;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_16

    .line 242
    .line 243
    :cond_f
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lbdhb;

    .line 248
    .line 249
    iget v3, v3, Lbdhb;->c:I

    .line 250
    .line 251
    invoke-static {v3}, Lbdhd;->b(I)Lbdhd;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_10

    .line 256
    .line 257
    sget-object v3, Lbdhd;->a:Lbdhd;

    .line 258
    .line 259
    :cond_10
    invoke-virtual {v3}, Lbdhd;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/4 v5, 0x2

    .line 264
    if-eq v3, v5, :cond_13

    .line 265
    .line 266
    const/4 v5, 0x3

    .line 267
    if-eq v3, v5, :cond_12

    .line 268
    .line 269
    sget-object v0, Labyc;->a:Lbbfl;

    .line 270
    .line 271
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lbbfh;

    .line 276
    .line 277
    const/16 v2, 0x12e8

    .line 278
    .line 279
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lbbfh;

    .line 284
    .line 285
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lbdhb;

    .line 290
    .line 291
    iget v1, v1, Lbdhb;->c:I

    .line 292
    .line 293
    invoke-static {v1}, Lbdhd;->b(I)Lbdhd;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_11

    .line 298
    .line 299
    sget-object v1, Lbdhd;->a:Lbdhd;

    .line 300
    .line 301
    :cond_11
    const-string v2, "Done clicked with unknown asset type: %s"

    .line 302
    .line 303
    iget v1, v1, Lbdhd;->f:I

    .line 304
    .line 305
    invoke-interface {v0, v2, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_12
    iget-object v1, v0, Labyc;->k:Lyer;

    .line 310
    .line 311
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Labum;

    .line 316
    .line 317
    invoke-interface {v1, v2, v4}, Labum;->P([BLandroid/net/Uri;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Labyc;->j()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Labyc;->n()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_13
    iget-object v1, v0, Labyc;->f:Lyer;

    .line 328
    .line 329
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Labrd;

    .line 334
    .line 335
    invoke-interface {v1}, Labrd;->b()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v2, -0x1

    .line 340
    if-eq v1, v2, :cond_15

    .line 341
    .line 342
    iget-object v2, v0, Labyc;->g:Lyer;

    .line 343
    .line 344
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, L_1675;

    .line 349
    .line 350
    invoke-virtual {v2}, L_1675;->w()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_14

    .line 355
    .line 356
    iget-object v2, v0, Labyc;->j:Lyer;

    .line 357
    .line 358
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Labuj;

    .line 363
    .line 364
    invoke-interface {v2}, Labuj;->n()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Labui;

    .line 373
    .line 374
    invoke-interface {v1}, Labui;->j()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_15

    .line 379
    .line 380
    :cond_14
    iget-object v1, v0, Labyc;->c:Laecd;

    .line 381
    .line 382
    check-cast v1, Laedf;

    .line 383
    .line 384
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 385
    .line 386
    invoke-virtual {v1}, Laedx;->c()V

    .line 387
    .line 388
    .line 389
    :cond_15
    iget-object v1, v0, Labyc;->c:Laecd;

    .line 390
    .line 391
    iget-object v0, v0, Labyc;->h:Lyer;

    .line 392
    .line 393
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Labqw;

    .line 398
    .line 399
    invoke-interface {v0}, Labqw;->d()Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v1, v0}, Laecd;->o(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_16
    :goto_2
    invoke-virtual {v0}, Labyc;->j()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Labyc;->n()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catch_0
    move-exception v1

    .line 415
    iget-object v2, v1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Labyc;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method
