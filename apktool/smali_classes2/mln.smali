.class public final synthetic Lmln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmln;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmln;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmln;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lmln;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmln;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmln;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmln;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lvyt;

    .line 13
    .line 14
    iget-boolean v0, p1, Lvyt;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvym;

    .line 21
    .line 22
    iget-object v1, v0, Lvym;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2a

    .line 29
    .line 30
    iget-object v1, p0, Lmln;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    const-class v2, L_2316;

    .line 35
    .line 36
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, L_2316;

    .line 41
    .line 42
    iget v3, v0, Lvym;->b:I

    .line 43
    .line 44
    iget-object v4, v0, Lvym;->g:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v2, v3, p1, v4}, L_2316;->b(ILajmv;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, Lvym;->b:I

    .line 50
    .line 51
    iget-object v4, v0, Lvym;->g:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v2, v3, p1, v4}, L_2316;->d(ILajmv;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget v0, v0, Lvym;->b:I

    .line 57
    .line 58
    iget-object p1, p1, Lvyt;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, p1}, L_2316;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :pswitch_0
    check-cast p1, Labyx;

    .line 66
    .line 67
    iget-object p1, p1, Labyx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;

    .line 74
    .line 75
    check-cast p1, Lbjlc;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->e(Lbjlc;)Lawyp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lmln;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/content/Context;

    .line 86
    .line 87
    const-class v1, L_853;

    .line 88
    .line 89
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_853;

    .line 94
    .line 95
    new-instance v1, Lawyp;

    .line 96
    .line 97
    invoke-direct {v1, v6}, Lawyp;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->c:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget v4, v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->a:I

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    new-instance v5, Landroid/content/ContentValues;

    .line 119
    .line 120
    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v7, "is_collaborative"

    .line 128
    .line 129
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 136
    .line 137
    filled-new-array {v3}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v7, p1, L_853;->b:Landroid/content/Context;

    .line 142
    .line 143
    const-string v8, "media_key = ?"

    .line 144
    .line 145
    invoke-static {v7, v4}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v9, "envelopes"

    .line 150
    .line 151
    invoke-virtual {v7, v9, v5, v8, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-lez v3, :cond_1

    .line 156
    .line 157
    sget-object v3, Ltbp;->o:Ltbp;

    .line 158
    .line 159
    invoke-virtual {p1, v4, v2, v3}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->c:Ljava/lang/Boolean;

    .line 167
    .line 168
    const-string v5, "is_collaborative"

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->d:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    iget v4, v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->a:I

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    new-instance v5, Landroid/content/ContentValues;

    .line 188
    .line 189
    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v6, "can_add_comment"

    .line 197
    .line 198
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v2

    .line 202
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 203
    .line 204
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 205
    .line 206
    filled-new-array {v3}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v6, p1, L_853;->b:Landroid/content/Context;

    .line 211
    .line 212
    const-string v7, "media_key = ?"

    .line 213
    .line 214
    invoke-static {v6, v4}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v8, "envelopes"

    .line 219
    .line 220
    invoke-virtual {v6, v8, v5, v7, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-lez v3, :cond_3

    .line 225
    .line 226
    sget-object v3, Ltbp;->N:Ltbp;

    .line 227
    .line 228
    invoke-virtual {p1, v4, v2, v3}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->d:Ljava/lang/Boolean;

    .line 236
    .line 237
    const-string v2, "can_add_comment"

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    :cond_4
    move-object p1, v1

    .line 247
    :goto_0
    return-object p1

    .line 248
    :pswitch_1
    iget-object v0, p0, Lmln;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lvph;

    .line 251
    .line 252
    check-cast v0, Landroid/content/Context;

    .line 253
    .line 254
    const-class v1, L_853;

    .line 255
    .line 256
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, L_853;

    .line 261
    .line 262
    iget-object v1, p0, Lmln;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Laxkx;

    .line 265
    .line 266
    iget v2, v1, Laxkx;->a:I

    .line 267
    .line 268
    iget-object v3, v1, Laxkx;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-boolean v1, v1, Laxkx;->b:Z

    .line 275
    .line 276
    new-instance v4, Landroid/content/ContentValues;

    .line 277
    .line 278
    invoke-direct {v4, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    sget-object v1, Lbdpm;->b:Lbdpm;

    .line 284
    .line 285
    iget v1, v1, Lbdpm;->e:I

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    sget-object v1, Lbdpm;->c:Lbdpm;

    .line 289
    .line 290
    iget v1, v1, Lbdpm;->e:I

    .line 291
    .line 292
    :goto_1
    const-string v5, "is_media_location_shared"

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    move-object v1, v3

    .line 302
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 305
    .line 306
    filled-new-array {v1}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v5, v0, L_853;->b:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v5, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v6, "media_key = ?"

    .line 317
    .line 318
    const-string v7, "envelopes"

    .line 319
    .line 320
    invoke-virtual {v5, v7, v4, v6, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-lez v1, :cond_6

    .line 325
    .line 326
    sget-object v1, Ltbp;->O:Ltbp;

    .line 327
    .line 328
    invoke-virtual {v0, v2, v3, v1}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    return-object p1

    .line 332
    :pswitch_2
    check-cast p1, Lbjld;

    .line 333
    .line 334
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lvdp;

    .line 337
    .line 338
    invoke-virtual {v0}, Lvdp;->p()V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v2, v1

    .line 346
    check-cast v2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 347
    .line 348
    iget v2, v2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:I

    .line 349
    .line 350
    iget-object v4, p0, Lmln;->b:Ljava/lang/Object;

    .line 351
    .line 352
    if-ne v2, v3, :cond_7

    .line 353
    .line 354
    iget p1, v0, Lvdp;->a:I

    .line 355
    .line 356
    iget-object v2, v0, Lvdp;->j:Lblwh;

    .line 357
    .line 358
    invoke-interface {v4, p1, v2}, L_378;->a(ILblwh;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v0, Lvdp;->c:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_8

    .line 368
    .line 369
    iget-object p1, v0, Lvdp;->j:Lblwh;

    .line 370
    .line 371
    sget-object v2, Lblwh;->bF:Lblwh;

    .line 372
    .line 373
    if-eq p1, v2, :cond_8

    .line 374
    .line 375
    iget p1, v0, Lvdp;->a:I

    .line 376
    .line 377
    invoke-interface {v4, p1, v2}, L_378;->a(ILblwh;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_7
    iget v2, v0, Lvdp;->a:I

    .line 382
    .line 383
    iget-object v3, v0, Lvdp;->j:Lblwh;

    .line 384
    .line 385
    invoke-interface {v4, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v3, p1, Lbjld;->a:Lbjlc;

    .line 390
    .line 391
    iget-object v3, v3, Lbjlc;->r:Lbjkz;

    .line 392
    .line 393
    invoke-static {v3}, L_2528;->r(Lbjkz;)Lbbvi;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v5, "StatusException in envelope creation task."

    .line 398
    .line 399
    invoke-virtual {v2, v3, v5}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object p1, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 404
    .line 405
    invoke-virtual {v2}, Lomi;->a()V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lvdp;->c:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_8

    .line 415
    .line 416
    iget-object v2, v0, Lvdp;->j:Lblwh;

    .line 417
    .line 418
    sget-object v3, Lblwh;->bF:Lblwh;

    .line 419
    .line 420
    if-eq v2, v3, :cond_8

    .line 421
    .line 422
    iget v0, v0, Lvdp;->a:I

    .line 423
    .line 424
    invoke-interface {v4, v0, v3}, L_378;->j(ILblwh;)Lomj;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v2, p1, Lbjld;->a:Lbjlc;

    .line 429
    .line 430
    iget-object v2, v2, Lbjlc;->r:Lbjkz;

    .line 431
    .line 432
    invoke-static {v2}, L_2528;->r(Lbjkz;)Lbbvi;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v3, "StatusException in envelope creation task."

    .line 437
    .line 438
    invoke-virtual {v0, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 443
    .line 444
    invoke-virtual {v0}, Lomi;->a()V

    .line 445
    .line 446
    .line 447
    :cond_8
    :goto_2
    return-object v1

    .line 448
    :pswitch_3
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lsih;

    .line 451
    .line 452
    check-cast v0, Lvdp;

    .line 453
    .line 454
    invoke-virtual {v0}, Lvdp;->p()V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lmln;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iget v2, v0, Lvdp;->a:I

    .line 460
    .line 461
    iget-object v4, v0, Lvdp;->j:Lblwh;

    .line 462
    .line 463
    invoke-interface {v1, v2, v4}, L_378;->j(ILblwh;)Lomj;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {p1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const-string v6, "CoreOperationException in envelope creation task."

    .line 472
    .line 473
    invoke-virtual {v2, v4, v6}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iput-object p1, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 478
    .line 479
    invoke-virtual {v2}, Lomi;->a()V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lvdp;->c:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_9

    .line 489
    .line 490
    iget-object v2, v0, Lvdp;->j:Lblwh;

    .line 491
    .line 492
    sget-object v4, Lblwh;->bF:Lblwh;

    .line 493
    .line 494
    if-eq v2, v4, :cond_9

    .line 495
    .line 496
    iget v0, v0, Lvdp;->a:I

    .line 497
    .line 498
    invoke-interface {v1, v0, v4}, L_378;->j(ILblwh;)Lomj;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {p1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v2, "CoreOperationException in envelope creation task."

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 513
    .line 514
    invoke-virtual {v0}, Lomi;->a()V

    .line 515
    .line 516
    .line 517
    :cond_9
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    invoke-direct {p1, v0, v3, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 521
    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_4
    iget-object v0, p0, Lmln;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Lsih;

    .line 527
    .line 528
    iget-object v1, p0, Lmln;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;

    .line 531
    .line 532
    iget v2, v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->a:I

    .line 533
    .line 534
    iget-object v1, v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->b:Lblwh;

    .line 535
    .line 536
    invoke-interface {v0, v2, v1}, L_378;->j(ILblwh;)Lomj;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 541
    .line 542
    new-instance v2, Lavlw;

    .line 543
    .line 544
    const-string v3, "CoreOperationException"

    .line 545
    .line 546
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 554
    .line 555
    invoke-virtual {v0}, Lomi;->a()V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lawyp;

    .line 559
    .line 560
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lmln;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;

    .line 572
    .line 573
    iget-object v1, v0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->b:Lblwh;

    .line 574
    .line 575
    iget v0, v0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->a:I

    .line 576
    .line 577
    new-instance v2, Luqi;

    .line 578
    .line 579
    invoke-direct {v2, v0, v1}, Luqi;-><init>(ILblwh;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, L_998;

    .line 585
    .line 586
    iget-object v0, v0, L_998;->a:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    new-instance p1, Lawyp;

    .line 592
    .line 593
    invoke-direct {p1, v6}, Lawyp;-><init>(Z)V

    .line 594
    .line 595
    .line 596
    return-object p1

    .line 597
    :pswitch_6
    iget-object v0, p0, Lmln;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Ljava/lang/SecurityException;

    .line 600
    .line 601
    iget-object v1, p0, Lmln;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;

    .line 604
    .line 605
    iget v2, v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->a:I

    .line 606
    .line 607
    iget-object v1, v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->b:Lblwh;

    .line 608
    .line 609
    invoke-interface {v0, v2, v1}, L_378;->j(ILblwh;)Lomj;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget-object v1, Lbbvi;->i:Lbbvi;

    .line 614
    .line 615
    new-instance v2, Lavlw;

    .line 616
    .line 617
    const-string v3, "Illegal characters in filename"

    .line 618
    .line 619
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1, v2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 627
    .line 628
    invoke-virtual {v0}, Lomi;->a()V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lawyp;

    .line 632
    .line 633
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_7
    iget-object v0, p0, Lmln;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Lupx;

    .line 640
    .line 641
    iget-object v1, p0, Lmln;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;

    .line 644
    .line 645
    iget v2, v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->a:I

    .line 646
    .line 647
    iget-object v1, v1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->b:Lblwh;

    .line 648
    .line 649
    invoke-interface {v0, v2, v1}, L_378;->j(ILblwh;)Lomj;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-boolean v1, p1, Lupx;->a:Z

    .line 654
    .line 655
    sget-object v2, Lbbvi;->g:Lbbvi;

    .line 656
    .line 657
    if-eqz v1, :cond_a

    .line 658
    .line 659
    new-instance v1, Lavlw;

    .line 660
    .line 661
    const-string v3, "PrepareDownload failed with transient error"

    .line 662
    .line 663
    invoke-direct {v1, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_3

    .line 667
    :cond_a
    new-instance v1, Lavlw;

    .line 668
    .line 669
    const-string v3, "PrepareDownload failed"

    .line 670
    .line 671
    invoke-direct {v1, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :goto_3
    invoke-virtual {v0, v2, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 679
    .line 680
    invoke-virtual {v0}, Lomi;->a()V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lawyp;

    .line 684
    .line 685
    invoke-direct {v0, v5, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-boolean p1, p1, Lupx;->a:Z

    .line 693
    .line 694
    const-string v2, "is_download_error_transient"

    .line 695
    .line 696
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_8
    check-cast p1, Ljtj;

    .line 701
    .line 702
    iget-object p1, p0, Lmln;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, L_999;

    .line 705
    .line 706
    invoke-virtual {p1}, L_999;->a()Z

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    if-nez p1, :cond_b

    .line 711
    .line 712
    iget-object p1, p0, Lmln;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p1, Ljzh;

    .line 715
    .line 716
    iget-object p1, p1, Ljzh;->a:Landroid/content/Context;

    .line 717
    .line 718
    invoke-static {p1}, Lcom/google/android/apps/photos/download/MddResumeDownloadsWorker;->k(Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    :cond_b
    new-instance p1, Ljzg;

    .line 722
    .line 723
    invoke-direct {p1}, Ljzg;-><init>()V

    .line 724
    .line 725
    .line 726
    return-object p1

    .line 727
    :pswitch_9
    check-cast p1, Latrh;

    .line 728
    .line 729
    if-nez p1, :cond_c

    .line 730
    .line 731
    sget-object p1, Lrlu;->a:Lbbfl;

    .line 732
    .line 733
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    const-string v0, "Template group download failed"

    .line 738
    .line 739
    const/16 v1, 0x59c

    .line 740
    .line 741
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 742
    .line 743
    .line 744
    goto :goto_4

    .line 745
    :cond_c
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 746
    .line 747
    iget p1, p1, Latrh;->f:I

    .line 748
    .line 749
    check-cast v0, Lj$/util/Optional;

    .line 750
    .line 751
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_d

    .line 756
    .line 757
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Latrh;

    .line 762
    .line 763
    iget v0, v0, Latrh;->f:I

    .line 764
    .line 765
    if-ge v0, p1, :cond_e

    .line 766
    .line 767
    :cond_d
    iget-object p1, p0, Lmln;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p1, Lrlu;

    .line 770
    .line 771
    iget-object p1, p1, Lrlu;->b:Lyer;

    .line 772
    .line 773
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, L_758;

    .line 778
    .line 779
    iget-object p1, p1, L_758;->b:Lyer;

    .line 780
    .line 781
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    check-cast p1, L_3050;

    .line 786
    .line 787
    sget-object v0, L_758;->a:Landroid/net/Uri;

    .line 788
    .line 789
    invoke-interface {p1, v0}, L_3050;->a(Landroid/net/Uri;)V

    .line 790
    .line 791
    .line 792
    :cond_e
    :goto_4
    return-object v4

    .line 793
    :pswitch_a
    check-cast p1, Lpwy;

    .line 794
    .line 795
    invoke-interface {p1}, Lpwy;->a()I

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v1, v0

    .line 802
    check-cast v1, L_500;

    .line 803
    .line 804
    iget-object v3, v1, L_500;->a:Lyer;

    .line 805
    .line 806
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, L_1828;

    .line 811
    .line 812
    invoke-interface {v3}, L_1828;->a()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    iget-object v7, p0, Lmln;->b:Ljava/lang/Object;

    .line 817
    .line 818
    if-eqz v3, :cond_f

    .line 819
    .line 820
    new-instance p1, Lpmp;

    .line 821
    .line 822
    const/4 v1, 0x5

    .line 823
    invoke-direct {p1, v0, v1}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    sget-wide v0, L_1828;->a:J

    .line 827
    .line 828
    invoke-static {p1, v0, v1}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_8

    .line 832
    .line 833
    :cond_f
    monitor-enter v0

    .line 834
    :try_start_0
    move-object v3, v0

    .line 835
    check-cast v3, L_500;

    .line 836
    .line 837
    iget-object v3, v3, L_500;->e:Lyer;

    .line 838
    .line 839
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, L_501;

    .line 844
    .line 845
    invoke-virtual {v3}, L_501;->a()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_10

    .line 850
    .line 851
    monitor-exit v0

    .line 852
    goto/16 :goto_8

    .line 853
    .line 854
    :cond_10
    move-object v3, v0

    .line 855
    check-cast v3, L_500;

    .line 856
    .line 857
    iget-object v3, v3, L_500;->e:Lyer;

    .line 858
    .line 859
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, L_501;

    .line 864
    .line 865
    invoke-virtual {v3, v6}, L_501;->b(Z)V

    .line 866
    .line 867
    .line 868
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 869
    :try_start_1
    move-object v3, v0

    .line 870
    check-cast v3, L_500;

    .line 871
    .line 872
    iget-object v3, v3, L_500;->b:Lyer;

    .line 873
    .line 874
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, L_3015;

    .line 879
    .line 880
    const-string v8, "logged_in"

    .line 881
    .line 882
    filled-new-array {v8}, [Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    invoke-interface {v3, v8}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    move-object v8, v0

    .line 891
    check-cast v8, L_500;

    .line 892
    .line 893
    iget-object v8, v8, L_500;->c:Lyer;

    .line 894
    .line 895
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    check-cast v8, L_33;

    .line 900
    .line 901
    invoke-virtual {v8}, L_33;->c()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    if-eq v8, v2, :cond_13

    .line 906
    .line 907
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    if-nez v9, :cond_13

    .line 912
    .line 913
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    check-cast v9, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    if-eq v9, v8, :cond_13

    .line 924
    .line 925
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    if-eqz v10, :cond_13

    .line 934
    .line 935
    new-instance v10, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    :cond_11
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    if-eqz v9, :cond_12

    .line 956
    .line 957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    check-cast v9, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v11

    .line 967
    if-eq v11, v8, :cond_11

    .line 968
    .line 969
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_5

    .line 973
    :cond_12
    move-object v3, v10

    .line 974
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    if-eqz v8, :cond_15

    .line 983
    .line 984
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    check-cast v8, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    if-ne v8, p1, :cond_14

    .line 995
    .line 996
    move v9, v6

    .line 997
    goto :goto_7

    .line 998
    :cond_14
    move v9, v5

    .line 999
    :goto_7
    move-object v10, v7

    .line 1000
    check-cast v10, Lpmv;

    .line 1001
    .line 1002
    move-object v11, v0

    .line 1003
    check-cast v11, L_500;

    .line 1004
    .line 1005
    invoke-virtual {v11, v8, v9, v10}, L_500;->a(IZLpmv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1006
    .line 1007
    .line 1008
    goto :goto_6

    .line 1009
    :cond_15
    monitor-enter v0

    .line 1010
    :try_start_2
    move-object p1, v0

    .line 1011
    check-cast p1, L_500;

    .line 1012
    .line 1013
    iget-object p1, p1, L_500;->e:Lyer;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    check-cast p1, L_501;

    .line 1020
    .line 1021
    invoke-virtual {p1, v5}, L_501;->b(Z)V

    .line 1022
    .line 1023
    .line 1024
    move-object p1, v0

    .line 1025
    check-cast p1, L_500;

    .line 1026
    .line 1027
    iget-object p1, p1, L_500;->d:Lyer;

    .line 1028
    .line 1029
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    check-cast p1, L_467;

    .line 1034
    .line 1035
    invoke-interface {p1}, L_467;->g()V

    .line 1036
    .line 1037
    .line 1038
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1039
    new-instance p1, Lpnm;

    .line 1040
    .line 1041
    invoke-direct {p1}, Lpnm;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p1, v2}, Lpnm;->a(I)V

    .line 1045
    .line 1046
    .line 1047
    iput v6, p1, Lpnm;->s:I

    .line 1048
    .line 1049
    iget-object v0, v1, L_500;->g:Lyer;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, L_507;

    .line 1056
    .line 1057
    invoke-virtual {v0, p1, v5}, L_507;->d(Lpnm;Z)V

    .line 1058
    .line 1059
    .line 1060
    :goto_8
    return-object v4

    .line 1061
    :catchall_0
    move-exception p1

    .line 1062
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1063
    throw p1

    .line 1064
    :catchall_1
    move-exception p1

    .line 1065
    monitor-enter v0

    .line 1066
    :try_start_4
    move-object v3, v0

    .line 1067
    check-cast v3, L_500;

    .line 1068
    .line 1069
    iget-object v3, v3, L_500;->e:Lyer;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, L_501;

    .line 1076
    .line 1077
    invoke-virtual {v3, v5}, L_501;->b(Z)V

    .line 1078
    .line 1079
    .line 1080
    move-object v3, v0

    .line 1081
    check-cast v3, L_500;

    .line 1082
    .line 1083
    iget-object v3, v3, L_500;->d:Lyer;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, L_467;

    .line 1090
    .line 1091
    invoke-interface {v3}, L_467;->g()V

    .line 1092
    .line 1093
    .line 1094
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1095
    new-instance v0, Lpnm;

    .line 1096
    .line 1097
    invoke-direct {v0}, Lpnm;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v2}, Lpnm;->a(I)V

    .line 1101
    .line 1102
    .line 1103
    iput v6, v0, Lpnm;->s:I

    .line 1104
    .line 1105
    iget-object v1, v1, L_500;->g:Lyer;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, L_507;

    .line 1112
    .line 1113
    invoke-virtual {v1, v0, v5}, L_507;->d(Lpnm;Z)V

    .line 1114
    .line 1115
    .line 1116
    throw p1

    .line 1117
    :catchall_2
    move-exception p1

    .line 1118
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1119
    throw p1

    .line 1120
    :catchall_3
    move-exception p1

    .line 1121
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1122
    throw p1

    .line 1123
    :pswitch_b
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast p1, Lpwy;

    .line 1126
    .line 1127
    check-cast v0, Lbfil;

    .line 1128
    .line 1129
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1130
    .line 1131
    move-object v4, v2

    .line 1132
    check-cast v4, Lbhji;

    .line 1133
    .line 1134
    iget v4, v4, Lbhji;->c:I

    .line 1135
    .line 1136
    if-ne v4, v3, :cond_17

    .line 1137
    .line 1138
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1139
    .line 1140
    .line 1141
    move-result p1

    .line 1142
    if-nez p1, :cond_16

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1145
    .line 1146
    .line 1147
    :cond_16
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 1148
    .line 1149
    check-cast p1, Lbhji;

    .line 1150
    .line 1151
    invoke-static {v3}, Lb;->aP(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    iput v0, p1, Lbhji;->d:I

    .line 1156
    .line 1157
    goto :goto_9

    .line 1158
    :cond_17
    instance-of v5, p1, Lpwx;

    .line 1159
    .line 1160
    if-eqz v5, :cond_1b

    .line 1161
    .line 1162
    if-eqz v4, :cond_1b

    .line 1163
    .line 1164
    check-cast p1, Lpwx;

    .line 1165
    .line 1166
    iget p1, p1, Lpwx;->f:I

    .line 1167
    .line 1168
    const/16 v4, 0x20

    .line 1169
    .line 1170
    if-eq p1, v4, :cond_18

    .line 1171
    .line 1172
    const/16 v4, 0x1f

    .line 1173
    .line 1174
    if-ne p1, v4, :cond_19

    .line 1175
    .line 1176
    :cond_18
    move v1, v3

    .line 1177
    :cond_19
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1178
    .line 1179
    .line 1180
    move-result p1

    .line 1181
    if-nez p1, :cond_1a

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1184
    .line 1185
    .line 1186
    :cond_1a
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 1187
    .line 1188
    check-cast p1, Lbhji;

    .line 1189
    .line 1190
    invoke-static {v1}, Lb;->aP(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    iput v0, p1, Lbhji;->d:I

    .line 1195
    .line 1196
    goto :goto_9

    .line 1197
    :cond_1b
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1198
    .line 1199
    .line 1200
    move-result p1

    .line 1201
    if-nez p1, :cond_1c

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1204
    .line 1205
    .line 1206
    :cond_1c
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 1207
    .line 1208
    check-cast p1, Lbhji;

    .line 1209
    .line 1210
    invoke-static {v1}, Lb;->aP(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    iput v0, p1, Lbhji;->d:I

    .line 1215
    .line 1216
    :goto_9
    iget-object p1, p0, Lmln;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    return-object p1

    .line 1219
    :pswitch_c
    check-cast p1, Lpwy;

    .line 1220
    .line 1221
    invoke-interface {p1}, Lpwy;->a()I

    .line 1222
    .line 1223
    .line 1224
    move-result p1

    .line 1225
    iget-object v0, p0, Lmln;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    iget-object v1, p0, Lmln;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    if-ne p1, v2, :cond_1d

    .line 1230
    .line 1231
    :try_start_7
    const-string p1, "CLIENT_APP_BACKUP_DISABLED"

    .line 1232
    .line 1233
    new-instance v1, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 1234
    .line 1235
    invoke-direct {v1, v5, p1}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    check-cast v0, Larws;

    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, Larws;->a(Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_a

    .line 1244
    .line 1245
    :cond_1d
    move-object v2, v1

    .line 1246
    check-cast v2, Lpkw;

    .line 1247
    .line 1248
    iget-object v2, v2, Lpkw;->c:Landroid/content/Context;

    .line 1249
    .line 1250
    invoke-static {v2}, Lafdg;->y(Landroid/content/Context;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-nez v2, :cond_1e

    .line 1255
    .line 1256
    const-string p1, "PERMISSION_ISSUE"

    .line 1257
    .line 1258
    new-instance v1, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 1259
    .line 1260
    invoke-direct {v1, v5, p1}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    check-cast v0, Larws;

    .line 1264
    .line 1265
    invoke-virtual {v0, v1}, Larws;->a(Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_a

    .line 1269
    .line 1270
    :cond_1e
    move-object v2, v1

    .line 1271
    check-cast v2, Lpkw;

    .line 1272
    .line 1273
    iget-object v2, v2, Lpkw;->g:Lyer;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    check-cast v2, L_570;

    .line 1280
    .line 1281
    sget-object v3, Lpkw;->b:Lpte;

    .line 1282
    .line 1283
    sget-object v5, Lpsu;->a:Lpsu;

    .line 1284
    .line 1285
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    invoke-interface {v2, p1, v3, v5}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p1

    .line 1293
    invoke-virtual {p1}, Lpsy;->a()I

    .line 1294
    .line 1295
    .line 1296
    move-result p1

    .line 1297
    if-nez p1, :cond_1f

    .line 1298
    .line 1299
    new-instance p1, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 1300
    .line 1301
    const-string v1, ""

    .line 1302
    .line 1303
    invoke-direct {p1, v6, v1}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    check-cast v0, Larws;

    .line 1307
    .line 1308
    invoke-virtual {v0, p1}, Larws;->a(Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_a

    .line 1312
    :cond_1f
    move-object p1, v1

    .line 1313
    check-cast p1, Lpkw;

    .line 1314
    .line 1315
    iget-object p1, p1, Lpkw;->d:Lpkq;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, p1, Lpkq;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1321
    .line 1322
    monitor-enter v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1323
    :try_start_8
    iget-object v3, p1, Lpkq;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1324
    .line 1325
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    iget-object v3, p1, Lpkq;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1329
    .line 1330
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-ne v3, v6, :cond_20

    .line 1335
    .line 1336
    iget-object v3, p1, Lpkq;->e:L_3050;

    .line 1337
    .line 1338
    sget-object v5, L_476;->a:Landroid/net/Uri;

    .line 1339
    .line 1340
    iget-object v7, p1, Lpkq;->d:Lpkp;

    .line 1341
    .line 1342
    invoke-interface {v3, v5, v6, v7}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v3, p1, Lpkq;->e:L_3050;

    .line 1346
    .line 1347
    sget-object v5, Lpkq;->b:Landroid/net/Uri;

    .line 1348
    .line 1349
    iget-object v7, p1, Lpkq;->d:Lpkp;

    .line 1350
    .line 1351
    invoke-interface {v3, v5, v6, v7}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v3, p1, Lpkq;->f:L_492;

    .line 1355
    .line 1356
    invoke-interface {v3}, L_492;->ij()Laxjf;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    iget-object v5, p1, Lpkq;->g:Laxjh;

    .line 1361
    .line 1362
    invoke-interface {v3, v5, v6}, Laxjf;->a(Laxjh;Z)V

    .line 1363
    .line 1364
    .line 1365
    :cond_20
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1366
    :try_start_9
    iget-object v2, p1, Lpkq;->c:Landroid/os/Handler;

    .line 1367
    .line 1368
    new-instance v3, Llvb;

    .line 1369
    .line 1370
    const/4 v5, 0x7

    .line 1371
    invoke-direct {v3, p1, v0, v5}, Llvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1375
    .line 1376
    .line 1377
    move-object p1, v1

    .line 1378
    check-cast p1, Lpkw;

    .line 1379
    .line 1380
    iget-object p1, p1, Lpkw;->e:Lyer;

    .line 1381
    .line 1382
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p1

    .line 1386
    check-cast p1, L_488;

    .line 1387
    .line 1388
    invoke-virtual {p1, v6}, L_488;->a(Z)V

    .line 1389
    .line 1390
    .line 1391
    check-cast v1, Lpkw;

    .line 1392
    .line 1393
    iget-object p1, v1, Lpkw;->f:Lyer;

    .line 1394
    .line 1395
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p1

    .line 1399
    check-cast p1, L_467;

    .line 1400
    .line 1401
    invoke-interface {p1}, L_467;->g()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 1402
    .line 1403
    .line 1404
    goto :goto_a

    .line 1405
    :catchall_4
    move-exception p1

    .line 1406
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1407
    :try_start_b
    throw p1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0

    .line 1408
    :catch_0
    move-exception p1

    .line 1409
    sget-object v0, Lpkw;->a:Lbbfl;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    const-string v1, "startOrResumeBackup remote exception occurred"

    .line 1416
    .line 1417
    const/16 v2, 0x2c3

    .line 1418
    .line 1419
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1420
    .line 1421
    .line 1422
    :goto_a
    return-object v4

    .line 1423
    :pswitch_d
    check-cast p1, Lvpv;

    .line 1424
    .line 1425
    iget-object p1, p0, Lmln;->a:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;

    .line 1428
    .line 1429
    iget-boolean v0, p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->c:Z

    .line 1430
    .line 1431
    iget-object v1, p0, Lmln;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    if-eqz v0, :cond_21

    .line 1434
    .line 1435
    check-cast v1, Landroid/content/Context;

    .line 1436
    .line 1437
    const-class v0, L_853;

    .line 1438
    .line 1439
    invoke-static {v1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, L_853;

    .line 1444
    .line 1445
    iget v1, p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->a:I

    .line 1446
    .line 1447
    iget-object v2, p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1448
    .line 1449
    iget-boolean v3, p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->d:Z

    .line 1450
    .line 1451
    invoke-virtual {v0, v1, v2, v3}, L_853;->C(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_b

    .line 1455
    :cond_21
    check-cast v1, Landroid/content/Context;

    .line 1456
    .line 1457
    const-class v0, L_848;

    .line 1458
    .line 1459
    invoke-static {v1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, L_848;

    .line 1464
    .line 1465
    iget v1, p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->a:I

    .line 1466
    .line 1467
    iget-object v2, p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1468
    .line 1469
    iget-boolean v3, p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->d:Z

    .line 1470
    .line 1471
    invoke-virtual {v0, v1, v2, v3}, L_848;->h(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 1472
    .line 1473
    .line 1474
    :goto_b
    new-instance v0, Lawyp;

    .line 1475
    .line 1476
    invoke-direct {v0, v6}, Lawyp;-><init>(Z)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    iget-boolean p1, p1, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->d:Z

    .line 1484
    .line 1485
    const-string v2, "extra_notifications_enabled"

    .line 1486
    .line 1487
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1488
    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_e
    check-cast p1, Lnwx;

    .line 1492
    .line 1493
    iget-object p1, p1, Lnwx;->a:Ludd;

    .line 1494
    .line 1495
    iget-object v0, p0, Lmln;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    iget-object v1, p0, Lmln;->a:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v1, L_3138;

    .line 1500
    .line 1501
    check-cast v0, Lnwz;

    .line 1502
    .line 1503
    invoke-virtual {v0, v1, p1}, Lnwz;->b(L_3138;Ludd;)Lnwy;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p1

    .line 1507
    return-object p1

    .line 1508
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 1509
    .line 1510
    iget-object v0, p0, Lmln;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lnfb;

    .line 1513
    .line 1514
    iget-object v0, v0, Lnfb;->a:Lyer;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, L_2012;

    .line 1521
    .line 1522
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v1

    .line 1526
    iget-object v3, p0, Lmln;->a:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v3, Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-virtual {v0, v1, v2, v3}, L_2012;->b(JLjava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    return-object p1

    .line 1534
    :pswitch_10
    check-cast p1, Lsih;

    .line 1535
    .line 1536
    iget-object v0, p0, Lmln;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Lmph;

    .line 1539
    .line 1540
    iput v1, v0, Lmph;->v:I

    .line 1541
    .line 1542
    iget-object v1, v0, Lmph;->l:Laxjf;

    .line 1543
    .line 1544
    invoke-interface {v1}, Laxjf;->b()V

    .line 1545
    .line 1546
    .line 1547
    iget-object v1, v0, Lmph;->n:Lyer;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, L_378;

    .line 1554
    .line 1555
    sget-object v2, Lblwh;->fb:Lblwh;

    .line 1556
    .line 1557
    iget v3, v0, Lmph;->q:I

    .line 1558
    .line 1559
    invoke-interface {v1, v3, v2}, L_378;->j(ILblwh;)Lomj;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    iget-object v2, p0, Lmln;->a:Ljava/lang/Object;

    .line 1564
    .line 1565
    new-instance v3, Lkcb;

    .line 1566
    .line 1567
    const/16 v5, 0x9

    .line 1568
    .line 1569
    invoke-direct {v3, p1, v2, v1, v5}, Lkcb;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Object;I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v3, v1}, Lmph;->k(Ljava/lang/Runnable;Lomj;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v4

    .line 1576
    :pswitch_11
    check-cast p1, Lmkz;

    .line 1577
    .line 1578
    iget-object p1, p0, Lmln;->a:Ljava/lang/Object;

    .line 1579
    .line 1580
    iget-object v0, p0, Lmln;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, Lmou;

    .line 1583
    .line 1584
    const-string v1, "LeaveSharedAlbumOptimisticAction"

    .line 1585
    .line 1586
    iget v2, v0, Lmou;->b:I

    .line 1587
    .line 1588
    invoke-interface {p1, v1, v2}, L_2541;->a(Ljava/lang/String;I)V

    .line 1589
    .line 1590
    .line 1591
    iget-object p1, v0, Lmou;->i:Lyer;

    .line 1592
    .line 1593
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object p1

    .line 1597
    check-cast p1, L_2506;

    .line 1598
    .line 1599
    iget-object p1, p1, L_2506;->D:Lyer;

    .line 1600
    .line 1601
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object p1

    .line 1605
    check-cast p1, Ljava/lang/Boolean;

    .line 1606
    .line 1607
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1608
    .line 1609
    .line 1610
    move-result p1

    .line 1611
    if-eqz p1, :cond_22

    .line 1612
    .line 1613
    iget-object p1, v0, Lmou;->f:Lyer;

    .line 1614
    .line 1615
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object p1

    .line 1619
    check-cast p1, L_2512;

    .line 1620
    .line 1621
    iget v1, v0, Lmou;->b:I

    .line 1622
    .line 1623
    iget-object v2, v0, Lmou;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1624
    .line 1625
    iget-object v3, p1, L_2512;->b:Landroid/content/Context;

    .line 1626
    .line 1627
    invoke-static {v3, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    new-instance v7, Lmyy;

    .line 1632
    .line 1633
    const/16 v8, 0x10

    .line 1634
    .line 1635
    invoke-direct {v7, p1, v1, v2, v8}, Lmyy;-><init>(L_2512;ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v3, v4, v7}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_c

    .line 1642
    :cond_22
    iget-object p1, v0, Lmou;->i:Lyer;

    .line 1643
    .line 1644
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object p1

    .line 1648
    check-cast p1, L_2506;

    .line 1649
    .line 1650
    invoke-virtual {p1}, L_2506;->g()Z

    .line 1651
    .line 1652
    .line 1653
    move-result p1

    .line 1654
    if-eqz p1, :cond_23

    .line 1655
    .line 1656
    iget-object p1, v0, Lmou;->e:Lyer;

    .line 1657
    .line 1658
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object p1

    .line 1662
    check-cast p1, L_2511;

    .line 1663
    .line 1664
    iget v1, v0, Lmou;->b:I

    .line 1665
    .line 1666
    iget-object v2, v0, Lmou;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1667
    .line 1668
    invoke-virtual {p1, v1, v2}, L_2511;->n(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_23
    iget-object p1, v0, Lmou;->i:Lyer;

    .line 1672
    .line 1673
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object p1

    .line 1677
    check-cast p1, L_2506;

    .line 1678
    .line 1679
    invoke-virtual {p1}, L_2506;->k()Z

    .line 1680
    .line 1681
    .line 1682
    move-result p1

    .line 1683
    if-eqz p1, :cond_24

    .line 1684
    .line 1685
    iget-object p1, v0, Lmou;->g:Lyer;

    .line 1686
    .line 1687
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object p1

    .line 1691
    check-cast p1, L_2516;

    .line 1692
    .line 1693
    iget v1, v0, Lmou;->b:I

    .line 1694
    .line 1695
    iget-object v2, v0, Lmou;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1696
    .line 1697
    invoke-virtual {p1, v1, v2}, L_2516;->g(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_24
    iget-object p1, v0, Lmou;->i:Lyer;

    .line 1701
    .line 1702
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object p1

    .line 1706
    check-cast p1, L_2506;

    .line 1707
    .line 1708
    invoke-virtual {p1}, L_2506;->d()Z

    .line 1709
    .line 1710
    .line 1711
    move-result p1

    .line 1712
    if-eqz p1, :cond_25

    .line 1713
    .line 1714
    iget-object p1, v0, Lmou;->h:Lyer;

    .line 1715
    .line 1716
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object p1

    .line 1720
    check-cast p1, L_2507;

    .line 1721
    .line 1722
    iget v1, v0, Lmou;->b:I

    .line 1723
    .line 1724
    iget-object v2, v0, Lmou;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1725
    .line 1726
    invoke-virtual {p1, v1, v2}, L_2507;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_25
    :goto_c
    iget-boolean p1, v0, Lmou;->k:Z

    .line 1730
    .line 1731
    if-nez p1, :cond_26

    .line 1732
    .line 1733
    iget-object p1, v0, Lmou;->j:Lyer;

    .line 1734
    .line 1735
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object p1

    .line 1739
    check-cast p1, L_378;

    .line 1740
    .line 1741
    iget v0, v0, Lmou;->b:I

    .line 1742
    .line 1743
    sget-object v1, Lblwh;->fT:Lblwh;

    .line 1744
    .line 1745
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 1746
    .line 1747
    .line 1748
    move-result-object p1

    .line 1749
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 1750
    .line 1751
    .line 1752
    move-result-object p1

    .line 1753
    invoke-virtual {p1}, Lomi;->a()V

    .line 1754
    .line 1755
    .line 1756
    :cond_26
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1757
    .line 1758
    invoke-direct {p1, v6, v6, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 1759
    .line 1760
    .line 1761
    return-object p1

    .line 1762
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 1763
    .line 1764
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1765
    .line 1766
    .line 1767
    move-result-object p1

    .line 1768
    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_28

    .line 1773
    .line 1774
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, Ljava/lang/Integer;

    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eq v0, v6, :cond_27

    .line 1785
    .line 1786
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1787
    .line 1788
    .line 1789
    move-result-object p1

    .line 1790
    goto :goto_d

    .line 1791
    :cond_28
    iget-object p1, p0, Lmln;->a:Ljava/lang/Object;

    .line 1792
    .line 1793
    iget-object v0, p0, Lmln;->b:Ljava/lang/Object;

    .line 1794
    .line 1795
    new-instance v1, Locm;

    .line 1796
    .line 1797
    invoke-direct {v1}, Locm;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    check-cast v0, Landroid/content/Context;

    .line 1801
    .line 1802
    const-class v2, L_3015;

    .line 1803
    .line 1804
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    check-cast v2, L_3015;

    .line 1809
    .line 1810
    check-cast p1, Lbatz;

    .line 1811
    .line 1812
    invoke-virtual {p1, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object p1

    .line 1816
    check-cast p1, Landroid/accounts/Account;

    .line 1817
    .line 1818
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-interface {v2, p1}, L_3015;->a(Ljava/lang/String;)I

    .line 1821
    .line 1822
    .line 1823
    move-result p1

    .line 1824
    invoke-virtual {v1, v0, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1828
    .line 1829
    .line 1830
    move-result-object p1

    .line 1831
    :goto_d
    return-object p1

    .line 1832
    :pswitch_13
    check-cast p1, Lmll;

    .line 1833
    .line 1834
    iget-object p1, p0, Lmln;->a:Ljava/lang/Object;

    .line 1835
    .line 1836
    move-object v0, p1

    .line 1837
    check-cast v0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;

    .line 1838
    .line 1839
    iget v1, v0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->b:I

    .line 1840
    .line 1841
    iget-object v2, p0, Lmln;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    move-object v5, v2

    .line 1844
    check-cast v5, Landroid/content/Context;

    .line 1845
    .line 1846
    invoke-static {v5, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    const-class v7, L_98;

    .line 1851
    .line 1852
    invoke-static {v5, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v7

    .line 1856
    check-cast v7, L_98;

    .line 1857
    .line 1858
    iget-boolean v8, v0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->d:Z

    .line 1859
    .line 1860
    if-eqz v8, :cond_29

    .line 1861
    .line 1862
    iget v3, v0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->b:I

    .line 1863
    .line 1864
    iget-object v0, v0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1865
    .line 1866
    invoke-interface {v7, v3, v0}, L_98;->a(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v0, Lmcp;

    .line 1870
    .line 1871
    const/4 v3, 0x6

    .line 1872
    invoke-direct {v0, p1, v2, v3, v4}, Lmcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v1, v4, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_e

    .line 1879
    :cond_29
    new-instance v0, Lmeo;

    .line 1880
    .line 1881
    invoke-direct {v0, p1, v7, v5, v3}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v1, v4, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 1885
    .line 1886
    .line 1887
    :goto_e
    new-instance p1, Lawyp;

    .line 1888
    .line 1889
    invoke-direct {p1, v6}, Lawyp;-><init>(Z)V

    .line 1890
    .line 1891
    .line 1892
    return-object p1

    .line 1893
    :cond_2a
    :goto_f
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1894
    .line 1895
    invoke-direct {p1, v6, v6, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 1896
    .line 1897
    .line 1898
    return-object p1

    .line 1899
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1900
    .line 1901
    const-string v0, "SetFavoriteStateOperation has no response and no error"

    .line 1902
    .line 1903
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    throw p1

    .line 1907
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
