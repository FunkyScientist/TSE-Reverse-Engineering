.class public final synthetic Larkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_2344;Lasiq;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Larkf;->d:I

    iput-object p2, p0, Larkf;->b:Ljava/lang/Object;

    iput-object p3, p0, Larkf;->c:Ljava/lang/Object;

    iput-object p1, p0, Larkf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lascz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Larkf;->d:I

    iput-object p1, p0, Larkf;->b:Ljava/lang/Object;

    iput-object p2, p0, Larkf;->a:Ljava/lang/Object;

    iput-object p3, p0, Larkf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lavcf;Lhbb;Lhbn;I)V
    .locals 0

    .line 3
    iput p4, p0, Larkf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larkf;->c:Ljava/lang/Object;

    iput-object p2, p0, Larkf;->b:Ljava/lang/Object;

    iput-object p3, p0, Larkf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Larkf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larkf;->a:Ljava/lang/Object;

    iput-object p2, p0, Larkf;->b:Ljava/lang/Object;

    iput-object p3, p0, Larkf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Larkf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larkf;->c:Ljava/lang/Object;

    iput-object p2, p0, Larkf;->a:Ljava/lang/Object;

    iput-object p3, p0, Larkf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 6
    iput p4, p0, Larkf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larkf;->b:Ljava/lang/Object;

    iput-object p2, p0, Larkf;->a:Ljava/lang/Object;

    iput-object p3, p0, Larkf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 7
    iput p4, p0, Larkf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larkf;->a:Ljava/lang/Object;

    iput-object p2, p0, Larkf;->c:Ljava/lang/Object;

    iput-object p3, p0, Larkf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 8
    iput p4, p0, Larkf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larkf;->b:Ljava/lang/Object;

    iput-object p2, p0, Larkf;->c:Ljava/lang/Object;

    iput-object p3, p0, Larkf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Larkf;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Larkf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lavcf;

    .line 18
    .line 19
    iget-object v2, v0, Lavcf;->a:Lavfm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lavfm;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lavcf;->a:Lavfm;

    .line 25
    .line 26
    iget-object v2, v1, Larkf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lavfm;->b:L_3166;

    .line 29
    .line 30
    iget-object v3, v1, Larkf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v1, Larkf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v1, Larkf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    check-cast v2, L_1285;

    .line 43
    .line 44
    check-cast v0, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, L_1285;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lauzf;->a:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v4, v1, Larkf;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lauzf;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v6}, L_1285;->n(Landroid/graphics/drawable/Drawable;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, v1, Larkf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Lauyz;

    .line 74
    .line 75
    iget-object v2, v1, Larkf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, v1, Larkf;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-interface {v0, v3, v2}, Lauyz;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, v1, Larkf;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, v1, Larkf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, v1, Larkf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    :try_start_0
    move-object v5, v2

    .line 94
    check-cast v5, Landroid/os/PowerManager$WakeLock;

    .line 95
    .line 96
    const-wide/32 v6, 0x493e0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_1
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v2, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Lbbfl;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v5, "WakeLock releasing failed, probably due to timeout passing."

    .line 119
    .line 120
    const/16 v6, 0x26c3

    .line 121
    .line 122
    invoke-static {v2, v5, v6, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    new-instance v0, Latqh;

    .line 126
    .line 127
    invoke-direct {v0, v3, v4, v8}, Latqh;-><init>(Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v5, v0

    .line 136
    :try_start_2
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    sget-object v2, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Lbbfl;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v6, "WakeLock releasing failed, probably due to timeout passing."

    .line 150
    .line 151
    const/16 v7, 0x26c4

    .line 152
    .line 153
    invoke-static {v2, v6, v7, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    new-instance v0, Latqh;

    .line 157
    .line 158
    invoke-direct {v0, v3, v4, v8}, Latqh;-><init>(Ljava/lang/Object;I[B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    throw v5

    .line 165
    :pswitch_3
    iget-object v0, v1, Larkf;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v2, v1, Larkf;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, v1, Larkf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lavpg;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    check-cast v0, Landroid/net/Uri;

    .line 176
    .line 177
    invoke-virtual {v3, v2, v0}, Lavpg;->f(Ljava/lang/String;Landroid/net/Uri;)Lbbuj;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iget-object v0, v1, Larkf;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v2, v1, Larkf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v3, v1, Larkf;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, L_2647;

    .line 188
    .line 189
    iget-object v3, v3, L_2647;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Laubi;

    .line 192
    .line 193
    check-cast v2, Ljava/io/File;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v2, v0}, Laubi;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    iget-object v0, v1, Larkf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Latiq;

    .line 205
    .line 206
    iget v6, v2, Latiq;->c:I

    .line 207
    .line 208
    iget-object v8, v1, Larkf;->c:Ljava/lang/Object;

    .line 209
    .line 210
    if-eq v6, v4, :cond_0

    .line 211
    .line 212
    if-ne v6, v3, :cond_9

    .line 213
    .line 214
    :cond_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :try_start_3
    sget-object v6, Llpl;->a:Llpl;

    .line 219
    .line 220
    move-object v9, v8

    .line 221
    check-cast v9, [B

    .line 222
    .line 223
    array-length v9, v9

    .line 224
    check-cast v8, [B

    .line 225
    .line 226
    invoke-static {v6, v8, v5, v9, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lbfir;->ad(Lbfir;)V

    .line 231
    .line 232
    .line 233
    check-cast v4, Llpl;

    .line 234
    .line 235
    iget v5, v4, Llpl;->b:I

    .line 236
    .line 237
    invoke-static {v5}, L_31;->L(I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_1
    const/16 v8, 0xf0

    .line 245
    .line 246
    if-ne v6, v8, :cond_5

    .line 247
    .line 248
    sget-object v5, Llpb;->a:L_3144;

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Lbfio;->e(L_3144;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v4, Lbfio;->r:Lbfig;

    .line 254
    .line 255
    iget-object v6, v5, L_3144;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lbfiq;

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_2

    .line 264
    .line 265
    iget-object v4, v5, L_3144;->c:Ljava/lang/Object;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    invoke-virtual {v5, v4}, L_3144;->d(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    check-cast v4, Llph;

    .line 272
    .line 273
    iget v5, v4, Llph;->b:I

    .line 274
    .line 275
    move-object v6, v0

    .line 276
    check-cast v6, Latiq;

    .line 277
    .line 278
    iput v5, v6, Latiq;->d:I

    .line 279
    .line 280
    iget-object v5, v4, Llph;->c:Llpg;

    .line 281
    .line 282
    if-nez v5, :cond_3

    .line 283
    .line 284
    sget-object v5, Llpg;->a:Llpg;

    .line 285
    .line 286
    :cond_3
    move-object v6, v0

    .line 287
    check-cast v6, Latiq;

    .line 288
    .line 289
    iput-object v5, v6, Latiq;->e:Llpg;

    .line 290
    .line 291
    iget-object v5, v4, Llph;->d:Llpf;

    .line 292
    .line 293
    if-nez v5, :cond_4

    .line 294
    .line 295
    sget-object v5, Llpf;->a:Llpf;

    .line 296
    .line 297
    :cond_4
    move-object v6, v0

    .line 298
    check-cast v6, Latiq;

    .line 299
    .line 300
    iput-object v5, v6, Latiq;->f:Llpf;

    .line 301
    .line 302
    iget v4, v4, Llph;->e:I

    .line 303
    .line 304
    move-object v4, v0

    .line 305
    check-cast v4, Latiq;

    .line 306
    .line 307
    iput v7, v4, Latiq;->h:I

    .line 308
    .line 309
    check-cast v0, Latiq;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Latiq;->h(I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_5
    :goto_3
    invoke-static {v5}, L_31;->L(I)I

    .line 316
    .line 317
    .line 318
    move-result v3
    :try_end_3
    .catch Lbfje; {:try_start_3 .. :try_end_3} :catch_2

    .line 319
    iget-object v4, v1, Larkf;->b:Ljava/lang/Object;

    .line 320
    .line 321
    if-nez v3, :cond_6

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    const/16 v6, 0x136

    .line 325
    .line 326
    if-ne v3, v6, :cond_7

    .line 327
    .line 328
    :try_start_4
    check-cast v4, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 329
    .line 330
    iget-object v3, v4, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;->a:Landroid/os/Parcelable;

    .line 331
    .line 332
    check-cast v3, Landroid/os/Bundle;

    .line 333
    .line 334
    const-string v4, "session_id"

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    check-cast v0, Latiq;

    .line 341
    .line 342
    iput-wide v3, v0, Latiq;->g:J

    .line 343
    .line 344
    return-void

    .line 345
    :cond_7
    :goto_4
    check-cast v0, Latiq;

    .line 346
    .line 347
    iget-object v0, v0, Latiq;->k:Lbhvo;

    .line 348
    .line 349
    invoke-static {v5}, L_31;->L(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_8

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_8
    const/16 v5, 0x10c

    .line 357
    .line 358
    if-ne v3, v5, :cond_9

    .line 359
    .line 360
    check-cast v4, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 361
    .line 362
    iget-object v3, v4, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;->a:Landroid/os/Parcelable;

    .line 363
    .line 364
    instance-of v4, v3, Landroid/app/PendingIntent;

    .line 365
    .line 366
    if-eqz v4, :cond_9

    .line 367
    .line 368
    check-cast v3, Landroid/app/PendingIntent;

    .line 369
    .line 370
    iget-object v4, v0, Lbhvo;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Latiq;

    .line 373
    .line 374
    invoke-virtual {v4}, Latiq;->g()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Lbhvo;->c:Ljava/lang/Object;

    .line 378
    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    invoke-interface {v0, v3}, Lcom/google/lens/sdk/PendingIntentConsumer;->onReceivedPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_2

    .line 382
    .line 383
    .line 384
    :cond_9
    :goto_5
    return-void

    .line 385
    :catch_2
    const/16 v0, 0xb

    .line 386
    .line 387
    iput v0, v2, Latiq;->h:I

    .line 388
    .line 389
    const/16 v0, 0x8

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Latiq;->h(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_6
    sget v0, Latha;->a:I

    .line 396
    .line 397
    iget-object v0, v1, Larkf;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    iget-object v0, v1, Larkf;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v2, v1, Larkf;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Landroid/content/Context;

    .line 412
    .line 413
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    return-void

    .line 419
    :pswitch_7
    iget-object v0, v1, Larkf;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v2, v1, Larkf;->b:Ljava/lang/Object;

    .line 422
    .line 423
    :try_start_5
    move-object v3, v2

    .line 424
    check-cast v3, Lasmg;

    .line 425
    .line 426
    iget-object v3, v3, Lasmg;->c:Lasmj;

    .line 427
    .line 428
    if-eqz v3, :cond_b

    .line 429
    .line 430
    move-object v3, v2

    .line 431
    check-cast v3, Lasmg;

    .line 432
    .line 433
    iget-object v3, v3, Lasmg;->c:Lasmj;

    .line 434
    .line 435
    invoke-virtual {v3}, Lloo;->j()Landroid/os/Parcel;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v7, v4}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 451
    .line 452
    .line 453
    :cond_b
    if-nez v8, :cond_c

    .line 454
    .line 455
    const-string v0, "Received null"

    .line 456
    .line 457
    invoke-static {v0}, Laslx;->r(Ljava/lang/String;)[B

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v3, v2

    .line 462
    check-cast v3, Lasmg;

    .line 463
    .line 464
    iput-object v0, v3, Lasmg;->b:[B

    .line 465
    .line 466
    move-object v0, v2

    .line 467
    check-cast v0, Lasmg;

    .line 468
    .line 469
    iget-object v8, v0, Lasmg;->b:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :catch_3
    move-exception v0

    .line 473
    const-string v3, "Snapshot failed: "

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3, v0}, Laslx;->s(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v2, Lasmg;

    .line 488
    .line 489
    iput-object v0, v2, Lasmg;->b:[B

    .line 490
    .line 491
    iget-object v8, v2, Lasmg;->b:[B

    .line 492
    .line 493
    invoke-virtual {v2}, Lasmg;->close()V

    .line 494
    .line 495
    .line 496
    :cond_c
    :goto_6
    iget-object v0, v1, Larkf;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lasms;

    .line 499
    .line 500
    invoke-virtual {v0, v8}, Lasms;->b(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_8
    iget-object v0, v1, Larkf;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, L_2344;

    .line 507
    .line 508
    iget v3, v0, L_2344;->a:I

    .line 509
    .line 510
    if-lez v3, :cond_e

    .line 511
    .line 512
    iget-object v3, v1, Larkf;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v0, v0, L_2344;->c:Ljava/lang/Object;

    .line 515
    .line 516
    if-eqz v0, :cond_d

    .line 517
    .line 518
    iget-object v5, v1, Larkf;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v5, Ljava/lang/String;

    .line 521
    .line 522
    check-cast v0, Landroid/os/Bundle;

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    :cond_d
    check-cast v3, Lasiq;

    .line 529
    .line 530
    invoke-virtual {v3, v8}, Lasiq;->d(Landroid/os/Bundle;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    iget-object v0, v1, Larkf;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, L_2344;

    .line 536
    .line 537
    iget v0, v0, L_2344;->a:I

    .line 538
    .line 539
    if-lt v0, v7, :cond_f

    .line 540
    .line 541
    iget-object v0, v1, Larkf;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lasiq;

    .line 544
    .line 545
    invoke-virtual {v0}, Lasiq;->i()V

    .line 546
    .line 547
    .line 548
    :cond_f
    iget-object v0, v1, Larkf;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, L_2344;

    .line 551
    .line 552
    iget v0, v0, L_2344;->a:I

    .line 553
    .line 554
    if-lt v0, v2, :cond_10

    .line 555
    .line 556
    iget-object v0, v1, Larkf;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lasiq;

    .line 559
    .line 560
    invoke-virtual {v0}, Lasiq;->h()V

    .line 561
    .line 562
    .line 563
    :cond_10
    iget-object v0, v1, Larkf;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, L_2344;

    .line 566
    .line 567
    iget v0, v0, L_2344;->a:I

    .line 568
    .line 569
    if-lt v0, v4, :cond_11

    .line 570
    .line 571
    iget-object v0, v1, Larkf;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lasiq;

    .line 574
    .line 575
    invoke-virtual {v0}, Lasiq;->j()V

    .line 576
    .line 577
    .line 578
    :cond_11
    return-void

    .line 579
    :pswitch_9
    iget-object v0, v1, Larkf;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_12

    .line 592
    .line 593
    invoke-static {v8}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_7

    .line 598
    :cond_12
    new-instance v2, Landroid/os/Bundle;

    .line 599
    .line 600
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const-string v5, "google.message_id"

    .line 608
    .line 609
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    const-string v4, "google.product_id"

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    :cond_13
    iget-object v0, v1, Larkf;->b:Ljava/lang/Object;

    .line 628
    .line 629
    const-string v4, "supports_message_handled"

    .line 630
    .line 631
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    check-cast v0, Landroid/content/Context;

    .line 635
    .line 636
    invoke-static {v0}, Lbccn;->f(Landroid/content/Context;)Lbccn;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0, v7, v2}, Lbccn;->d(ILandroid/os/Bundle;)Laszk;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_7
    iget-object v2, v1, Larkf;->c:Ljava/lang/Object;

    .line 645
    .line 646
    new-instance v4, Lacyd;

    .line 647
    .line 648
    const/16 v5, 0x14

    .line 649
    .line 650
    invoke-direct {v4, v5}, Lacyd;-><init>(I)V

    .line 651
    .line 652
    .line 653
    new-instance v5, Larxm;

    .line 654
    .line 655
    invoke-direct {v5, v2, v3, v8}, Larxm;-><init>(Ljava/lang/Object;I[B)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v4, v5}, Laszk;->p(Ljava/util/concurrent/Executor;Laszd;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_a
    iget-object v0, v1, Larkf;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lascz;

    .line 665
    .line 666
    iget-object v2, v0, Lascz;->d:Ljava/util/Map;

    .line 667
    .line 668
    monitor-enter v2

    .line 669
    :try_start_6
    iget-object v0, v1, Larkf;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lascz;

    .line 672
    .line 673
    iget-object v0, v0, Lascz;->d:Ljava/util/Map;

    .line 674
    .line 675
    iget-object v3, v1, Larkf;->a:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Larwx;

    .line 682
    .line 683
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 684
    if-eqz v0, :cond_14

    .line 685
    .line 686
    iget-object v2, v1, Larkf;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {v0, v2}, Larwx;->a(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_14
    invoke-static {}, Lasdj;->b()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :catchall_1
    move-exception v0

    .line 699
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 700
    throw v0

    .line 701
    :pswitch_b
    iget-object v0, v1, Larkf;->b:Ljava/lang/Object;

    .line 702
    .line 703
    move-object v2, v0

    .line 704
    check-cast v2, Larxx;

    .line 705
    .line 706
    iget-object v2, v2, Larxx;->a:Larxy;

    .line 707
    .line 708
    iget-object v3, v1, Larkf;->a:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v2, v2, Larxy;->q:Ljava/util/Map;

    .line 711
    .line 712
    monitor-enter v2

    .line 713
    :try_start_8
    check-cast v0, Larxx;

    .line 714
    .line 715
    iget-object v0, v0, Larxx;->a:Larxy;

    .line 716
    .line 717
    iget-object v0, v0, Larxy;->q:Ljava/util/Map;

    .line 718
    .line 719
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Larwx;

    .line 724
    .line 725
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 726
    if-eqz v0, :cond_15

    .line 727
    .line 728
    iget-object v2, v1, Larkf;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Ljava/lang/String;

    .line 731
    .line 732
    invoke-interface {v0, v2}, Larwx;->a(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_15
    invoke-static {}, Lasdj;->b()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :catchall_2
    move-exception v0

    .line 741
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 742
    throw v0

    .line 743
    :pswitch_c
    sget v0, Lcom/google/android/apps/photos/widget/people/WidgetProviderPeoplePets;->a:I

    .line 744
    .line 745
    iget-object v0, v1, Larkf;->b:Ljava/lang/Object;

    .line 746
    .line 747
    iget-object v2, v1, Larkf;->a:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object v3, v1, Larkf;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, L_3010;

    .line 752
    .line 753
    check-cast v2, Lavtw;

    .line 754
    .line 755
    check-cast v0, Lavlw;

    .line 756
    .line 757
    invoke-virtual {v3, v2, v0, v8, v7}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_d
    sget v0, Lcom/google/android/apps/photos/widget/people/WidgetProviderPeoplePets;->a:I

    .line 762
    .line 763
    iget-object v0, v1, Larkf;->c:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v2, v1, Larkf;->a:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v3, v1, Larkf;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Landroid/content/Context;

    .line 770
    .line 771
    check-cast v2, [I

    .line 772
    .line 773
    check-cast v0, [I

    .line 774
    .line 775
    invoke-static {v3, v2, v0}, Larsb;->f(Landroid/content/Context;[I[I)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_e
    iget-object v0, v1, Larkf;->b:Ljava/lang/Object;

    .line 780
    .line 781
    iget-object v2, v1, Larkf;->c:Ljava/lang/Object;

    .line 782
    .line 783
    :try_start_a
    move-object v3, v0

    .line 784
    check-cast v3, L_2975;

    .line 785
    .line 786
    iget-object v3, v3, L_2975;->e:Landroid/content/Context;

    .line 787
    .line 788
    check-cast v2, [I

    .line 789
    .line 790
    invoke-static {v3, v2}, Larsb;->d(Landroid/content/Context;[I)L_3138;

    .line 791
    .line 792
    .line 793
    move-result-object v2
    :try_end_a
    .catch Lsih; {:try_start_a .. :try_end_a} :catch_4

    .line 794
    invoke-virtual {v2}, L_3138;->jU()Lbbdn;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    :goto_8
    iget-object v3, v1, Larkf;->a:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_16

    .line 805
    .line 806
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Larrx;

    .line 811
    .line 812
    iget v4, v4, Larrx;->c:I

    .line 813
    .line 814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_8

    .line 822
    :cond_16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_17

    .line 831
    .line 832
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    move-object v4, v0

    .line 843
    check-cast v4, L_2975;

    .line 844
    .line 845
    invoke-virtual {v4, v3}, L_2975;->h(I)V

    .line 846
    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_17
    return-void

    .line 850
    :catch_4
    move-exception v0

    .line 851
    sget-object v2, L_2975;->a:Lbbfl;

    .line 852
    .line 853
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const-string v3, "Failed to load widget data"

    .line 858
    .line 859
    const/16 v4, 0x25c1

    .line 860
    .line 861
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_f
    sget v0, Lcom/google/android/apps/photos/widget/WidgetProvider;->a:I

    .line 866
    .line 867
    iget-object v0, v1, Larkf;->c:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v2, v1, Larkf;->a:Ljava/lang/Object;

    .line 870
    .line 871
    iget-object v3, v1, Larkf;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, Landroid/content/Context;

    .line 874
    .line 875
    check-cast v2, [I

    .line 876
    .line 877
    check-cast v0, [I

    .line 878
    .line 879
    invoke-static {v3, v2, v0}, Larsb;->f(Landroid/content/Context;[I[I)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_10
    sget v0, Lcom/google/android/apps/photos/widget/WidgetProvider;->a:I

    .line 884
    .line 885
    iget-object v0, v1, Larkf;->b:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v2, v1, Larkf;->a:Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v3, v1, Larkf;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, L_3010;

    .line 892
    .line 893
    check-cast v2, Lavtw;

    .line 894
    .line 895
    check-cast v0, Lavlw;

    .line 896
    .line 897
    invoke-virtual {v3, v2, v0, v8, v7}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_11
    iget-object v0, v1, Larkf;->a:Ljava/lang/Object;

    .line 902
    .line 903
    iget-object v3, v1, Larkf;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;

    .line 906
    .line 907
    iget v7, v3, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->c:I

    .line 908
    .line 909
    iget-object v8, v3, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->e:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v9, v3, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->d:L_1846;

    .line 912
    .line 913
    move-object v10, v0

    .line 914
    check-cast v10, Landroid/content/Context;

    .line 915
    .line 916
    invoke-static {v10, v7, v8}, Larsh;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-static {v10, v7, v8}, L_1477;->i(Landroid/content/Context;ILjava/lang/String;)Lj$/util/Optional;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    if-eqz v11, :cond_19

    .line 929
    .line 930
    :try_start_b
    new-instance v11, Lavzb;

    .line 931
    .line 932
    invoke-direct {v11, v6}, Lavzb;-><init>(Z)V

    .line 933
    .line 934
    .line 935
    const-class v12, L_235;

    .line 936
    .line 937
    invoke-virtual {v11, v12}, Lavzb;->l(Ljava/lang/Class;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v11}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    move-object v12, v0

    .line 945
    check-cast v12, Landroid/content/Context;

    .line 946
    .line 947
    invoke-static {v12, v9, v11}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    const-class v12, L_235;

    .line 952
    .line 953
    invoke-interface {v11, v12}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    check-cast v11, L_235;

    .line 958
    .line 959
    invoke-virtual {v11}, L_235;->f()Lbatz;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    if-eqz v12, :cond_18

    .line 968
    .line 969
    goto :goto_a

    .line 970
    :cond_18
    sget-object v12, Laahd;->d:Laahd;

    .line 971
    .line 972
    invoke-static {v8, v12}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    check-cast v0, Landroid/content/Context;

    .line 977
    .line 978
    invoke-static {v0, v7, v8}, Laaji;->a(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajh;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-static {v11}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    iput-object v7, v0, Laajh;->e:Lbatz;

    .line 990
    .line 991
    invoke-virtual {v0}, Laajh;->a()Laaji;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Laaji;->b()Z

    .line 996
    .line 997
    .line 998
    move-result v0
    :try_end_b
    .catch Lsih; {:try_start_b .. :try_end_b} :catch_5

    .line 999
    if-nez v0, :cond_19

    .line 1000
    .line 1001
    goto :goto_b

    .line 1002
    :catch_5
    move-exception v0

    .line 1003
    sget-object v7, Larsh;->a:Lbbfl;

    .line 1004
    .line 1005
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    const-string v8, "Unable to fetch local ids for media: %s"

    .line 1010
    .line 1011
    const/16 v10, 0x25d8

    .line 1012
    .line 1013
    invoke-static {v7, v8, v9, v10, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_19
    :goto_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    :goto_b
    new-instance v0, Larpz;

    .line 1021
    .line 1022
    invoke-direct {v0, v2}, Larpz;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v10, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const-string v2, ""

    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ljava/lang/String;

    .line 1036
    .line 1037
    iput-object v0, v3, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->f:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v0, v3, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->f:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_1a

    .line 1046
    .line 1047
    sget-object v0, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->a:Lbbfl;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lbbfh;

    .line 1054
    .line 1055
    const/16 v2, 0x259f

    .line 1056
    .line 1057
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Lbbfh;

    .line 1062
    .line 1063
    iget-object v2, v3, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->d:L_1846;

    .line 1064
    .line 1065
    iget-object v4, v3, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->e:Ljava/lang/String;

    .line 1066
    .line 1067
    const-string v5, "Launching into 1-up for memory media: %s, memoryKey: %s"

    .line 1068
    .line 1069
    invoke-interface {v0, v5, v2, v4}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->a()V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_d

    .line 1076
    .line 1077
    :cond_1a
    new-instance v0, Larpz;

    .line 1078
    .line 1079
    invoke-direct {v0, v4}, Larpz;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v10, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    sget-object v2, Lblih;->b:Lblih;

    .line 1101
    .line 1102
    invoke-virtual {v3, v2}, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->b(Lblih;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v2, Laapg;

    .line 1106
    .line 1107
    iget-object v4, v3, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->b:Landroid/content/Context;

    .line 1108
    .line 1109
    invoke-direct {v2, v4}, Laapg;-><init>(Landroid/content/Context;)V

    .line 1110
    .line 1111
    .line 1112
    iget v4, v3, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->c:I

    .line 1113
    .line 1114
    iget-object v7, v3, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->f:Ljava/lang/String;

    .line 1115
    .line 1116
    new-instance v8, Lnkc;

    .line 1117
    .line 1118
    invoke-direct {v8, v4, v7}, Lnkc;-><init>(ILjava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v4, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 1122
    .line 1123
    invoke-direct {v4, v8}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;-><init>(Lnkc;)V

    .line 1124
    .line 1125
    .line 1126
    if-eqz v0, :cond_1b

    .line 1127
    .line 1128
    iget v10, v3, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->c:I

    .line 1129
    .line 1130
    new-instance v0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 1131
    .line 1132
    const/16 v16, 0x0

    .line 1133
    .line 1134
    const/16 v17, 0x7e

    .line 1135
    .line 1136
    const/4 v11, 0x0

    .line 1137
    const/4 v12, 0x0

    .line 1138
    const/4 v13, 0x0

    .line 1139
    const/4 v14, 0x0

    .line 1140
    const/4 v15, 0x0

    .line 1141
    move-object v9, v0

    .line 1142
    invoke-direct/range {v9 .. v17}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_1846;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v7, v3, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->d:L_1846;

    .line 1146
    .line 1147
    const/16 v8, 0x38

    .line 1148
    .line 1149
    invoke-static {v0, v4, v7, v5, v8}, Laofo;->k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZI)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    goto :goto_c

    .line 1154
    :cond_1b
    invoke-static {v4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iget-object v5, v3, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->d:L_1846;

    .line 1159
    .line 1160
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->b(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    :goto_c
    new-instance v4, Laobi;

    .line 1165
    .line 1166
    iget-object v5, v3, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->b:Landroid/content/Context;

    .line 1167
    .line 1168
    invoke-direct {v4, v5}, Laobi;-><init>(Landroid/content/Context;)V

    .line 1169
    .line 1170
    .line 1171
    iget v3, v3, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;->c:I

    .line 1172
    .line 1173
    iput v3, v4, Laobi;->a:I

    .line 1174
    .line 1175
    iput-object v0, v4, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 1176
    .line 1177
    sget-object v0, Lblwh;->cr:Lblwh;

    .line 1178
    .line 1179
    iput-object v0, v4, Laobi;->c:Lblwh;

    .line 1180
    .line 1181
    sget-object v0, Laobj;->k:Laobj;

    .line 1182
    .line 1183
    invoke-virtual {v4, v0}, Laobi;->k(Laobj;)V

    .line 1184
    .line 1185
    .line 1186
    iput-boolean v6, v4, Laobi;->d:Z

    .line 1187
    .line 1188
    sget-object v0, Laobg;->c:Laobg;

    .line 1189
    .line 1190
    iput-object v0, v4, Laobi;->e:Laobg;

    .line 1191
    .line 1192
    invoke-virtual {v4}, Laobi;->c()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4}, Laobi;->b()V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v2, Laapg;->a:Landroid/content/Context;

    .line 1199
    .line 1200
    sget-object v2, Laobj;->k:Laobj;

    .line 1201
    .line 1202
    invoke-virtual {v4, v2}, Laobi;->k(Laobj;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4}, Laobi;->a()Landroid/content/Intent;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    const v3, 0x8000

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    const/high16 v3, 0x10000000

    .line 1217
    .line 1218
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v4, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 1226
    .line 1227
    invoke-static {v0}, Laapg;->d(Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_d
    iget-object v0, v1, Larkf;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_12
    iget-object v0, v1, Larkf;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    iget-object v2, v1, Larkf;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    iget-object v3, v1, Larkf;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v3, Laqtx;

    .line 1245
    .line 1246
    check-cast v0, Lbatz;

    .line 1247
    .line 1248
    invoke-virtual {v3, v2, v0}, Laqtx;->q(Laqqx;Lbatz;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_13
    iget-object v2, v1, Larkf;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    iget-object v0, v1, Larkf;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    iget-object v3, v1, Larkf;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    :try_start_c
    move-object v5, v3

    .line 1259
    check-cast v5, Larki;

    .line 1260
    .line 1261
    iget-object v5, v5, Larki;->f:Ljcd;

    .line 1262
    .line 1263
    if-eqz v5, :cond_1c

    .line 1264
    .line 1265
    move-object v6, v3

    .line 1266
    check-cast v6, Larki;

    .line 1267
    .line 1268
    iget-object v6, v6, Larki;->b:Larjy;

    .line 1269
    .line 1270
    iget-object v6, v6, Larjy;->e:Ljava/lang/String;

    .line 1271
    .line 1272
    check-cast v0, Lizv;

    .line 1273
    .line 1274
    invoke-virtual {v5, v0, v6}, Ljcd;->d(Lizv;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_e

    .line 1278
    :cond_1c
    const-string v0, "Required value was null."

    .line 1279
    .line 1280
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1281
    .line 1282
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v5
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6

    .line 1286
    :catch_6
    move-exception v0

    .line 1287
    sget-object v5, Larki;->a:Lbbfl;

    .line 1288
    .line 1289
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    const-string v6, "Composition failed to start"

    .line 1294
    .line 1295
    invoke-static {v5, v6, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v4, v0}, Largi;->a(ILjava/lang/Exception;)Largi;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v2, Lbkhf;

    .line 1303
    .line 1304
    iput-object v0, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    move-object v0, v3

    .line 1307
    check-cast v0, Larki;

    .line 1308
    .line 1309
    iget-object v0, v0, Larki;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_e

    .line 1315
    :catch_7
    move-exception v0

    .line 1316
    sget-object v4, Larki;->a:Lbbfl;

    .line 1317
    .line 1318
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    const-string v5, "Composition failed to start due to illegal argument"

    .line 1323
    .line 1324
    invoke-static {v4, v5, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v7, v0}, Largi;->a(ILjava/lang/Exception;)Largi;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v2, Lbkhf;

    .line 1332
    .line 1333
    iput-object v0, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    move-object v0, v3

    .line 1336
    check-cast v0, Larki;

    .line 1337
    .line 1338
    iget-object v0, v0, Larki;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1341
    .line 1342
    .line 1343
    :goto_e
    check-cast v3, Larki;

    .line 1344
    .line 1345
    iget-object v0, v3, Larki;->g:Ljava/lang/Runnable;

    .line 1346
    .line 1347
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
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
