.class public final synthetic Lmlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagtf;Landroid/graphics/HardwareBufferRenderer;Lagtg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmlf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmlf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmlf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmlf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmlf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmlf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lmlf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmlf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmlf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lmlf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmlf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmlf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lmlf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmlf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmlf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lmlf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer$RenderResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmlf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lqd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lqd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lagad;

    .line 29
    .line 30
    iget-object v0, p0, Lmlf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lawxp;

    .line 35
    .line 36
    check-cast v0, Lawxs;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lmlf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lmlf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lagad;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lagad;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lafzx;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5}, Lafzx;->h(Laeey;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Ladzh;

    .line 61
    .line 62
    iget-object v0, p0, Lmlf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laeax;

    .line 65
    .line 66
    iget-object v1, v0, Laeax;->n:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laeav;

    .line 73
    .line 74
    iget-object v1, p0, Lmlf;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lmlf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2, v1}, Laeax;->s(Laeav;L_1846;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, p0, Lmlf;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ladnc;

    .line 89
    .line 90
    iget-object v0, v0, Ladnc;->h:Lbaug;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ladmw;

    .line 97
    .line 98
    iget-object v0, p0, Lmlf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljry;

    .line 101
    .line 102
    invoke-virtual {p1, v5, v0}, Ladmw;->m(ILjry;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lmlf;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbatu;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v0, p0, Lmlf;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ladnc;

    .line 119
    .line 120
    iget-object v0, v0, Ladnc;->h:Lbaug;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ladmw;

    .line 127
    .line 128
    iget-object v0, p0, Lmlf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljry;

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Ladmw;->m(ILjry;)Ljava/lang/Runnable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lmlf;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lbatu;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object v0, p0, Lmlf;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, Lmlf;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v1, Lbavk;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lbavk;->e(Ljava/lang/Object;)L_3138;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lmlf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lbavh;

    .line 161
    .line 162
    invoke-virtual {v1, p1, v0}, Lbavh;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    check-cast p1, Lbdvg;

    .line 167
    .line 168
    iget-object v0, p0, Lmlf;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/content/Context;

    .line 171
    .line 172
    const-class v1, L_2506;

    .line 173
    .line 174
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, L_2506;

    .line 179
    .line 180
    invoke-virtual {v1}, L_2506;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, p0, Lmlf;->b:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    const-class v1, L_2507;

    .line 189
    .line 190
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, L_2507;

    .line 195
    .line 196
    move-object v1, v2

    .line 197
    check-cast v1, Lvav;

    .line 198
    .line 199
    iget v3, v1, Lvav;->a:I

    .line 200
    .line 201
    iget-object v1, v1, Lvav;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v3, v1}, L_2507;->d(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object v0, p0, Lmlf;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lvav;

    .line 209
    .line 210
    iget v1, v2, Lvav;->a:I

    .line 211
    .line 212
    iget-object v3, v2, Lvav;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v2, Lvav;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v0, L_849;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v3, p1, v2}, L_849;->k(ILcom/google/android/apps/photos/identifier/LocalId;Lbdvg;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget-object v0, p0, Lmlf;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_6

    .line 235
    .line 236
    iget-object p1, p0, Lmlf;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v0, p0, Lmlf;->a:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v1, Lbavf;

    .line 241
    .line 242
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lbavf;

    .line 249
    .line 250
    invoke-direct {v2}, Lbavf;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_0
    move-object v3, p1

    .line 254
    check-cast v3, Lbbbl;

    .line 255
    .line 256
    iget v3, v3, Lbbbl;->c:I

    .line 257
    .line 258
    if-ge v4, v3, :cond_4

    .line 259
    .line 260
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ltim;

    .line 265
    .line 266
    if-ne v1, v3, :cond_2

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_2
    invoke-interface {v0}, Ltim;->b()L_3138;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v3}, Ltim;->b()L_3138;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v6, v7}, Lbbhs;->P(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lbbcf;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_3

    .line 286
    .line 287
    invoke-virtual {v2, v6}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_4
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1}, L_3138;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    xor-int/2addr p1, v5

    .line 309
    invoke-static {p1}, Lut;->h(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    xor-int/2addr p1, v5

    .line 317
    invoke-static {p1}, Lut;->h(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, L_3138;->size()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-ne p1, v5, :cond_5

    .line 329
    .line 330
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lbbdn;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "A property has been added to RemoteMediaProperties more than once: "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v3, "Found multiple properties with overlapping columns:\n    properties: "

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, "\n    overlapping columns: "

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_6
    return-void

    .line 403
    :pswitch_7
    check-cast p1, Ltim;

    .line 404
    .line 405
    iget-object v0, p0, Lmlf;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Landroid/content/Context;

    .line 408
    .line 409
    invoke-interface {p1, v0}, Ltim;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v1, p0, Lmlf;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v2, p0, Lmlf;->c:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {p1, v0, v2, v1}, Ltim;->d(Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_8
    check-cast p1, Ltiv;

    .line 422
    .line 423
    iget-object v0, p0, Lmlf;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/content/Context;

    .line 426
    .line 427
    invoke-interface {p1, v0}, Ltiv;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v1, p0, Lmlf;->c:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v2, p0, Lmlf;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lbfil;

    .line 436
    .line 437
    invoke-interface {p1, v0, v2, v1}, Ltiv;->m(Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_9
    check-cast p1, Ltip;

    .line 442
    .line 443
    iget-object v0, p0, Lmlf;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v1, p0, Lmlf;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v2, p0, Lmlf;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Landroid/content/Context;

    .line 450
    .line 451
    check-cast v1, Lbegn;

    .line 452
    .line 453
    invoke-static {v2, p1, v1, v0}, L_1501;->o(Landroid/content/Context;Ltip;Lbegn;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_a
    check-cast p1, Ltip;

    .line 458
    .line 459
    iget-object v0, p0, Lmlf;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v1, p0, Lmlf;->c:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v2, p0, Lmlf;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Landroid/content/Context;

    .line 466
    .line 467
    check-cast v1, Lbegn;

    .line 468
    .line 469
    invoke-static {v2, p1, v1, v0}, L_1501;->o(Landroid/content/Context;Ltip;Lbegn;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_b
    check-cast p1, Ltiu;

    .line 474
    .line 475
    iget-object v0, p0, Lmlf;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Landroid/content/Context;

    .line 478
    .line 479
    invoke-interface {p1, v0}, Ltiu;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v1, p0, Lmlf;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v2, p0, Lmlf;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Landroid/content/ContentValues;

    .line 488
    .line 489
    invoke-interface {p1, v0, v2, v1}, Ltiu;->f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_c
    move-object v6, p1

    .line 494
    check-cast v6, Lrsi;

    .line 495
    .line 496
    iget-object p1, p0, Lmlf;->a:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v0, p1

    .line 499
    check-cast v0, Lhck;

    .line 500
    .line 501
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v9, p0, Lmlf;->c:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v8, p0, Lmlf;->b:Ljava/lang/Object;

    .line 508
    .line 509
    new-instance v1, Lrso;

    .line 510
    .line 511
    move-object v7, p1

    .line 512
    check-cast v7, Lrsp;

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    move-object v5, v1

    .line 516
    invoke-direct/range {v5 .. v10}, Lrso;-><init>(Lrsi;Lrsp;Lbklh;Lawuq;Lbkeg;)V

    .line 517
    .line 518
    .line 519
    const/4 p1, 0x3

    .line 520
    invoke-static {v0, v2, v4, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_d
    check-cast p1, Lbfpc;

    .line 525
    .line 526
    iget-object v0, p1, Lbfpc;->e:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v4, p0, Lmlf;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Lbaug;

    .line 531
    .line 532
    invoke-virtual {v4, v0}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iget-object v6, p0, Lmlf;->b:Ljava/lang/Object;

    .line 537
    .line 538
    if-eqz v0, :cond_a

    .line 539
    .line 540
    iget-object v0, p0, Lmlf;->c:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {p1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lbfil;

    .line 547
    .line 548
    invoke-virtual {v2, p1}, Lbfil;->A(Lbfir;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p1, Lbfpc;->e:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v4, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Ljava/lang/String;

    .line 558
    .line 559
    check-cast v0, Lbaug;

    .line 560
    .line 561
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lroj;

    .line 566
    .line 567
    iget-object v3, v3, Lroj;->b:Landroid/graphics/Bitmap;

    .line 568
    .line 569
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 574
    .line 575
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-nez v4, :cond_7

    .line 580
    .line 581
    invoke-virtual {v2}, Lbfil;->x()V

    .line 582
    .line 583
    .line 584
    :cond_7
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 585
    .line 586
    check-cast v4, Lbfpc;

    .line 587
    .line 588
    iget v7, v4, Lbfpc;->b:I

    .line 589
    .line 590
    or-int/2addr v1, v7

    .line 591
    iput v1, v4, Lbfpc;->b:I

    .line 592
    .line 593
    iput v3, v4, Lbfpc;->d:I

    .line 594
    .line 595
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lroj;

    .line 600
    .line 601
    iget-object v1, v1, Lroj;->b:Landroid/graphics/Bitmap;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 608
    .line 609
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_8

    .line 614
    .line 615
    invoke-virtual {v2}, Lbfil;->x()V

    .line 616
    .line 617
    .line 618
    :cond_8
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 619
    .line 620
    check-cast v3, Lbfpc;

    .line 621
    .line 622
    iget v4, v3, Lbfpc;->b:I

    .line 623
    .line 624
    or-int/2addr v4, v5

    .line 625
    iput v4, v3, Lbfpc;->b:I

    .line 626
    .line 627
    iput v1, v3, Lbfpc;->c:I

    .line 628
    .line 629
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Lroj;

    .line 634
    .line 635
    iget p1, p1, Lroj;->a:I

    .line 636
    .line 637
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 642
    .line 643
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_9

    .line 648
    .line 649
    invoke-virtual {v2}, Lbfil;->x()V

    .line 650
    .line 651
    .line 652
    :cond_9
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 653
    .line 654
    check-cast v0, Lbfpc;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget v1, v0, Lbfpc;->b:I

    .line 660
    .line 661
    or-int/lit8 v1, v1, 0x8

    .line 662
    .line 663
    iput v1, v0, Lbfpc;->b:I

    .line 664
    .line 665
    iput-object p1, v0, Lbfpc;->f:Ljava/lang/String;

    .line 666
    .line 667
    check-cast v6, Lbfil;

    .line 668
    .line 669
    invoke-virtual {v6, v2}, Lbfil;->bB(Lbfil;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_a
    check-cast v6, Lbfil;

    .line 674
    .line 675
    invoke-virtual {v6, p1}, Lbfil;->bz(Lbfpc;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_e
    check-cast p1, Lbfol;

    .line 680
    .line 681
    iget-object v0, p1, Lbfol;->m:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v6, p0, Lmlf;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v6, Lbaug;

    .line 686
    .line 687
    invoke-virtual {v6, v0}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    iget-object v7, p0, Lmlf;->b:Ljava/lang/Object;

    .line 692
    .line 693
    if-nez v6, :cond_b

    .line 694
    .line 695
    check-cast v7, Lbfil;

    .line 696
    .line 697
    invoke-virtual {v7, p1}, Lbfil;->bA(Lbfol;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_b
    iget-object v6, p0, Lmlf;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v6, Lbaug;

    .line 704
    .line 705
    invoke-virtual {v6, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/Float;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    const/high16 v6, 0x3f800000    # 1.0f

    .line 716
    .line 717
    cmpl-float v6, v0, v6

    .line 718
    .line 719
    if-eqz v6, :cond_18

    .line 720
    .line 721
    invoke-virtual {p1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Lbfil;

    .line 726
    .line 727
    invoke-virtual {v6, p1}, Lbfil;->A(Lbfir;)V

    .line 728
    .line 729
    .line 730
    iget-object p1, p1, Lbfol;->d:Lbfok;

    .line 731
    .line 732
    if-nez p1, :cond_c

    .line 733
    .line 734
    sget-object p1, Lbfok;->a:Lbfok;

    .line 735
    .line 736
    :cond_c
    invoke-virtual {p1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Lbfil;

    .line 741
    .line 742
    invoke-virtual {v8, p1}, Lbfil;->A(Lbfir;)V

    .line 743
    .line 744
    .line 745
    iget v9, p1, Lbfok;->b:I

    .line 746
    .line 747
    invoke-static {v9}, Lbfoh;->a(I)Lbfoh;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    sget-object v11, Lbfoh;->a:Lbfoh;

    .line 752
    .line 753
    invoke-static {v9}, Lbfoh;->a(I)Lbfoh;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    if-ne v10, v11, :cond_d

    .line 758
    .line 759
    move v10, v5

    .line 760
    goto :goto_2

    .line 761
    :cond_d
    move v10, v4

    .line 762
    :goto_2
    const-string v11, "Anchor point case %s not yet supported"

    .line 763
    .line 764
    invoke-static {v10, v11, v9}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget v9, p1, Lbfok;->b:I

    .line 768
    .line 769
    if-ne v9, v5, :cond_e

    .line 770
    .line 771
    iget-object v9, p1, Lbfok;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v9, Lbfoq;

    .line 774
    .line 775
    goto :goto_3

    .line 776
    :cond_e
    sget-object v9, Lbfoq;->a:Lbfoq;

    .line 777
    .line 778
    :goto_3
    invoke-virtual {v9, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    check-cast v10, Lbfil;

    .line 783
    .line 784
    invoke-virtual {v10, v9}, Lbfil;->A(Lbfir;)V

    .line 785
    .line 786
    .line 787
    iget v9, p1, Lbfok;->b:I

    .line 788
    .line 789
    if-ne v9, v5, :cond_f

    .line 790
    .line 791
    iget-object v9, p1, Lbfok;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v9, Lbfoq;

    .line 794
    .line 795
    goto :goto_4

    .line 796
    :cond_f
    sget-object v9, Lbfoq;->a:Lbfoq;

    .line 797
    .line 798
    :goto_4
    iget-object v9, v9, Lbfoq;->b:Lbfiw;

    .line 799
    .line 800
    invoke-interface {v9, v4}, Lbfiw;->e(I)F

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    mul-float/2addr v9, v0

    .line 805
    invoke-virtual {v10, v4, v9}, Lbfil;->bD(IF)V

    .line 806
    .line 807
    .line 808
    iget v9, p1, Lbfok;->b:I

    .line 809
    .line 810
    if-ne v9, v5, :cond_10

    .line 811
    .line 812
    iget-object v9, p1, Lbfok;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v9, Lbfoq;

    .line 815
    .line 816
    goto :goto_5

    .line 817
    :cond_10
    sget-object v9, Lbfoq;->a:Lbfoq;

    .line 818
    .line 819
    :goto_5
    iget-object v9, v9, Lbfoq;->b:Lbfiw;

    .line 820
    .line 821
    invoke-interface {v9, v5}, Lbfiw;->e(I)F

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    mul-float/2addr v9, v0

    .line 826
    invoke-virtual {v10, v5, v9}, Lbfil;->bD(IF)V

    .line 827
    .line 828
    .line 829
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 830
    .line 831
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    if-nez v9, :cond_11

    .line 836
    .line 837
    invoke-virtual {v8}, Lbfil;->x()V

    .line 838
    .line 839
    .line 840
    :cond_11
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 841
    .line 842
    check-cast v9, Lbfok;

    .line 843
    .line 844
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    check-cast v10, Lbfoq;

    .line 849
    .line 850
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iput-object v10, v9, Lbfok;->c:Ljava/lang/Object;

    .line 854
    .line 855
    iput v5, v9, Lbfok;->b:I

    .line 856
    .line 857
    iget v9, p1, Lbfok;->f:I

    .line 858
    .line 859
    invoke-static {v9}, Lbfoj;->a(I)Lbfoj;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    sget-object v11, Lbfoj;->a:Lbfoj;

    .line 864
    .line 865
    if-ne v10, v11, :cond_12

    .line 866
    .line 867
    move v10, v5

    .line 868
    goto :goto_6

    .line 869
    :cond_12
    move v10, v4

    .line 870
    :goto_6
    invoke-static {v9}, Lbfoj;->a(I)Lbfoj;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    const-string v11, "Scale case %s not yet supported"

    .line 875
    .line 876
    invoke-static {v10, v11, v9}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iget v9, p1, Lbfok;->f:I

    .line 880
    .line 881
    if-ne v9, v3, :cond_13

    .line 882
    .line 883
    iget-object v9, p1, Lbfok;->g:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v9, Lbfoq;

    .line 886
    .line 887
    goto :goto_7

    .line 888
    :cond_13
    sget-object v9, Lbfoq;->a:Lbfoq;

    .line 889
    .line 890
    :goto_7
    invoke-virtual {v9, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Lbfil;

    .line 895
    .line 896
    invoke-virtual {v2, v9}, Lbfil;->A(Lbfir;)V

    .line 897
    .line 898
    .line 899
    iget v9, p1, Lbfok;->f:I

    .line 900
    .line 901
    if-ne v9, v3, :cond_14

    .line 902
    .line 903
    iget-object v9, p1, Lbfok;->g:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v9, Lbfoq;

    .line 906
    .line 907
    goto :goto_8

    .line 908
    :cond_14
    sget-object v9, Lbfoq;->a:Lbfoq;

    .line 909
    .line 910
    :goto_8
    iget-object v9, v9, Lbfoq;->b:Lbfiw;

    .line 911
    .line 912
    invoke-interface {v9, v4}, Lbfiw;->e(I)F

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    div-float/2addr v9, v0

    .line 917
    invoke-virtual {v2, v4, v9}, Lbfil;->bD(IF)V

    .line 918
    .line 919
    .line 920
    iget v4, p1, Lbfok;->f:I

    .line 921
    .line 922
    if-ne v4, v3, :cond_15

    .line 923
    .line 924
    iget-object p1, p1, Lbfok;->g:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast p1, Lbfoq;

    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_15
    sget-object p1, Lbfoq;->a:Lbfoq;

    .line 930
    .line 931
    :goto_9
    iget-object p1, p1, Lbfoq;->b:Lbfiw;

    .line 932
    .line 933
    invoke-interface {p1, v5}, Lbfiw;->e(I)F

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    div-float/2addr p1, v0

    .line 938
    invoke-virtual {v2, v5, p1}, Lbfil;->bD(IF)V

    .line 939
    .line 940
    .line 941
    iget-object p1, v8, Lbfil;->b:Lbfir;

    .line 942
    .line 943
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    if-nez p1, :cond_16

    .line 948
    .line 949
    invoke-virtual {v8}, Lbfil;->x()V

    .line 950
    .line 951
    .line 952
    :cond_16
    iget-object p1, v8, Lbfil;->b:Lbfir;

    .line 953
    .line 954
    check-cast p1, Lbfok;

    .line 955
    .line 956
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lbfoq;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iput-object v0, p1, Lbfok;->g:Ljava/lang/Object;

    .line 966
    .line 967
    iput v3, p1, Lbfok;->f:I

    .line 968
    .line 969
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    check-cast p1, Lbfok;

    .line 974
    .line 975
    iget-object v0, v6, Lbfil;->b:Lbfir;

    .line 976
    .line 977
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_17

    .line 982
    .line 983
    invoke-virtual {v6}, Lbfil;->x()V

    .line 984
    .line 985
    .line 986
    :cond_17
    iget-object v0, v6, Lbfil;->b:Lbfir;

    .line 987
    .line 988
    check-cast v0, Lbfol;

    .line 989
    .line 990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    iput-object p1, v0, Lbfol;->d:Lbfok;

    .line 994
    .line 995
    iget p1, v0, Lbfol;->b:I

    .line 996
    .line 997
    or-int/2addr p1, v1

    .line 998
    iput p1, v0, Lbfol;->b:I

    .line 999
    .line 1000
    check-cast v7, Lbfil;

    .line 1001
    .line 1002
    invoke-virtual {v7, v6}, Lbfil;->bC(Lbfil;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_18
    check-cast v7, Lbfil;

    .line 1007
    .line 1008
    invoke-virtual {v7, p1}, Lbfil;->bA(Lbfol;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_f
    check-cast p1, Lblfr;

    .line 1013
    .line 1014
    new-instance v0, Landroid/graphics/RectF;

    .line 1015
    .line 1016
    iget v1, p1, Lblfr;->c:F

    .line 1017
    .line 1018
    iget-object v2, p0, Lmlf;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    int-to-float v3, v3

    .line 1027
    mul-float/2addr v1, v3

    .line 1028
    iget v3, p1, Lblfr;->d:F

    .line 1029
    .line 1030
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    int-to-float v4, v4

    .line 1035
    mul-float/2addr v3, v4

    .line 1036
    iget v4, p1, Lblfr;->e:F

    .line 1037
    .line 1038
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    int-to-float v5, v5

    .line 1043
    mul-float/2addr v4, v5

    .line 1044
    iget p1, p1, Lblfr;->f:F

    .line 1045
    .line 1046
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    int-to-float v2, v2

    .line 1051
    mul-float/2addr p1, v2

    .line 1052
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1053
    .line 1054
    .line 1055
    iget-object p1, p0, Lmlf;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    iget-object v1, p0, Lmlf;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, Landroid/graphics/Canvas;

    .line 1060
    .line 1061
    check-cast p1, Landroid/graphics/Paint;

    .line 1062
    .line 1063
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1068
    .line 1069
    sget-object v0, L_398;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1070
    .line 1071
    iget-object v0, p0, Lmlf;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lzuv;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lzuv;->b()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_19

    .line 1080
    .line 1081
    iget-object v1, p0, Lmlf;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, Lbavf;

    .line 1084
    .line 1085
    invoke-virtual {v1, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_19
    invoke-virtual {v0}, Lzuv;->c()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_1a

    .line 1093
    .line 1094
    iget-object v0, p0, Lmlf;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lbavf;

    .line 1097
    .line 1098
    invoke-virtual {v0, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_1a
    return-void

    .line 1102
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1103
    .line 1104
    sget v0, Lmyz;->b:I

    .line 1105
    .line 1106
    iget-object v0, p0, Lmlf;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    iget-object p1, p0, Lmlf;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast p1, L_151;

    .line 1114
    .line 1115
    invoke-virtual {p1}, L_151;->a()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, p0, Lmlf;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_12
    check-cast p1, Lblwh;

    .line 1129
    .line 1130
    iget-object v0, p0, Lmlf;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lmlh;

    .line 1133
    .line 1134
    iget-object v1, v0, Lmlh;->c:L_378;

    .line 1135
    .line 1136
    iget-object v0, v0, Lmlh;->b:Lawuo;

    .line 1137
    .line 1138
    invoke-interface {v0}, Lawuo;->d()I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    invoke-interface {v1, v0, p1}, L_378;->j(ILblwh;)Lomj;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    iget-object v0, p0, Lmlf;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    iget-object v1, p0, Lmlf;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Lbbvi;

    .line 1151
    .line 1152
    check-cast v0, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {p1, v1, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    invoke-virtual {p1}, Lomi;->a()V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_13
    check-cast p1, Lomj;

    .line 1163
    .line 1164
    sget-object v0, Lmlh;->a:Lbatz;

    .line 1165
    .line 1166
    iget-object v0, p0, Lmlf;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    iget-object v1, p0, Lmlf;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, Lbbvi;

    .line 1171
    .line 1172
    check-cast v0, Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {p1, v1, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    iget-object v0, p0, Lmlf;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Ljava/lang/Throwable;

    .line 1181
    .line 1182
    iput-object v0, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 1183
    .line 1184
    invoke-virtual {p1}, Lomi;->a()V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_1b
    iget-object v0, p0, Lmlf;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    iget-object v1, p0, Lmlf;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    invoke-static {p1}, Lqd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer$RenderResult;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-nez v3, :cond_1c

    .line 1197
    .line 1198
    new-instance v3, Laamw;

    .line 1199
    .line 1200
    const/16 v4, 0x12

    .line 1201
    .line 1202
    invoke-direct {v3, v1, v0, v4, v2}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1203
    .line 1204
    .line 1205
    check-cast v1, Lagtf;

    .line 1206
    .line 1207
    iget-object v2, v1, Lagtf;->c:Landroid/view/SurfaceControl$Transaction;

    .line 1208
    .line 1209
    iget-object v1, v1, Lagtf;->a:Landroid/view/SurfaceControl;

    .line 1210
    .line 1211
    check-cast v0, Lagtg;

    .line 1212
    .line 1213
    iget-object v0, v0, Lagtg;->f:Landroid/hardware/HardwareBuffer;

    .line 1214
    .line 1215
    invoke-static {p1}, Lqd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer$RenderResult;)Landroid/hardware/SyncFence;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    invoke-static {v2, v1, v0, p1, v3}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p1

    .line 1223
    invoke-static {p1}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_1c
    check-cast v1, Lagtf;

    .line 1228
    .line 1229
    iget-object p1, v1, Lagtf;->b:Lagth;

    .line 1230
    .line 1231
    check-cast v0, Lagtg;

    .line 1232
    .line 1233
    invoke-virtual {p1, v2, v0}, Lagth;->a(Landroid/hardware/SyncFence;Lagtg;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lmlf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
