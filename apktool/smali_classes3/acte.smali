.class public final synthetic Lacte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lactf;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lactf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacte;->a:Lactf;

    .line 5
    .line 6
    iput-object p2, p0, Lacte;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lacte;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lacte;->a:Lactf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lactf;->b:Lbbfl;

    .line 16
    .line 17
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0x13f8

    .line 28
    .line 29
    const-string v2, "CGC task failed. Reason: %s"

    .line 30
    .line 31
    invoke-static {v0, v2, p1, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "RESULT_KEY"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_d

    .line 46
    .line 47
    const-string v3, "MEDIA_KEY"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lbdkl;->a:Lbdkl;

    .line 66
    .line 67
    array-length v6, v2

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v5, v2, v7, v6, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lbfir;->ad(Lbfir;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lbdkl;

    .line 77
    .line 78
    iget v2, v2, Lbdkl;->b:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    and-int/2addr v2, v4

    .line 82
    if-eqz v2, :cond_c

    .line 83
    .line 84
    new-instance v2, Lactd;

    .line 85
    .line 86
    iget-object v5, v1, Lactf;->c:Lyer;

    .line 87
    .line 88
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lawuo;

    .line 93
    .line 94
    invoke-interface {v5}, Lawuo;->d()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v2, v0, v5}, Lactd;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, L_1846;

    .line 106
    .line 107
    iget v0, v2, Lactd;->b:I

    .line 108
    .line 109
    iget-object v3, v2, Lactd;->h:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v5, Laius;->cV:Laius;

    .line 112
    .line 113
    invoke-static {v3, v5}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v5, Laail;

    .line 118
    .line 119
    const/4 v6, 0x7

    .line 120
    invoke-direct {v5, v2, v0, v6}, Laail;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v5}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lactd;->d:Lyer;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, L_1866;

    .line 133
    .line 134
    invoke-virtual {v0}, L_1866;->C()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v3, 0x0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object p1, v2, Lactd;->f:Lyer;

    .line 142
    .line 143
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lj$/util/Optional;

    .line 148
    .line 149
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_3
    iget-object p1, v2, Lactd;->f:Lyer;

    .line 158
    .line 159
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lj$/util/Optional;

    .line 164
    .line 165
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Laftr;

    .line 170
    .line 171
    throw v3

    .line 172
    :cond_4
    iget v0, v2, Lactd;->b:I

    .line 173
    .line 174
    iget-object v5, v2, Lactd;->g:Lbbuj;

    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-interface {v5, v4}, Lbbuj;->cancel(Z)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    const-class v4, L_133;

    .line 182
    .line 183
    invoke-interface {p1, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, L_133;

    .line 188
    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    iget-object v4, v4, L_133;->a:Ltes;

    .line 193
    .line 194
    sget-object v5, Ltes;->b:Ltes;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    iget-object v4, v2, Lactd;->d:Lyer;

    .line 203
    .line 204
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, L_1866;

    .line 209
    .line 210
    invoke-virtual {v4}, L_1866;->C()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    iget-object v3, v2, Lactd;->e:Lyer;

    .line 217
    .line 218
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lj$/util/Optional;

    .line 223
    .line 224
    sget-object v4, Laius;->de:Laius;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    :goto_0
    const-class v4, L_133;

    .line 228
    .line 229
    invoke-interface {p1, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, L_133;

    .line 234
    .line 235
    if-nez v4, :cond_8

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    iget-object v4, v4, L_133;->a:Ltes;

    .line 239
    .line 240
    sget-object v5, Ltes;->c:Ltes;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    iget-object v4, v2, Lactd;->f:Lyer;

    .line 249
    .line 250
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lj$/util/Optional;

    .line 255
    .line 256
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_9

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_9
    iget-object p1, v2, Lactd;->f:Lyer;

    .line 264
    .line 265
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lj$/util/Optional;

    .line 270
    .line 271
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Laftr;

    .line 276
    .line 277
    throw v3

    .line 278
    :cond_a
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v8, v4

    .line 283
    move-object v4, v3

    .line 284
    move-object v3, v8

    .line 285
    :goto_2
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    sget-object p1, Lactd;->a:Lbbfl;

    .line 292
    .line 293
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v0, "comphoTriggerProcessor not available"

    .line 298
    .line 299
    const/16 v2, 0x13f0

    .line 300
    .line 301
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_b
    iget-object v5, v2, Lactd;->h:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v5, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, L_2762;

    .line 316
    .line 317
    invoke-interface {v3, v0, p1, v4}, L_2762;->a(IL_1846;Lbbum;)Lbbuj;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-class v0, Lsih;

    .line 326
    .line 327
    new-instance v3, Lzsw;

    .line 328
    .line 329
    const/16 v5, 0x12

    .line 330
    .line 331
    invoke-direct {v3, v5}, Lzsw;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v0, v3, v4}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-class v0, Lkyc;

    .line 339
    .line 340
    new-instance v3, Lzsw;

    .line 341
    .line 342
    const/16 v5, 0x13

    .line 343
    .line 344
    invoke-direct {v3, v5}, Lzsw;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v0, v3, v4}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iput-object p1, v2, Lactd;->g:Lbbuj;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    :cond_c
    :goto_3
    return-void

    .line 354
    :catch_0
    move-exception p1

    .line 355
    iget-object v0, v1, Lactf;->b:Lbbfl;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "Failed to parse OnDeviceMIResult"

    .line 362
    .line 363
    const/16 v2, 0x13f7

    .line 364
    .line 365
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_d
    :goto_4
    iget-object p1, v1, Lactf;->b:Lbbfl;

    .line 370
    .line 371
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string v0, "RunOnDeviceMiModelTask result missing data."

    .line 376
    .line 377
    const/16 v1, 0x13f6

    .line 378
    .line 379
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 380
    .line 381
    .line 382
    return-void
.end method
