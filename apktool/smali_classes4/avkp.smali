.class public final synthetic Lavkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavkp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavkp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lavkp;->b:I

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
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lavyg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lavyg;->a()Lbbuj;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lavyg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lavyg;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    move-object v2, v0

    .line 36
    check-cast v2, Lavuk;

    .line 37
    .line 38
    iget-object v2, v2, Lavuk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lavuk;

    .line 42
    .line 43
    iget-object v3, v3, Lavuk;->g:Lavow;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lavuk;

    .line 47
    .line 48
    iget-object v4, v4, Lavuk;->d:Lbhzg;

    .line 49
    .line 50
    invoke-interface {v4}, Lbhzg;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lavug;

    .line 55
    .line 56
    invoke-virtual {v4}, Lavug;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lavuk;

    .line 64
    .line 65
    iget-object v4, v4, Lavuk;->d:Lbhzg;

    .line 66
    .line 67
    invoke-interface {v4}, Lbhzg;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lavug;

    .line 72
    .line 73
    iget v4, v4, Lavug;->a:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v4, v1

    .line 77
    :goto_0
    invoke-virtual {v3, v4}, Lavow;->a(F)Lavuw;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    check-cast v0, Lavuk;

    .line 86
    .line 87
    iget-object v2, v0, Lavuk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    iget-object v0, v0, Lavuk;->g:Lavow;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lavow;->a(F)Lavuw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    invoke-static {}, Layrf;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lavtc;

    .line 105
    .line 106
    iget-object v1, v0, Lavtc;->b:Lavtd;

    .line 107
    .line 108
    iget-object v1, v1, Lavtd;->o:Lavpn;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object v0, v0, Lavtc;->b:Lavtd;

    .line 114
    .line 115
    invoke-static {}, Lavpn;->b()Lavpn;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lavtd;->o:Lavpn;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    invoke-static {}, Layrf;->c()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lavtc;

    .line 128
    .line 129
    iget-object v1, v0, Lavtc;->b:Lavtd;

    .line 130
    .line 131
    iget-object v1, v1, Lavtd;->p:Lavpn;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object v0, v0, Lavtc;->b:Lavtd;

    .line 137
    .line 138
    invoke-static {}, Lavpn;->b()Lavpn;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lavtd;->p:Lavpn;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    sget v0, Lavta;->b:I

    .line 146
    .line 147
    invoke-static {}, Layrf;->c()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lavtc;

    .line 154
    .line 155
    iget-object v2, v1, Lavtc;->b:Lavtd;

    .line 156
    .line 157
    iget-object v2, v2, Lavtd;->n:Lavpn;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object v2, v1, Lavtc;->b:Lavtd;

    .line 163
    .line 164
    invoke-static {}, Lavpn;->b()Lavpn;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v2, Lavtd;->n:Lavpn;

    .line 169
    .line 170
    iget-object v2, v1, Lavtc;->b:Lavtd;

    .line 171
    .line 172
    iget-object v2, v2, Lavtd;->n:Lavpn;

    .line 173
    .line 174
    iget-wide v2, v2, Lavpn;->a:J

    .line 175
    .line 176
    const-string v4, "Primes-ttfdd-end-and-length-ms"

    .line 177
    .line 178
    invoke-static {v4, v2, v3}, Lavtd;->c(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lavtc;->a:Landroid/app/Application;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    sget v0, Lavta;->b:I

    .line 188
    .line 189
    invoke-static {}, Layrf;->c()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lavtc;

    .line 195
    .line 196
    iget-object v1, v0, Lavtc;->b:Lavtd;

    .line 197
    .line 198
    iget-object v1, v1, Lavtd;->m:Lavpn;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    iget-object v0, v0, Lavtc;->b:Lavtd;

    .line 204
    .line 205
    invoke-static {}, Lavpn;->b()Lavpn;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lavtd;->m:Lavpn;

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lavtd;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lavtd;->a(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lavtd;

    .line 223
    .line 224
    iget-object v3, v0, Lavtd;->s:Lavsz;

    .line 225
    .line 226
    iget-object v3, v3, Lavsz;->b:Lavpn;

    .line 227
    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    move v1, v2

    .line 232
    :goto_1
    iput-boolean v1, v0, Lavtd;->f:Z

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_9
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lavtd;

    .line 238
    .line 239
    iget-object v3, v0, Lavtd;->s:Lavsz;

    .line 240
    .line 241
    iget-object v3, v3, Lavsz;->b:Lavpn;

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    move v1, v2

    .line 247
    :goto_2
    iput-boolean v1, v0, Lavtd;->e:Z

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_a
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lavtd;

    .line 253
    .line 254
    iget-object v3, v0, Lavtd;->s:Lavsz;

    .line 255
    .line 256
    iget-object v3, v3, Lavsz;->b:Lavpn;

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    move v1, v2

    .line 262
    :goto_3
    iput-boolean v1, v0, Lavtd;->d:Z

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_b
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lavtd;

    .line 268
    .line 269
    iget-object v3, v0, Lavtd;->s:Lavsz;

    .line 270
    .line 271
    iget-object v3, v3, Lavsz;->b:Lavpn;

    .line 272
    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    move v1, v2

    .line 277
    :goto_4
    iput-boolean v1, v0, Lavtd;->c:Z

    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_c
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lavtd;

    .line 283
    .line 284
    iget-object v3, v0, Lavtd;->s:Lavsz;

    .line 285
    .line 286
    iget-object v3, v3, Lavsz;->b:Lavpn;

    .line 287
    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move v1, v2

    .line 292
    :goto_5
    iput-boolean v1, v0, Lavtd;->b:Z

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_d
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lavpq;

    .line 298
    .line 299
    invoke-virtual {v0}, Lavpq;->a()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_e
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lavoe;

    .line 306
    .line 307
    iget-object v2, v0, Lavoe;->h:Lavlw;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget v3, v0, Lavoe;->b:I

    .line 313
    .line 314
    if-nez v3, :cond_a

    .line 315
    .line 316
    iput-boolean v1, v0, Lavoe;->c:Z

    .line 317
    .line 318
    iget-object v1, v0, Lavoe;->g:Ljava/util/Set;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lavno;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Lavno;->k(Lavlw;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    iget-object v1, v0, Lavoe;->h:Lavlw;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lavoe;->a()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_f
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lavln;

    .line 352
    .line 353
    invoke-virtual {v0}, Lavln;->be()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_10
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Latwj;

    .line 360
    .line 361
    iget-object v0, v0, Latwj;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lavph;

    .line 368
    .line 369
    iget-object v0, v0, Lavph;->f:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Layuq;

    .line 376
    .line 377
    new-array v1, v2, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_11
    iget-object v0, p0, Lavkp;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getSystemUiVisibility()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    and-int/lit8 v1, v1, -0x11

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setSystemUiVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->l()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_b

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getSystemUiVisibility()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    or-int/lit8 v1, v1, 0x10

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setSystemUiVisibility(I)V

    .line 409
    .line 410
    .line 411
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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
