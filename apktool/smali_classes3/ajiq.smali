.class public final Lajiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lbejt;

.field public c:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

.field public d:Lbjlc;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

.field private final h:L_1440;

.field private final i:L_1405;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjlc;->d:Lbjlc;

    .line 5
    .line 6
    iput-object v0, p0, Lajiq;->d:Lbjlc;

    .line 7
    .line 8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, L_2998;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2998;

    .line 20
    .line 21
    const-class v2, L_1440;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_1440;

    .line 28
    .line 29
    iput-object v2, p0, Lajiq;->h:L_1440;

    .line 30
    .line 31
    const-class v2, L_1405;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1405;

    .line 38
    .line 39
    iput-object p1, p0, Lajiq;->i:L_1405;

    .line 40
    .line 41
    iput p2, p0, Lajiq;->e:I

    .line 42
    .line 43
    invoke-static {p3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lajiq;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, Lajiq;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p5, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    new-instance p5, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v0, p5

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object p5, p0, Lajiq;->g:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->q:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 7

    .line 1
    iget-object v0, p0, Lajiq;->h:L_1440;

    .line 2
    .line 3
    iget v1, p0, Lajiq;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lajiq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Media collection "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lajiq;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " has no remote media key"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbejr;->a:Lbejr;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lbecc;->a:Lbecc;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    check-cast v4, Lbecc;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v5, v4, Lbecc;->b:I

    .line 72
    .line 73
    or-int/2addr v5, v2

    .line 74
    iput v5, v4, Lbecc;->b:I

    .line 75
    .line 76
    iput-object v0, v4, Lbecc;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast v0, Lbejr;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbecc;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lbejr;->c:Lbecc;

    .line 103
    .line 104
    iget v3, v0, Lbejr;->b:I

    .line 105
    .line 106
    or-int/2addr v3, v2

    .line 107
    iput v3, v0, Lbejr;->b:I

    .line 108
    .line 109
    iget-object v0, p0, Lajiq;->f:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfil;->x()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    check-cast v3, Lbejr;

    .line 127
    .line 128
    iget v4, v3, Lbejr;->b:I

    .line 129
    .line 130
    or-int/lit8 v4, v4, 0x10

    .line 131
    .line 132
    iput v4, v3, Lbejr;->b:I

    .line 133
    .line 134
    iput-object v0, v3, Lbejr;->e:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    sget-object v0, Lbema;->a:Lbema;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    move-object v4, v3

    .line 156
    check-cast v4, Lbema;

    .line 157
    .line 158
    iput v2, v4, Lbema;->c:I

    .line 159
    .line 160
    iget v5, v4, Lbema;->b:I

    .line 161
    .line 162
    or-int/2addr v5, v2

    .line 163
    iput v5, v4, Lbema;->b:I

    .line 164
    .line 165
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lbfil;->x()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    check-cast v3, Lbema;

    .line 177
    .line 178
    iget v4, v3, Lbema;->b:I

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    or-int/2addr v4, v5

    .line 182
    iput v4, v3, Lbema;->b:I

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    iput-boolean v4, v3, Lbema;->d:Z

    .line 186
    .line 187
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbema;

    .line 192
    .line 193
    sget-object v3, Lbemb;->a:Lbemb;

    .line 194
    .line 195
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v0}, Lbfil;->aV(Lbema;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1}, Lbfil;->x()V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    check-cast v0, Lbejr;

    .line 216
    .line 217
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lbemb;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v3, v0, Lbejr;->d:Lbemb;

    .line 227
    .line 228
    iget v3, v0, Lbejr;->b:I

    .line 229
    .line 230
    or-int/2addr v3, v5

    .line 231
    iput v3, v0, Lbejr;->b:I

    .line 232
    .line 233
    sget-object v0, Lbejv;->a:Lbejv;

    .line 234
    .line 235
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 240
    .line 241
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Lbfil;->x()V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 251
    .line 252
    move-object v4, v3

    .line 253
    check-cast v4, Lbejv;

    .line 254
    .line 255
    iput v5, v4, Lbejv;->d:I

    .line 256
    .line 257
    iget v6, v4, Lbejv;->b:I

    .line 258
    .line 259
    or-int/lit8 v6, v6, 0x8

    .line 260
    .line 261
    iput v6, v4, Lbejv;->b:I

    .line 262
    .line 263
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0}, Lbfil;->x()V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    check-cast v3, Lbejv;

    .line 275
    .line 276
    iget v4, v3, Lbejv;->b:I

    .line 277
    .line 278
    or-int/2addr v4, v2

    .line 279
    iput v4, v3, Lbejv;->b:I

    .line 280
    .line 281
    iput v2, v3, Lbejv;->c:I

    .line 282
    .line 283
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 284
    .line 285
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_9

    .line 290
    .line 291
    invoke-virtual {v1}, Lbfil;->x()V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 295
    .line 296
    check-cast v3, Lbejr;

    .line 297
    .line 298
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lbejv;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v0, v3, Lbejr;->g:Lbejv;

    .line 308
    .line 309
    iget v0, v3, Lbejr;->b:I

    .line 310
    .line 311
    or-int/lit8 v0, v0, 0x40

    .line 312
    .line 313
    iput v0, v3, Lbejr;->b:I

    .line 314
    .line 315
    iget-object v0, p0, Lajiq;->g:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->c()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    iget-object v0, p0, Lajiq;->g:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->b()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    :cond_a
    sget-object v0, Lbeju;->a:Lbeju;

    .line 332
    .line 333
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 338
    .line 339
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_b

    .line 344
    .line 345
    invoke-virtual {v0}, Lbfil;->x()V

    .line 346
    .line 347
    .line 348
    :cond_b
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    check-cast v3, Lbeju;

    .line 351
    .line 352
    iput v2, v3, Lbeju;->c:I

    .line 353
    .line 354
    iget v4, v3, Lbeju;->b:I

    .line 355
    .line 356
    or-int/2addr v4, v2

    .line 357
    iput v4, v3, Lbeju;->b:I

    .line 358
    .line 359
    iget-object v3, p0, Lajiq;->g:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->b()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_d

    .line 366
    .line 367
    iget-object v3, p0, Lajiq;->g:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 368
    .line 369
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 370
    .line 371
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_c

    .line 376
    .line 377
    invoke-virtual {v0}, Lbfil;->x()V

    .line 378
    .line 379
    .line 380
    :cond_c
    iget-object v3, v3, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->c:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 383
    .line 384
    check-cast v4, Lbeju;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget v6, v4, Lbeju;->b:I

    .line 390
    .line 391
    or-int/2addr v6, v5

    .line 392
    iput v6, v4, Lbeju;->b:I

    .line 393
    .line 394
    iput-object v3, v4, Lbeju;->d:Ljava/lang/String;

    .line 395
    .line 396
    :cond_d
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 397
    .line 398
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_e

    .line 403
    .line 404
    invoke-virtual {v1}, Lbfil;->x()V

    .line 405
    .line 406
    .line 407
    :cond_e
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 408
    .line 409
    check-cast v3, Lbejr;

    .line 410
    .line 411
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lbeju;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v4, v3, Lbejr;->f:Lbfjb;

    .line 421
    .line 422
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_f

    .line 427
    .line 428
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object v4, v3, Lbejr;->f:Lbfjb;

    .line 433
    .line 434
    :cond_f
    iget-object v3, v3, Lbejr;->f:Lbfjb;

    .line 435
    .line 436
    invoke-interface {v3, v0}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_10
    sget-object v0, Lbejs;->a:Lbejs;

    .line 440
    .line 441
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v1}, Lbfil;->bm(Lbfil;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lajiq;->i:L_1405;

    .line 449
    .line 450
    invoke-interface {v1}, L_1405;->d()Lbdqr;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 455
    .line 456
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_11

    .line 461
    .line 462
    invoke-virtual {v0}, Lbfil;->x()V

    .line 463
    .line 464
    .line 465
    :cond_11
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 466
    .line 467
    check-cast v3, Lbejs;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v1, v3, Lbejs;->d:Lbdqr;

    .line 473
    .line 474
    iget v1, v3, Lbejs;->b:I

    .line 475
    .line 476
    or-int/2addr v1, v2

    .line 477
    iput v1, v3, Lbejs;->b:I

    .line 478
    .line 479
    iget-object v1, p0, Lajiq;->i:L_1405;

    .line 480
    .line 481
    invoke-interface {v1}, L_1405;->f()Lbdtc;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 486
    .line 487
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_12

    .line 492
    .line 493
    invoke-virtual {v0}, Lbfil;->x()V

    .line 494
    .line 495
    .line 496
    :cond_12
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 497
    .line 498
    check-cast v3, Lbejs;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object v1, v3, Lbejs;->f:Lbdtc;

    .line 504
    .line 505
    iget v1, v3, Lbejs;->b:I

    .line 506
    .line 507
    or-int/lit8 v1, v1, 0x4

    .line 508
    .line 509
    iput v1, v3, Lbejs;->b:I

    .line 510
    .line 511
    iget-object v1, p0, Lajiq;->g:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->c()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_13

    .line 518
    .line 519
    iget-object v1, p0, Lajiq;->g:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->a()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_16

    .line 526
    .line 527
    :cond_13
    iget-object v1, p0, Lajiq;->i:L_1405;

    .line 528
    .line 529
    invoke-interface {v1}, L_1405;->n()Lbeea;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 534
    .line 535
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_14

    .line 540
    .line 541
    invoke-virtual {v0}, Lbfil;->x()V

    .line 542
    .line 543
    .line 544
    :cond_14
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 545
    .line 546
    check-cast v3, Lbejs;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iput-object v1, v3, Lbejs;->e:Lbeea;

    .line 552
    .line 553
    iget v1, v3, Lbejs;->b:I

    .line 554
    .line 555
    or-int/2addr v1, v5

    .line 556
    iput v1, v3, Lbejs;->b:I

    .line 557
    .line 558
    iget-object v1, p0, Lajiq;->g:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->a()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_16

    .line 565
    .line 566
    iget-object v1, p0, Lajiq;->g:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 567
    .line 568
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 569
    .line 570
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_15

    .line 575
    .line 576
    invoke-virtual {v0}, Lbfil;->x()V

    .line 577
    .line 578
    .line 579
    :cond_15
    iget-object v1, v1, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->b:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 582
    .line 583
    check-cast v3, Lbejs;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget v4, v3, Lbejs;->b:I

    .line 589
    .line 590
    or-int/lit8 v4, v4, 0x8

    .line 591
    .line 592
    iput v4, v3, Lbejs;->b:I

    .line 593
    .line 594
    iput-object v1, v3, Lbejs;->g:Ljava/lang/String;

    .line 595
    .line 596
    :cond_16
    sget-object v1, Lbglt;->a:Lbglt;

    .line 597
    .line 598
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 603
    .line 604
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_17

    .line 609
    .line 610
    invoke-virtual {v1}, Lbfil;->x()V

    .line 611
    .line 612
    .line 613
    :cond_17
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 614
    .line 615
    check-cast v3, Lbglt;

    .line 616
    .line 617
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lbejs;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iput-object v0, v3, Lbglt;->c:Lbejs;

    .line 627
    .line 628
    iget v0, v3, Lbglt;->b:I

    .line 629
    .line 630
    or-int/2addr v0, v2

    .line 631
    iput v0, v3, Lbglt;->b:I

    .line 632
    .line 633
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lbglt;

    .line 638
    .line 639
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object p1, p0, Lajiq;->d:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 8

    .line 1
    check-cast p1, Lbglu;

    .line 2
    .line 3
    sget-object v0, Lbjlc;->b:Lbjlc;

    .line 4
    .line 5
    iput-object v0, p0, Lajiq;->d:Lbjlc;

    .line 6
    .line 7
    iget-object p1, p1, Lbglu;->c:Lbejt;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbejt;->a:Lbejt;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lajiq;->b:Lbejt;

    .line 14
    .line 15
    iget-object p1, p1, Lbejt;->c:Lbfjb;

    .line 16
    .line 17
    invoke-interface {p1}, Lbfjb;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez p1, :cond_7

    .line 23
    .line 24
    iget-object p1, p0, Lajiq;->b:Lbejt;

    .line 25
    .line 26
    iget-object p1, p1, Lbejt;->c:Lbfjb;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbdrt;

    .line 34
    .line 35
    iget-object v2, p1, Lbdrt;->h:Lbfjb;

    .line 36
    .line 37
    invoke-interface {v2}, Lbfjb;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p1, Lbdrt;->h:Lbfjb;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbdrn;

    .line 50
    .line 51
    iget v2, v2, Lbdrn;->b:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p1, Lbdrt;->h:Lbfjb;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbdrn;

    .line 64
    .line 65
    iget-object v1, v1, Lbdrn;->e:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v1, v0

    .line 69
    :goto_0
    iget v2, p1, Lbdrt;->b:I

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0x200

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, p1, Lbdrt;->k:Lbdro;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Lbdro;->a:Lbdro;

    .line 80
    .line 81
    :cond_2
    iget-object v2, v2, Lbdro;->d:Lbdvi;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Lbdvi;->a:Lbdvi;

    .line 86
    .line 87
    :cond_3
    iget-object v2, v2, Lbdvi;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    iget-object p1, p1, Lbdrt;->k:Lbdro;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lbdro;->a:Lbdro;

    .line 100
    .line 101
    :cond_4
    iget-object p1, p1, Lbdro;->d:Lbdvi;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lbdvi;->a:Lbdvi;

    .line 106
    .line 107
    :cond_5
    iget-object v0, p1, Lbdvi;->d:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    move-object v5, v0

    .line 110
    move-object v4, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object v4, v0

    .line 113
    move-object v5, v4

    .line 114
    :goto_1
    new-instance p1, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 115
    .line 116
    iget-object v0, p0, Lajiq;->b:Lbejt;

    .line 117
    .line 118
    iget-object v3, v0, Lbejt;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lajiq;->g:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 121
    .line 122
    iget-wide v6, v0, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->a:J

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lajiq;->c:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 129
    .line 130
    return-void
.end method

.method public final g()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lajiq;->b:Lbejt;

    .line 2
    .line 3
    iget-object v0, v0, Lbejt;->d:Lbfjb;

    .line 4
    .line 5
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajiq;->b:Lbejt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
