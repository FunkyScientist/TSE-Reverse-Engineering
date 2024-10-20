.class public final synthetic Laaok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laaok;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaok;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laaok;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Laaok;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "OK"

    .line 13
    .line 14
    const/16 v3, 0x9dc

    .line 15
    .line 16
    const-string v4, "SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY"

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Laaok;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p0, Laaok;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast p1, Lamra;

    .line 53
    .line 54
    iget-object p1, p1, Lamra;->a:Lfd;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v4}, Lct;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eq p2, v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Laaok;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, p0, Laaok;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    check-cast p1, Lcb;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v4}, Lct;->q(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void

    .line 106
    :cond_5
    sget-object p1, Laatn;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 107
    .line 108
    iget-object p1, p0, Laaok;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 111
    .line 112
    invoke-interface {p1}, Lawuo;->d()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v2, Laato;

    .line 117
    .line 118
    invoke-interface {p1}, Lawuo;->d()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const-string v3, "extra_memory_key"

    .line 123
    .line 124
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 129
    .line 130
    invoke-direct {v2, p1, p2}, Laato;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Laaok;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lawyc;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-object p1, p0, Laaok;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, p0, Laaok;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0}, Lxea;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    check-cast p1, Lzif;

    .line 168
    .line 169
    iget-object p1, p1, Lzif;->b:Luyr;

    .line 170
    .line 171
    invoke-interface {p1, p2}, Luyr;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void

    .line 175
    :cond_9
    :goto_2
    sget-object p2, Lzih;->b:Lbbfl;

    .line 176
    .line 177
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v0, "Error fetching captions"

    .line 182
    .line 183
    const/16 v1, 0xd79

    .line 184
    .line 185
    invoke-static {p2, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lzif;

    .line 189
    .line 190
    iget-object p1, p1, Lzif;->a:Lby;

    .line 191
    .line 192
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const p2, 0x7f141df0

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    const-string p1, "pass_through_bundle"

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/os/Bundle;

    .line 215
    .line 216
    const-string v0, "memory"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 223
    .line 224
    iget-object v0, p0, Laaok;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Laaop;

    .line 227
    .line 228
    iget-object v2, v0, Laaop;->g:Lyer;

    .line 229
    .line 230
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lawyc;

    .line 235
    .line 236
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 237
    .line 238
    iget-object v4, v0, Laaop;->e:Lyer;

    .line 239
    .line 240
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lawuo;

    .line 245
    .line 246
    invoke-interface {v4}, Lawuo;->d()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    new-instance v5, Laakj;

    .line 251
    .line 252
    iget-object v0, v0, Laaop;->e:Lyer;

    .line 253
    .line 254
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lawuo;

    .line 259
    .line 260
    invoke-interface {v0}, Lawuo;->d()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sget-object v6, Laakh;->a:Laakh;

    .line 265
    .line 266
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-class v7, L_1553;

    .line 271
    .line 272
    sget-object v8, Laapa;->a:Lbakk;

    .line 273
    .line 274
    invoke-interface {p1, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, L_1553;

    .line 279
    .line 280
    iget-object v7, v7, L_1553;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 281
    .line 282
    invoke-virtual {v8, v7}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Laapc;

    .line 287
    .line 288
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 289
    .line 290
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_b

    .line 295
    .line 296
    invoke-virtual {v6}, Lbfil;->x()V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    check-cast v8, Laakh;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v7, v8, Laakh;->f:Laapc;

    .line 307
    .line 308
    iget v7, v8, Laakh;->b:I

    .line 309
    .line 310
    or-int/lit8 v7, v7, 0x8

    .line 311
    .line 312
    iput v7, v8, Laakh;->b:I

    .line 313
    .line 314
    const-class v7, L_122;

    .line 315
    .line 316
    invoke-interface {p1, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, L_122;

    .line 321
    .line 322
    iget-object p1, p1, L_122;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 325
    .line 326
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_c

    .line 331
    .line 332
    invoke-virtual {v6}, Lbfil;->x()V

    .line 333
    .line 334
    .line 335
    :cond_c
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 336
    .line 337
    check-cast v7, Laakh;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget v8, v7, Laakh;->b:I

    .line 343
    .line 344
    or-int/2addr v1, v8

    .line 345
    iput v1, v7, Laakh;->b:I

    .line 346
    .line 347
    iput-object p1, v7, Laakh;->d:Ljava/lang/String;

    .line 348
    .line 349
    const-string p1, "new_title"

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p2, v6, Lbfil;->b:Lbfir;

    .line 356
    .line 357
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-nez p2, :cond_d

    .line 362
    .line 363
    invoke-virtual {v6}, Lbfil;->x()V

    .line 364
    .line 365
    .line 366
    :cond_d
    iget-object p2, p0, Laaok;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 369
    .line 370
    check-cast v1, Laakh;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget v7, v1, Laakh;->b:I

    .line 376
    .line 377
    or-int/lit8 v7, v7, 0x4

    .line 378
    .line 379
    iput v7, v1, Laakh;->b:I

    .line 380
    .line 381
    iput-object p1, v1, Laakh;->e:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Laakh;

    .line 388
    .line 389
    check-cast p2, Landroid/content/Context;

    .line 390
    .line 391
    invoke-direct {v5, p2, v0, p1}, Laakj;-><init>(Landroid/content/Context;ILaakh;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method
