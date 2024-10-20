.class public final Lakhp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lecl;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lakhp;->e:I

    iput-object p1, p0, Lakhp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakhp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakhp;->d:Ljava/lang/Object;

    iput p4, p0, Lakhp;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lecl;II)V
    .locals 0

    .line 2
    iput p5, p0, Lakhp;->e:I

    iput-object p1, p0, Lakhp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakhp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakhp;->b:Ljava/lang/Object;

    iput p4, p0, Lakhp;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lakhp;->e:I

    iput-object p1, p0, Lakhp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakhp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakhp;->d:Ljava/lang/Object;

    iput p4, p0, Lakhp;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 4
    iput p5, p0, Lakhp;->e:I

    iput-object p1, p0, Lakhp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakhp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakhp;->c:Ljava/lang/Object;

    iput p4, p0, Lakhp;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lakhp;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldmx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lakhp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lakhp;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lakhp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lakhp;->a:I

    .line 20
    .line 21
    check-cast p2, Laqol;

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-static {v2}, Ldqn;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p2, v0, v1, p1, v2}, L_2856;->K(Laqol;Lbkfw;Lecl;Ldmx;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ldmx;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lakhp;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lakhp;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lakhp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lakhp;->a:I

    .line 49
    .line 50
    check-cast p2, Laqol;

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    invoke-static {v2}, Ldqn;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p2, v0, v1, p1, v2}, L_2856;->I(Laqol;Lbkfw;Lecl;Ldmx;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Ldmx;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lakhp;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lakhp;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lakhp;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget v2, p0, Lakhp;->a:I

    .line 78
    .line 79
    check-cast p2, Laqfn;

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    invoke-static {v2}, Ldqn;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p2, v0, v1, p1, v2}, Laqfn;->bd(Laqfn;Lecl;Lbkgb;Ldmx;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Ldmx;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lakhp;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p0, Lakhp;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Lakhp;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget v2, p0, Lakhp;->a:I

    .line 107
    .line 108
    check-cast p2, Lapvm;

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    invoke-static {v2}, Ldqn;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {p2, v0, v1, p1, v2}, Lapvq;->d(Lapvm;Lbkga;Lbkfl;Ldmx;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, Ldmx;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lakhp;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, p0, Lakhp;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lakhp;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget v2, p0, Lakhp;->a:I

    .line 136
    .line 137
    check-cast p2, Lapvm;

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    invoke-static {v2}, Ldqn;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {p2, v0, v1, p1, v2}, Lapvq;->d(Lapvm;Lbkga;Lbkfl;Ldmx;I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_4
    check-cast p1, Ldmx;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    iget p2, p0, Lakhp;->a:I

    .line 159
    .line 160
    iget-object v0, p0, Lakhp;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Lakhp;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v2, p0, Lakhp;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 167
    .line 168
    or-int/lit8 p2, p2, 0x1

    .line 169
    .line 170
    invoke-static {p2}, Ldqn;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {v2, v1, v0, p1, p2}, Lapvq;->a(Lbbg;Lecl;Lcom/google/android/apps/photos/actor/ActorLite;Ldmx;I)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_5
    check-cast p1, Ldmx;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lakhp;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p0, Lakhp;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, Lakhp;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget v2, p0, Lakhp;->a:I

    .line 194
    .line 195
    check-cast v1, Lawxs;

    .line 196
    .line 197
    check-cast p2, Lapvd;

    .line 198
    .line 199
    or-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    invoke-static {v2}, Ldqn;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {p2, v0, v1, p1, v2}, L_2856;->aF(Lapvd;Lbkfw;Lawxs;Ldmx;I)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_6
    check-cast p1, Ldmx;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lakhp;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v0, p0, Lakhp;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, Lakhp;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iget v2, p0, Lakhp;->a:I

    .line 225
    .line 226
    or-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    invoke-static {v2}, Ldqn;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {p2, v0, v1, p1, v2}, L_2700;->A(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lecl;Lbkfw;Ldmx;I)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_7
    check-cast p1, Ldmx;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lakhp;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v0, p0, Lakhp;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v1, p0, Lakhp;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget v2, p0, Lakhp;->a:I

    .line 252
    .line 253
    check-cast p2, Laknk;

    .line 254
    .line 255
    or-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    invoke-static {v2}, Ldqn;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {p2, v0, v1, p1, v2}, L_2347;->O(Laknk;Lbkfl;Lecl;Ldmx;I)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_8
    check-cast p1, Ldmx;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lakhp;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v0, p0, Lakhp;->d:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v1, p0, Lakhp;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget v2, p0, Lakhp;->a:I

    .line 281
    .line 282
    check-cast p2, Ljava/lang/String;

    .line 283
    .line 284
    or-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    invoke-static {v2}, Ldqn;->a(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {p2, v0, v1, p1, v2}, L_2340;->u(Ljava/lang/String;Lbkfw;Lecl;Ldmx;I)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_9
    check-cast p1, Ldmx;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lakhp;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v0, p0, Lakhp;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, Lakhp;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iget v2, p0, Lakhp;->a:I

    .line 310
    .line 311
    check-cast v0, Ladng;

    .line 312
    .line 313
    or-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    invoke-static {v2}, Ldqn;->a(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {p2, v0, v1, p1, v2}, L_2340;->C(Lecl;Ladng;Lbkfl;Ldmx;I)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_a
    check-cast p1, Ldmx;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lakhp;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v0, p0, Lakhp;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, p0, Lakhp;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget v2, p0, Lakhp;->a:I

    .line 339
    .line 340
    check-cast p2, Lakit;

    .line 341
    .line 342
    or-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    invoke-static {v2}, Ldqn;->a(I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {p2, v0, v1, p1, v2}, L_2340;->N(Lakit;Lbkfw;Lecl;Ldmx;I)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_b
    check-cast p1, Ldmx;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lakhp;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v0, p0, Lakhp;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, p0, Lakhp;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iget v2, p0, Lakhp;->a:I

    .line 368
    .line 369
    check-cast p2, Lakiu;

    .line 370
    .line 371
    or-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    invoke-static {v2}, Ldqn;->a(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {p2, v0, v1, p1, v2}, L_2340;->L(Lakiu;Lbkfw;Lecl;Ldmx;I)V

    .line 378
    .line 379
    .line 380
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_c
    check-cast p1, Ldmx;

    .line 384
    .line 385
    check-cast p2, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lakhp;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v0, p0, Lakhp;->c:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v1, p0, Lakhp;->d:Ljava/lang/Object;

    .line 395
    .line 396
    iget v2, p0, Lakhp;->a:I

    .line 397
    .line 398
    check-cast v0, Lakib;

    .line 399
    .line 400
    or-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    invoke-static {v2}, Ldqn;->a(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {p2, v0, v1, p1, v2}, Lakia;->b(Lecl;Lakib;Lbkfw;Ldmx;I)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_d
    check-cast p1, Ldmx;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Lakhp;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v0, p0, Lakhp;->c:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v1, p0, Lakhp;->d:Ljava/lang/Object;

    .line 424
    .line 425
    iget v2, p0, Lakhp;->a:I

    .line 426
    .line 427
    check-cast v0, Lakgz;

    .line 428
    .line 429
    or-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    invoke-static {v2}, Ldqn;->a(I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {p2, v0, v1, p1, v2}, Lakgy;->j(Lecl;Lakgz;Lbkfw;Ldmx;I)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_e
    check-cast p1, Ldmx;

    .line 442
    .line 443
    check-cast p2, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    iget-object p2, p0, Lakhp;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v0, p0, Lakhp;->c:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v1, p0, Lakhp;->d:Ljava/lang/Object;

    .line 453
    .line 454
    iget v2, p0, Lakhp;->a:I

    .line 455
    .line 456
    check-cast v0, Lakhq;

    .line 457
    .line 458
    or-int/lit8 v2, v2, 0x1

    .line 459
    .line 460
    invoke-static {v2}, Ldqn;->a(I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {p2, v0, v1, p1, v2}, L_2340;->aa(Lecl;Lakhq;Lbkfl;Ldmx;I)V

    .line 465
    .line 466
    .line 467
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 468
    .line 469
    return-object p1

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
