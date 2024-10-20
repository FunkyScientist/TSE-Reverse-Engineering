.class public final Lamjc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamjc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamjc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lamjc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lanbx;

    .line 9
    .line 10
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 11
    .line 12
    const-string v1, "caption"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lanbx;

    .line 26
    .line 27
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 28
    .line 29
    const-string v1, "can_share"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lanbx;

    .line 43
    .line 44
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 45
    .line 46
    const-string v1, "can_set_as_cover"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lanbx;

    .line 60
    .line 61
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 62
    .line 63
    const-string v1, "can_play_video"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lanbx;

    .line 77
    .line 78
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 79
    .line 80
    const-string v1, "can_download"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lanbx;

    .line 94
    .line 95
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 96
    .line 97
    const-string v1, "blanford_format"

    .line 98
    .line 99
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lanbx;

    .line 111
    .line 112
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 113
    .line 114
    const-string v1, "type"

    .line 115
    .line 116
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_6
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lanbx;

    .line 128
    .line 129
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 130
    .line 131
    const-string v1, "envelope_auth_key"

    .line 132
    .line 133
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_7
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lanbx;

    .line 145
    .line 146
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 147
    .line 148
    const-string v1, "add_method"

    .line 149
    .line 150
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_8
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lanbx;

    .line 162
    .line 163
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 164
    .line 165
    const-string v1, "adaptive_video_stream_state"

    .line 166
    .line 167
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_9
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lanbx;

    .line 179
    .line 180
    iget-object v1, v0, Lanbx;->c:Lbkbr;

    .line 181
    .line 182
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_a
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, L_1311;

    .line 206
    .line 207
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 208
    .line 209
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Laylw;

    .line 214
    .line 215
    const-class v1, Llxs;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_b
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lby;

    .line 225
    .line 226
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    const-string v2, "is_processing"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v2, 0x1

    .line 238
    if-ne v0, v2, :cond_0

    .line 239
    .line 240
    move v1, v2

    .line 241
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_c
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Larki;

    .line 250
    .line 251
    iget-object v1, v1, Larki;->c:Landroid/os/HandlerThread;

    .line 252
    .line 253
    monitor-enter v1

    .line 254
    :try_start_0
    move-object v2, v0

    .line 255
    check-cast v2, Larki;

    .line 256
    .line 257
    iget-object v2, v2, Larki;->e:Landroid/os/Handler;

    .line 258
    .line 259
    if-eqz v2, :cond_1

    .line 260
    .line 261
    new-instance v3, Larcc;

    .line 262
    .line 263
    const/16 v4, 0x8

    .line 264
    .line 265
    invoke-direct {v3, v0, v4}, Larcc;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_1
    monitor-exit v1

    .line 272
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 273
    .line 274
    return-object v0

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v1

    .line 277
    throw v0

    .line 278
    :pswitch_d
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, L_1311;

    .line 281
    .line 282
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 283
    .line 284
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Laylw;

    .line 289
    .line 290
    const-class v1, L_108;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_e
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, L_1311;

    .line 300
    .line 301
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 302
    .line 303
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Laylw;

    .line 308
    .line 309
    const-class v1, L_2523;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_f
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->C()V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_10
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->E()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->C()V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Layqe;

    .line 347
    .line 348
    invoke-virtual {v0}, Layqe;->finish()V

    .line 349
    .line 350
    .line 351
    :goto_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_11
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, L_1311;

    .line 357
    .line 358
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 359
    .line 360
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Laylw;

    .line 365
    .line 366
    const-class v1, L_2523;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_12
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, L_1311;

    .line 376
    .line 377
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 378
    .line 379
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Laylw;

    .line 384
    .line 385
    const-class v1, L_2515;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_13
    iget-object v0, p0, Lamjc;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, L_1311;

    .line 395
    .line 396
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 397
    .line 398
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Laylw;

    .line 403
    .line 404
    const-class v1, L_2515;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
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
