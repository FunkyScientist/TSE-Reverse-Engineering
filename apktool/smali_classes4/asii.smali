.class public final Lasii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lasij;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasii;->c:I

    iput-object p2, p0, Lasii;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasii;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laszo;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lasii;->c:I

    iput-object p1, p0, Lasii;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasii;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lasii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasii;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasii;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lasii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p3, p0, Lasii;->c:I

    iput-object p2, p0, Lasii;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasii;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lasii;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lasii;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbbtp;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbbtp;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lasii;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbbtp;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbbtp;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lasii;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Latdr;

    .line 34
    .line 35
    iget-object v1, v0, Latdr;->al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 36
    .line 37
    iget v2, v0, Latdr;->an:I

    .line 38
    .line 39
    invoke-virtual {v0}, Latdr;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    mul-int/2addr v2, v4

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Latdr;->s(Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lasii;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lasii;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lasii;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Latbl;

    .line 73
    .line 74
    iget-object v0, v0, Latbl;->a:Latbm;

    .line 75
    .line 76
    iget-object v1, p0, Lasii;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lataz;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lasii;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Latbl;

    .line 86
    .line 87
    iget-object v0, v0, Latbl;->a:Latbm;

    .line 88
    .line 89
    iget-object v1, p0, Lasii;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 92
    .line 93
    iget-object v0, v0, Latbm;->e:Latbq;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lataz;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v0, p0, Lasii;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Latbl;

    .line 102
    .line 103
    iget-object v0, v0, Latbl;->a:Latbm;

    .line 104
    .line 105
    iget-object v1, p0, Lasii;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Latbm;->a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v0, p0, Lasii;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 122
    .line 123
    iget-object v0, p0, Lasii;->a:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_0
    move-object v1, v0

    .line 126
    check-cast v1, Lloo;

    .line 127
    .line 128
    invoke-virtual {v1}, Lloo;->j()Landroid/os/Parcel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v5, Lloq;->a:I

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Lloo;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lloo;->ju(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    return-void

    .line 146
    :pswitch_6
    :try_start_1
    iget-object v0, p0, Lasii;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lasii;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v0, Laszo;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Laszo;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Laszo;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Laszo;->w(Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_1
    move-exception v0

    .line 175
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Laszo;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Laszo;->w(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_7
    :try_start_2
    iget-object v0, p0, Lasii;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laszg;

    .line 186
    .line 187
    iget-object v0, v0, Laszg;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, Lasii;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Laszk;

    .line 192
    .line 193
    invoke-virtual {v1}, Laszk;->i()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, Laszj;->a(Ljava/lang/Object;)Laszk;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_2
    .catch Laszi; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v2, Laszm;->b:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Laszk;->t(Ljava/util/concurrent/Executor;Laszf;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v2, Laszm;->b:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Laszk;->r(Ljava/util/concurrent/Executor;Lasze;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v2, Laszm;->b:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Laszk;->n(Ljava/util/concurrent/Executor;Laszb;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catch_2
    move-exception v0

    .line 224
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Laszg;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Laszg;->d(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catch_3
    iget-object v0, p0, Lasii;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Laszg;

    .line 235
    .line 236
    invoke-virtual {v0}, Laszg;->c()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_4
    move-exception v0

    .line 241
    invoke-virtual {v0}, Laszi;->getCause()Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v1, v1, Ljava/lang/Exception;

    .line 246
    .line 247
    if-eqz v1, :cond_1

    .line 248
    .line 249
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v0}, Laszi;->getCause()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Exception;

    .line 256
    .line 257
    check-cast v1, Laszg;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Laszg;->d(Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_1
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Laszg;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Laszg;->d(Ljava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_8
    iget-object v0, p0, Lasii;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Laszc;

    .line 274
    .line 275
    iget-object v0, v0, Laszc;->a:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v0

    .line 278
    :try_start_3
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Laszc;

    .line 281
    .line 282
    iget-object v1, v1, Laszc;->b:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    iget-object v2, p0, Lasii;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Laszk;

    .line 289
    .line 290
    invoke-virtual {v2}, Laszk;->i()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v2}, Laszf;->e(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_2
    monitor-exit v0

    .line 298
    return-void

    .line 299
    :catchall_1
    move-exception v1

    .line 300
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    throw v1

    .line 302
    :pswitch_9
    iget-object v0, p0, Lasii;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Laszc;

    .line 305
    .line 306
    iget-object v0, v0, Laszc;->a:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v0

    .line 309
    :try_start_4
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Laszc;

    .line 312
    .line 313
    iget-object v1, v1, Laszc;->b:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v1, :cond_3

    .line 316
    .line 317
    iget-object v2, p0, Lasii;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Laszk;

    .line 320
    .line 321
    invoke-virtual {v2}, Laszk;->h()Ljava/lang/Exception;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lauit;->bK(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v2}, Lasze;->d(Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    :cond_3
    monitor-exit v0

    .line 332
    return-void

    .line 333
    :catchall_2
    move-exception v1

    .line 334
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 335
    throw v1

    .line 336
    :pswitch_a
    iget-object v0, p0, Lasii;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Laszc;

    .line 339
    .line 340
    iget-object v0, v0, Laszc;->a:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v0

    .line 343
    :try_start_5
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Laszc;

    .line 346
    .line 347
    iget-object v1, v1, Laszc;->b:Ljava/lang/Object;

    .line 348
    .line 349
    if-eqz v1, :cond_4

    .line 350
    .line 351
    iget-object v2, p0, Lasii;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Laszk;

    .line 354
    .line 355
    invoke-interface {v1, v2}, Laszd;->a(Laszk;)V

    .line 356
    .line 357
    .line 358
    :cond_4
    monitor-exit v0

    .line 359
    return-void

    .line 360
    :catchall_3
    move-exception v1

    .line 361
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 362
    throw v1

    .line 363
    :pswitch_b
    :try_start_6
    iget-object v0, p0, Lasii;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Laszg;

    .line 366
    .line 367
    iget-object v0, v0, Laszg;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v1, p0, Lasii;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Laszk;

    .line 372
    .line 373
    invoke-interface {v0, v1}, Lasyy;->a(Laszk;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Laszk;
    :try_end_6
    .catch Laszi; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 378
    .line 379
    if-nez v0, :cond_5

    .line 380
    .line 381
    iget-object v0, p0, Lasii;->a:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v1, Ljava/lang/NullPointerException;

    .line 384
    .line 385
    const-string v2, "Continuation returned null"

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v0, Laszg;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Laszg;->d(Ljava/lang/Exception;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_5
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 397
    .line 398
    sget-object v2, Laszm;->b:Ljava/util/concurrent/Executor;

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Laszk;->t(Ljava/util/concurrent/Executor;Laszf;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 404
    .line 405
    sget-object v2, Laszm;->b:Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Laszk;->r(Ljava/util/concurrent/Executor;Lasze;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v2, Laszm;->b:Ljava/util/concurrent/Executor;

    .line 413
    .line 414
    invoke-virtual {v0, v2, v1}, Laszk;->n(Ljava/util/concurrent/Executor;Laszb;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catch_5
    move-exception v0

    .line 419
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Laszg;

    .line 422
    .line 423
    iget-object v1, v1, Laszg;->a:Laszo;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Laszo;->w(Ljava/lang/Exception;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catch_6
    move-exception v0

    .line 430
    invoke-virtual {v0}, Laszi;->getCause()Ljava/lang/Throwable;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    instance-of v1, v1, Ljava/lang/Exception;

    .line 435
    .line 436
    if-eqz v1, :cond_6

    .line 437
    .line 438
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v0}, Laszi;->getCause()Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Exception;

    .line 445
    .line 446
    check-cast v1, Laszg;

    .line 447
    .line 448
    iget-object v1, v1, Laszg;->a:Laszo;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Laszo;->w(Ljava/lang/Exception;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_6
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Laszg;

    .line 457
    .line 458
    iget-object v1, v1, Laszg;->a:Laszo;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Laszo;->w(Ljava/lang/Exception;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_c
    iget-object v0, p0, Lasii;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Laszo;

    .line 467
    .line 468
    iget-boolean v0, v0, Laszo;->c:Z

    .line 469
    .line 470
    if-eqz v0, :cond_7

    .line 471
    .line 472
    iget-object v0, p0, Lasii;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lasyz;

    .line 475
    .line 476
    iget-object v0, v0, Lasyz;->b:Laszo;

    .line 477
    .line 478
    invoke-virtual {v0}, Laszo;->z()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_7
    :try_start_7
    iget-object v0, p0, Lasii;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lasyz;

    .line 485
    .line 486
    iget-object v0, v0, Lasyz;->a:Lasyy;

    .line 487
    .line 488
    iget-object v1, p0, Lasii;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Laszk;

    .line 491
    .line 492
    invoke-interface {v0, v1}, Lasyy;->a(Laszk;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0
    :try_end_7
    .catch Laszi; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 496
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lasyz;

    .line 499
    .line 500
    iget-object v1, v1, Lasyz;->b:Laszo;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Laszo;->x(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :catch_7
    move-exception v0

    .line 507
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lasyz;

    .line 510
    .line 511
    iget-object v1, v1, Lasyz;->b:Laszo;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Laszo;->w(Ljava/lang/Exception;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catch_8
    move-exception v0

    .line 518
    invoke-virtual {v0}, Laszi;->getCause()Ljava/lang/Throwable;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    instance-of v1, v1, Ljava/lang/Exception;

    .line 523
    .line 524
    if-eqz v1, :cond_8

    .line 525
    .line 526
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v0}, Laszi;->getCause()Ljava/lang/Throwable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Exception;

    .line 533
    .line 534
    check-cast v1, Lasyz;

    .line 535
    .line 536
    iget-object v1, v1, Lasyz;->b:Laszo;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Laszo;->w(Ljava/lang/Exception;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_8
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lasyz;

    .line 545
    .line 546
    iget-object v1, v1, Lasyz;->b:Laszo;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Laszo;->w(Ljava/lang/Exception;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_d
    iget-object v0, p0, Lasii;->b:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Landroid/app/Activity;

    .line 557
    .line 558
    check-cast v0, Landroid/content/Intent;

    .line 559
    .line 560
    const/16 v2, 0x7b

    .line 561
    .line 562
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_e
    iget-object v0, p0, Lasii;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v1, p0, Lasii;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, L_2892;

    .line 571
    .line 572
    iget-object v1, v1, L_2892;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Landroid/app/Activity;

    .line 575
    .line 576
    check-cast v0, Landroid/content/Intent;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lasii;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lasoo;

    .line 588
    .line 589
    iget-object v2, v0, Lasoo;->d:L_2974;

    .line 590
    .line 591
    iget-object v2, v2, L_2974;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lbhvo;

    .line 594
    .line 595
    invoke-virtual {v2}, Lbhvo;->p()Lbalb;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_9

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_9
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lbcqv;

    .line 612
    .line 613
    :try_start_8
    iget-object v4, v2, Lbcqv;->c:Lbfho;

    .line 614
    .line 615
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    sget-object v6, Lbcqu;->a:Lbcqu;

    .line 620
    .line 621
    invoke-virtual {v4}, Lbfho;->k()Lbfht;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v6}, Lbfir;->Q()Lbfir;

    .line 626
    .line 627
    .line 628
    move-result-object v6
    :try_end_8
    .catch Lbfje; {:try_start_8 .. :try_end_8} :catch_e

    .line 629
    :try_start_9
    sget-object v7, Lbfkf;->a:Lbfkf;

    .line 630
    .line 631
    invoke-virtual {v7, v6}, Lbfkf;->b(Ljava/lang/Object;)Lbfkl;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-static {v4}, Lbfhu;->p(Lbfht;)Lbfhu;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-interface {v7, v6, v8, v5}, Lbfkl;->l(Ljava/lang/Object;Lbfhu;Lbfie;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v7, v6}, Lbfkl;->g(Ljava/lang/Object;)V
    :try_end_9
    .catch Lbfje; {:try_start_9 .. :try_end_9} :catch_d
    .catch Lbfkv; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_a

    .line 643
    .line 644
    .line 645
    :try_start_a
    invoke-virtual {v4, v3}, Lbfht;->z(I)V
    :try_end_a
    .catch Lbfje; {:try_start_a .. :try_end_a} :catch_9

    .line 646
    .line 647
    .line 648
    :try_start_b
    invoke-static {v6}, Lbfir;->ad(Lbfir;)V

    .line 649
    .line 650
    .line 651
    check-cast v6, Lbcqu;
    :try_end_b
    .catch Lbfje; {:try_start_b .. :try_end_b} :catch_e

    .line 652
    .line 653
    iget-object v3, v0, Lasoo;->b:L_2998;

    .line 654
    .line 655
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 656
    .line 657
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v3

    .line 669
    iget-object v5, v6, Lbcqu;->f:Lbfku;

    .line 670
    .line 671
    if-nez v5, :cond_a

    .line 672
    .line 673
    sget-object v5, Lbfku;->a:Lbfku;

    .line 674
    .line 675
    :cond_a
    iget-wide v5, v5, Lbfku;->b:J

    .line 676
    .line 677
    cmp-long v3, v3, v5

    .line 678
    .line 679
    if-gez v3, :cond_e

    .line 680
    .line 681
    invoke-static {v2}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    goto :goto_1

    .line 686
    :catch_9
    move-exception v2

    .line 687
    :try_start_c
    throw v2

    .line 688
    :catch_a
    move-exception v2

    .line 689
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    instance-of v3, v3, Lbfje;

    .line 694
    .line 695
    if-eqz v3, :cond_b

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Lbfje;

    .line 702
    .line 703
    throw v2

    .line 704
    :cond_b
    throw v2

    .line 705
    :catch_b
    move-exception v2

    .line 706
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    instance-of v3, v3, Lbfje;

    .line 711
    .line 712
    if-eqz v3, :cond_c

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lbfje;

    .line 719
    .line 720
    throw v2

    .line 721
    :cond_c
    new-instance v3, Lbfje;

    .line 722
    .line 723
    invoke-direct {v3, v2}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 724
    .line 725
    .line 726
    throw v3

    .line 727
    :catch_c
    move-exception v2

    .line 728
    invoke-virtual {v2}, Lbfkv;->a()Lbfje;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    throw v2

    .line 733
    :catch_d
    move-exception v2

    .line 734
    iget-boolean v3, v2, Lbfje;->a:Z

    .line 735
    .line 736
    if-eqz v3, :cond_d

    .line 737
    .line 738
    new-instance v3, Lbfje;

    .line 739
    .line 740
    invoke-direct {v3, v2}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 741
    .line 742
    .line 743
    move-object v2, v3

    .line 744
    :cond_d
    throw v2
    :try_end_c
    .catch Lbfje; {:try_start_c .. :try_end_c} :catch_e

    .line 745
    :catch_e
    :cond_e
    :goto_0
    sget-object v2, Lbajo;->a:Lbajo;

    .line 746
    .line 747
    :goto_1
    iget-object v3, p0, Lasii;->b:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-static {v2}, Lasor;->a(Lbalb;)Lason;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Lason;->a()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_f

    .line 761
    .line 762
    move-object v4, v3

    .line 763
    check-cast v4, L_2312;

    .line 764
    .line 765
    invoke-virtual {v4, v2}, L_2312;->e(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_f
    iget-object v2, v0, Lasoo;->c:Lasot;

    .line 769
    .line 770
    new-instance v4, Llux;

    .line 771
    .line 772
    const/16 v5, 0x11

    .line 773
    .line 774
    invoke-direct {v4, v2, v5}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, Lasoo;->a:Ljava/util/concurrent/Executor;

    .line 778
    .line 779
    invoke-static {v4, v2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    new-instance v4, Laqyz;

    .line 788
    .line 789
    const/16 v5, 0x9

    .line 790
    .line 791
    invoke-direct {v4, v5}, Laqyz;-><init>(I)V

    .line 792
    .line 793
    .line 794
    iget-object v5, v0, Lasoo;->a:Ljava/util/concurrent/Executor;

    .line 795
    .line 796
    invoke-static {v2, v4, v5}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v2}, Lasbf;->Y(Lbbuj;)Laszk;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iget-object v4, v0, Lasoo;->a:Ljava/util/concurrent/Executor;

    .line 805
    .line 806
    new-instance v5, Lypx;

    .line 807
    .line 808
    invoke-direct {v5, v3, v1}, Lypx;-><init>(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v4, v5}, Laszk;->t(Ljava/util/concurrent/Executor;Laszf;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v0, Lasoo;->a:Ljava/util/concurrent/Executor;

    .line 815
    .line 816
    new-instance v1, Lypy;

    .line 817
    .line 818
    const/16 v4, 0x8

    .line 819
    .line 820
    invoke-direct {v1, v3, v4}, Lypy;-><init>(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v0, v1}, Laszk;->r(Ljava/util/concurrent/Executor;Lasze;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_10
    iget-object v0, p0, Lasii;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 830
    .line 831
    iget-object v1, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 832
    .line 833
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    iget-object v3, p0, Lasii;->a:Ljava/lang/Object;

    .line 838
    .line 839
    if-eqz v2, :cond_13

    .line 840
    .line 841
    iget-object v0, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 842
    .line 843
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 847
    .line 848
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_10

    .line 853
    .line 854
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    new-instance v0, Ljava/lang/Exception;

    .line 858
    .line 859
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 860
    .line 861
    .line 862
    check-cast v3, Lasjc;

    .line 863
    .line 864
    iget-object v0, v3, Lasjc;->f:Lasij;

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Lasij;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v3, Lasjc;->e:Lasyv;

    .line 870
    .line 871
    invoke-virtual {v0}, Lasjw;->k()V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_10
    move-object v1, v3

    .line 876
    check-cast v1, Lasjc;

    .line 877
    .line 878
    iget-object v2, v1, Lasjc;->f:Lasij;

    .line 879
    .line 880
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Laski;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget-object v1, v1, Lasjc;->c:Ljava/util/Set;

    .line 885
    .line 886
    if-eqz v0, :cond_12

    .line 887
    .line 888
    if-nez v1, :cond_11

    .line 889
    .line 890
    goto :goto_2

    .line 891
    :cond_11
    iput-object v0, v2, Lasij;->f:Laski;

    .line 892
    .line 893
    iput-object v1, v2, Lasij;->c:Ljava/util/Set;

    .line 894
    .line 895
    invoke-virtual {v2}, Lasij;->c()V

    .line 896
    .line 897
    .line 898
    goto :goto_3

    .line 899
    :cond_12
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    .line 900
    .line 901
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 902
    .line 903
    .line 904
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 905
    .line 906
    const/4 v1, 0x4

    .line 907
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v0}, Lasij;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 911
    .line 912
    .line 913
    goto :goto_3

    .line 914
    :cond_13
    move-object v0, v3

    .line 915
    check-cast v0, Lasjc;

    .line 916
    .line 917
    iget-object v0, v0, Lasjc;->f:Lasij;

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Lasij;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 920
    .line 921
    .line 922
    :goto_3
    check-cast v3, Lasjc;

    .line 923
    .line 924
    iget-object v0, v3, Lasjc;->e:Lasyv;

    .line 925
    .line 926
    invoke-virtual {v0}, Lasjw;->k()V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_11
    iget-object v0, p0, Lasii;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lasiv;

    .line 933
    .line 934
    iget-object v0, v0, Lasiv;->a:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 937
    .line 938
    if-nez v0, :cond_14

    .line 939
    .line 940
    return-void

    .line 941
    :cond_14
    invoke-interface {v1, v0}, Lasiu;->a(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_12
    iget-object v0, p0, Lasii;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lasfk;

    .line 948
    .line 949
    iget v0, v0, Lasfk;->a:I

    .line 950
    .line 951
    iget-object v1, p0, Lasii;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Lasfi;

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Lasfi;->c(I)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_13
    iget-object v0, p0, Lasii;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lasij;

    .line 962
    .line 963
    iget-object v3, v0, Lasij;->b:Lashq;

    .line 964
    .line 965
    iget-object v0, v0, Lasij;->e:Lasik;

    .line 966
    .line 967
    iget-object v0, v0, Lasik;->k:Ljava/util/Map;

    .line 968
    .line 969
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lasig;

    .line 974
    .line 975
    if-nez v0, :cond_15

    .line 976
    .line 977
    return-void

    .line 978
    :cond_15
    iget-object v3, p0, Lasii;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 981
    .line 982
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-eqz v5, :cond_17

    .line 987
    .line 988
    iget-object v3, p0, Lasii;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, Lasij;

    .line 991
    .line 992
    iput-boolean v2, v3, Lasij;->d:Z

    .line 993
    .line 994
    iget-object v2, v3, Lasij;->a:Lasgo;

    .line 995
    .line 996
    invoke-interface {v2}, Lasgo;->i()Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_16

    .line 1001
    .line 1002
    iget-object v0, p0, Lasii;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lasij;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lasij;->c()V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_16
    :try_start_d
    iget-object v2, p0, Lasii;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Lasij;

    .line 1013
    .line 1014
    iget-object v2, v2, Lasij;->a:Lasgo;

    .line 1015
    .line 1016
    invoke-interface {v2}, Lasgo;->t()Ljava/util/Set;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-interface {v2, v4, v3}, Lasgo;->A(Laski;Ljava/util/Set;)V
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_f

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :catch_f
    iget-object v2, p0, Lasii;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Lasij;

    .line 1027
    .line 1028
    iget-object v2, v2, Lasij;->a:Lasgo;

    .line 1029
    .line 1030
    const-string v3, "Failed to get service from broker."

    .line 1031
    .line 1032
    invoke-interface {v2, v3}, Lasgo;->v(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 1036
    .line 1037
    invoke-direct {v2, v1, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v2, v4}, Lasig;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_17
    invoke-virtual {v0, v3, v4}, Lasig;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    nop

    .line 1049
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
