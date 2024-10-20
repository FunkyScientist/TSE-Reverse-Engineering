.class final Lacem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1705;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalNotificationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacem;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3005;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lacem;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_1694;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lacem;->c:Lyer;

    .line 24
    .line 25
    const-class v0, L_32;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lacem;->d:Lyer;

    .line 32
    .line 33
    const-class v0, L_3015;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lacem;->e:Lyer;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(ILacev;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "Attempting to dismiss notification with invalid account id."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacem;->b:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3005;

    .line 19
    .line 20
    invoke-virtual {p2}, Lacev;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p3, p2}, L_3005;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lacem;->c:Lyer;

    .line 29
    .line 30
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, L_1694;

    .line 35
    .line 36
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p3, p1, p2}, L_1694;->a(ILjava/util/List;)Lacdx;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lacey;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lacem;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, L_3005;

    .line 9
    .line 10
    new-instance v2, Lausr;

    .line 11
    .line 12
    iget v0, p1, Lacey;->e:I

    .line 13
    .line 14
    iget-object v3, p0, Lacem;->e:Lyer;

    .line 15
    .line 16
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_3015;

    .line 21
    .line 22
    invoke-interface {v3, v0}, L_3015;->e(I)Lawuq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "account_name"

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Lausr;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lacey;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p1, Lacey;->g:I

    .line 38
    .line 39
    invoke-static {v0}, Lacev;->b(I)Lacev;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lacev;->a:Lacev;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lacev;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v0, Lbdbl;->a:Lbdbl;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v5, Lbdbe;->a:Lbdbe;

    .line 58
    .line 59
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p1, Lacey;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Lbfil;->x()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    check-cast v7, Lbdbe;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v8, v7, Lbdbe;->b:I

    .line 84
    .line 85
    or-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    iput v8, v7, Lbdbe;->b:I

    .line 88
    .line 89
    iput-object v6, v7, Lbdbe;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lbfil;->x()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    check-cast v6, Lbdbl;

    .line 105
    .line 106
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lbdbe;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v5, v6, Lbdbl;->o:Lbdbe;

    .line 116
    .line 117
    iget v5, v6, Lbdbl;->b:I

    .line 118
    .line 119
    or-int/lit16 v5, v5, 0x800

    .line 120
    .line 121
    iput v5, v6, Lbdbl;->b:I

    .line 122
    .line 123
    iget-object v5, p1, Lacey;->h:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lbfil;->x()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Lbdbl;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v8, v7, Lbdbl;->b:I

    .line 145
    .line 146
    or-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    iput v8, v7, Lbdbl;->b:I

    .line 149
    .line 150
    iput-object v5, v7, Lbdbl;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, p1, Lacey;->i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lbfil;->x()V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    check-cast v6, Lbdbl;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v7, v6, Lbdbl;->b:I

    .line 171
    .line 172
    or-int/lit8 v7, v7, 0x2

    .line 173
    .line 174
    iput v7, v6, Lbdbl;->b:I

    .line 175
    .line 176
    iput-object v5, v6, Lbdbl;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, p0, Lacem;->d:Lyer;

    .line 179
    .line 180
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, L_32;

    .line 185
    .line 186
    iget v6, p1, Lacey;->e:I

    .line 187
    .line 188
    invoke-virtual {v5, v6}, L_32;->b(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Lbfil;->x()V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    move-object v7, v6

    .line 206
    check-cast v7, Lbdbl;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v8, v7, Lbdbl;->b:I

    .line 212
    .line 213
    const/high16 v9, 0x20000

    .line 214
    .line 215
    or-int/2addr v8, v9

    .line 216
    iput v8, v7, Lbdbl;->b:I

    .line 217
    .line 218
    iput-object v5, v7, Lbdbl;->u:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, p1, Lacey;->k:Lbfjb;

    .line 221
    .line 222
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0}, Lbfil;->x()V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    check-cast v6, Lbdbl;

    .line 234
    .line 235
    iget-object v7, v6, Lbdbl;->e:Lbfjb;

    .line 236
    .line 237
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_7

    .line 242
    .line 243
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iput-object v7, v6, Lbdbl;->e:Lbfjb;

    .line 248
    .line 249
    :cond_7
    iget-object v6, v6, Lbdbl;->e:Lbfjb;

    .line 250
    .line 251
    invoke-static {v5, v6}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p1, Lacey;->l:Lbdbi;

    .line 255
    .line 256
    if-nez v5, :cond_8

    .line 257
    .line 258
    sget-object v5, Lbdbi;->a:Lbdbi;

    .line 259
    .line 260
    :cond_8
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, Lbfil;->x()V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 272
    .line 273
    check-cast v6, Lbdbl;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v5, v6, Lbdbl;->i:Lbdbi;

    .line 279
    .line 280
    iget v5, v6, Lbdbl;->b:I

    .line 281
    .line 282
    or-int/lit8 v5, v5, 0x20

    .line 283
    .line 284
    iput v5, v6, Lbdbl;->b:I

    .line 285
    .line 286
    iget-object v5, p1, Lacey;->m:Lbdch;

    .line 287
    .line 288
    if-nez v5, :cond_a

    .line 289
    .line 290
    sget-object v5, Lbdch;->a:Lbdch;

    .line 291
    .line 292
    :cond_a
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 293
    .line 294
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0}, Lbfil;->x()V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    check-cast v6, Lbdbl;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v5, v6, Lbdbl;->v:Lbdch;

    .line 311
    .line 312
    iget v5, v6, Lbdbl;->b:I

    .line 313
    .line 314
    const/high16 v7, 0x40000

    .line 315
    .line 316
    or-int/2addr v5, v7

    .line 317
    iput v5, v6, Lbdbl;->b:I

    .line 318
    .line 319
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v5, v0

    .line 324
    check-cast v5, Lbdbl;

    .line 325
    .line 326
    sget-object v0, Lbfhb;->a:Lbfhb;

    .line 327
    .line 328
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v6, "type.googleapis.com/photos.notifications.proto.PhotoLocalNotificationPayloadProto.Payload"

    .line 333
    .line 334
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 335
    .line 336
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_c

    .line 341
    .line 342
    invoke-virtual {v0}, Lbfil;->x()V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 346
    .line 347
    check-cast v7, Lbfhb;

    .line 348
    .line 349
    iput-object v6, v7, Lbfhb;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1}, Lbfgw;->I()Lbfho;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 356
    .line 357
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_d

    .line 362
    .line 363
    invoke-virtual {v0}, Lbfil;->x()V

    .line 364
    .line 365
    .line 366
    :cond_d
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 367
    .line 368
    check-cast v6, Lbfhb;

    .line 369
    .line 370
    iput-object p1, v6, Lbfhb;->c:Lbfho;

    .line 371
    .line 372
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    move-object v6, p1

    .line 377
    check-cast v6, Lbfhb;

    .line 378
    .line 379
    invoke-static {}, Lauik;->c()Lauik;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-interface/range {v1 .. v7}, L_3005;->b(Lausm;Ljava/lang/String;Ljava/lang/String;Lbdbl;Lbfhb;Lauik;)V
    :try_end_0
    .catch Laubk; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catch_0
    move-exception p1

    .line 388
    sget-object v0, Lacem;->a:Lbbfl;

    .line 389
    .line 390
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "Unable to create local notification"

    .line 395
    .line 396
    const/16 v2, 0x1371

    .line 397
    .line 398
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method
