.class public final synthetic Llzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llzw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzw;->a:Ljava/lang/Object;

    iput-object p2, p0, Llzw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Llzw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzw;->b:Ljava/lang/Object;

    iput-object p2, p0, Llzw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llzw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llzw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/apps/photos/videocache/CloudStorageVideoFeature;

    .line 11
    .line 12
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/videocache/CloudStorageVideoFeature;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Llzw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, L_2600;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Llzw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, L_2600;

    .line 37
    .line 38
    iget-object v3, v3, L_2600;->c:L_2601;

    .line 39
    .line 40
    invoke-static {v3, v0}, L_2600;->d(L_2601;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v2

    .line 48
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Llzw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lanjz;

    .line 56
    .line 57
    iget-object v0, v0, Lanjz;->b:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_2597;

    .line 64
    .line 65
    iget-object v1, p0, Llzw;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lamfg;

    .line 68
    .line 69
    iget-object v1, v1, Lamfg;->b:Lberd;

    .line 70
    .line 71
    invoke-interface {v0, v1}, L_2597;->b(Lberd;)Lby;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    new-instance v0, Lajzc;

    .line 77
    .line 78
    invoke-static {}, Lakbn;->d()Lakbn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lajzt;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v2, v3}, Lajzt;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Llzw;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, p0, Llzw;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lbatz;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4, v2, v3}, Lajzc;-><init>(Lakbn;Lajiy;Lajyt;Lbatz;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    iget-object v0, p0, Llzw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbfcp;

    .line 101
    .line 102
    invoke-static {v0}, L_2032;->g(Lbfcp;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Llzw;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lby;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    iget-object v0, p0, Llzw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lahrd;

    .line 118
    .line 119
    iget-object v0, v0, Lahrd;->f:Lbfcp;

    .line 120
    .line 121
    iget-object v1, p0, Llzw;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, L_2032;->g(Lbfcp;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    check-cast v1, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_5
    iget-object v0, p0, Llzw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbfcp;

    .line 137
    .line 138
    invoke-static {v0}, L_2032;->g(Lbfcp;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Llzw;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lahqp;

    .line 145
    .line 146
    iget-object v1, v1, Lahqp;->b:Lcb;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcb;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_6
    iget-object v0, p0, Llzw;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lbfcp;

    .line 156
    .line 157
    invoke-static {v0}, L_2032;->g(Lbfcp;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, Llzw;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lby;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_7
    iget-object v0, p0, Llzw;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_1
    move v3, v1

    .line 177
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    iget-object v4, p0, Llzw;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    check-cast v4, Luxl;

    .line 192
    .line 193
    iget-object v6, v4, Luxl;->c:Lyer;

    .line 194
    .line 195
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, L_1037;

    .line 200
    .line 201
    iget-object v4, v4, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 202
    .line 203
    iget v4, v4, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 204
    .line 205
    invoke-virtual {v6, v4, v5}, L_1037;->g(ILjava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_1

    .line 210
    .line 211
    if-eqz v3, :cond_1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    move v3, v2

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_8
    iget-object v0, p0, Llzw;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, p0, Llzw;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v1, Laxao;

    .line 230
    .line 231
    invoke-static {v1, v2}, Lthd;->s(Laxao;Ljava/util/Collection;)Landroid/database/Cursor;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v3, 0x0

    .line 240
    if-nez v2, :cond_3

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    new-instance v2, Laaoz;

    .line 244
    .line 245
    invoke-direct {v2, v3}, Laaoz;-><init>([C)V

    .line 246
    .line 247
    .line 248
    move-object v3, v0

    .line 249
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Laaoz;->f(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 256
    .line 257
    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v2, Laaoz;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v2}, Laaoz;->d()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 267
    .line 268
    .line 269
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_9
    iget-object v0, p0, Llzw;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lnxz;

    .line 282
    .line 283
    invoke-virtual {v0}, Lnxz;->w()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, p0, Llzw;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget v0, v0, Lnxz;->aB:I

    .line 290
    .line 291
    check-cast v2, L_1017;

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, L_1017;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_a
    iget-object v0, p0, Llzw;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, L_284;

    .line 301
    .line 302
    iget-object v0, v0, L_284;->b:Lyer;

    .line 303
    .line 304
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, L_1032;

    .line 309
    .line 310
    iget-object v1, p0, Llzw;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, L_1032;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_b
    sget-object v0, L_267;->a:L_3138;

    .line 320
    .line 321
    iget-object v0, p0, Llzw;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lnya;

    .line 324
    .line 325
    invoke-virtual {v0}, Lnya;->c()Lxga;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, p0, Llzw;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lxga;->b(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_c
    iget-object v0, p0, Llzw;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v1, p0, Llzw;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, L_57;

    .line 347
    .line 348
    iget-object v1, v1, L_57;->c:Landroid/content/Context;

    .line 349
    .line 350
    invoke-interface {v0, v1}, Llzo;->l(Landroid/content/Context;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_d
    iget-object v0, p0, Llzw;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, Llzw;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, L_57;

    .line 364
    .line 365
    iget-object v1, v1, L_57;->c:Landroid/content/Context;

    .line 366
    .line 367
    invoke-interface {v0, v1}, Llzo;->l(Landroid/content/Context;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :cond_4
    iget-object v1, p0, Llzw;->b:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v0}, Lcom/google/android/apps/photos/videocache/CloudStorageVideoFeature;->a()Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v1, Laqhq;

    .line 383
    .line 384
    iput-object v0, v1, Laqhq;->b:Landroid/net/Uri;

    .line 385
    .line 386
    iget-object v0, v1, Laqhq;->b:Landroid/net/Uri;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-boolean v2, v1, Laqhq;->c:Z

    .line 392
    .line 393
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_4
    return-object v0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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
