.class public final Laked;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laked;->c:I

    iput-object p1, p0, Laked;->a:Ljava/lang/Object;

    iput-object p2, p0, Laked;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laked;->c:I

    iput-object p1, p0, Laked;->b:Ljava/lang/Object;

    iput-object p2, p0, Laked;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laked;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Leqs;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laked;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lakhz;

    .line 24
    .line 25
    iget-object v0, v0, Lakhz;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 26
    .line 27
    iget-object v1, p0, Laked;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lakhs;

    .line 38
    .line 39
    iget-object v0, v0, Lakhs;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 40
    .line 41
    iget-object v1, p0, Laked;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;->b:L_1846;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lakgt;

    .line 54
    .line 55
    iget-object v0, v0, Lakgt;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 56
    .line 57
    iget-object v1, p0, Laked;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lakgt;

    .line 68
    .line 69
    iget-object v0, v0, Lakgt;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 70
    .line 71
    iget-object v1, p0, Laked;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lakgt;

    .line 82
    .line 83
    iget-object v0, v0, Lakgt;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 84
    .line 85
    iget-object v1, p0, Laked;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lakgt;

    .line 96
    .line 97
    iget-object v0, v0, Lakgt;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 98
    .line 99
    iget-object v1, p0, Laked;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lakgt;

    .line 110
    .line 111
    iget-object v0, v0, Lakgt;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 112
    .line 113
    iget-object v1, p0, Laked;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_7
    iget-object v0, p0, Laked;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Laked;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_8
    iget-object v0, p0, Laked;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Laked;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_9
    iget-object v0, p0, Laked;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, Laked;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_a
    iget-object v0, p0, Laked;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v2, v0, Lhar;

    .line 158
    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Lhar;

    .line 163
    .line 164
    :cond_0
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-interface {v1}, Lhar;->U()Lhco;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    return-object v0

    .line 174
    :cond_2
    :goto_0
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lby;

    .line 177
    .line 178
    invoke-virtual {v0}, Lby;->U()Lhco;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_b
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v0}, Lfml;->a()V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v0, p0, Laked;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lakfb;

    .line 193
    .line 194
    invoke-virtual {v0}, Lakfb;->a()Lakga;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v1, v0, Lakga;->q:I

    .line 199
    .line 200
    if-lez v1, :cond_5

    .line 201
    .line 202
    const v1, 0x7fffffff

    .line 203
    .line 204
    .line 205
    iput v1, v0, Lakga;->q:I

    .line 206
    .line 207
    iget-object v1, v0, Lakga;->x:Lbkrb;

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v1}, Lbkrb;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v4, v3

    .line 214
    check-cast v4, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1, v3, v4}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v0}, Lakga;->o()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lakga;->l:Lbkqz;

    .line 233
    .line 234
    invoke-interface {v1}, Lbkqz;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lbatz;

    .line 239
    .line 240
    invoke-virtual {v1}, Lbatz;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lakga;->i(Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_c
    iget-object v0, p0, Laked;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    instance-of v2, v0, Lhar;

    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    move-object v1, v0

    .line 265
    check-cast v1, Lhar;

    .line 266
    .line 267
    :cond_6
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-interface {v1}, Lhar;->U()Lhco;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    return-object v0

    .line 277
    :cond_8
    :goto_1
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lby;

    .line 280
    .line 281
    invoke-virtual {v0}, Lby;->U()Lhco;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_d
    iget-object v0, p0, Laked;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v0, v2}, Lb;->E(Ldpp;Z)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_e
    iget-object v0, p0, Laked;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v0, v2}, Lb;->E(Ldpp;Z)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_f
    iget-object v0, p0, Laked;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0, v2}, Lb;->E(Ldpp;Z)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_10
    iget-object v0, p0, Laked;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v0, v2}, Lb;->E(Ldpp;Z)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_11
    iget-object v0, p0, Laked;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v0, v2}, Lb;->E(Ldpp;Z)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_12
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v4, v0

    .line 354
    check-cast v4, Lakeb;

    .line 355
    .line 356
    iget-object v6, v4, Lakeb;->H:Ljava/util/UUID;

    .line 357
    .line 358
    if-eqz v6, :cond_9

    .line 359
    .line 360
    iget-object v3, p0, Laked;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object v5, v3

    .line 367
    check-cast v5, Lakna;

    .line 368
    .line 369
    check-cast v0, Lhck;

    .line 370
    .line 371
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v9, Lkbt;

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const/16 v8, 0x11

    .line 379
    .line 380
    move-object v3, v9

    .line 381
    invoke-direct/range {v3 .. v8}, Lkbt;-><init>(Lakeb;Lakna;Ljava/util/UUID;Lbkeg;I)V

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x3

    .line 385
    invoke-static {v0, v1, v2, v9, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 386
    .line 387
    .line 388
    :cond_9
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_13
    iget-object v0, p0, Laked;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Laked;->b:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v0, v2}, Lb;->E(Ldpp;Z)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 402
    .line 403
    return-object v0

    .line 404
    nop

    .line 405
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
