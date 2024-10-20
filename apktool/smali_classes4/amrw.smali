.class public final synthetic Lamrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamrw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lamrw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    sget p1, Lcom/google/android/apps/photos/update/inappupdate/full/SetInAppUpdateLastShownTimestampTask;->a:I

    .line 12
    .line 13
    new-instance p1, Lawyp;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lapli;

    .line 20
    .line 21
    iget-object p1, p1, Lapli;->b:[B

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lapli;

    .line 25
    .line 26
    iget-object p1, p1, Lapli;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lbghw;

    .line 30
    .line 31
    iget p1, p1, Lbghw;->b:I

    .line 32
    .line 33
    invoke-static {p1}, Lbghv;->b(I)Lbghv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lbghv;->a:Lbghv;

    .line 40
    .line 41
    :cond_0
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lbghw;

    .line 43
    .line 44
    iget p1, p1, Lbghw;->b:I

    .line 45
    .line 46
    invoke-static {p1}, Lbghv;->b(I)Lbghv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lbghv;->a:Lbghv;

    .line 53
    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lapen;

    .line 56
    .line 57
    invoke-static {}, Layrf;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lapen;->a:Lazfa;

    .line 61
    .line 62
    sget-object v1, Lazfa;->c:Lazfa;

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    sget-object v0, Lapeo;->c:Lbbfl;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p1, Lapen;->a:Lazfa;

    .line 73
    .line 74
    new-instance v2, Lavnm;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "Error loading survey: %s"

    .line 80
    .line 81
    const/16 v4, 0x200d

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v4, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v3

    .line 87
    :pswitch_5
    check-cast p1, Lbjld;

    .line 88
    .line 89
    sget-object v0, Lapds;->a:Lbbfl;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Dismiss suggestion RPC failed."

    .line 96
    .line 97
    const/16 v2, 0x200a

    .line 98
    .line 99
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    check-cast p1, Lbjld;

    .line 108
    .line 109
    sget-object v0, Lapdp;->a:Lbbfl;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Delete suggestion RPC failed."

    .line 116
    .line 117
    const/16 v2, 0x2008

    .line 118
    .line 119
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7
    check-cast p1, Lbdkl;

    .line 128
    .line 129
    sget-object p1, Laozf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_8
    check-cast p1, Lacqk;

    .line 133
    .line 134
    sget-object p1, Laozf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_9
    check-cast p1, Lbdkl;

    .line 138
    .line 139
    sget-object p1, Laowv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_a
    check-cast p1, Lacqk;

    .line 143
    .line 144
    sget-object p1, Laowv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 148
    .line 149
    new-instance p1, Ljzg;

    .line 150
    .line 151
    invoke-direct {p1}, Ljzg;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_c
    check-cast p1, Lbjld;

    .line 156
    .line 157
    new-instance v0, Lawyp;

    .line 158
    .line 159
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_d
    check-cast p1, Ljava/lang/InterruptedException;

    .line 164
    .line 165
    new-instance v0, Lawyp;

    .line 166
    .line 167
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_e
    check-cast p1, Lannb;

    .line 172
    .line 173
    sget p1, Lcom/google/android/apps/photos/sharingtab/lastread/rpc/MarkSharingTabReadTask;->a:I

    .line 174
    .line 175
    new-instance p1, Lawyp;

    .line 176
    .line 177
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_f
    check-cast p1, Lbjld;

    .line 182
    .line 183
    sget v0, Lcom/google/android/apps/photos/share/uploadhandlers/ReadMediaUrlByIdTask;->a:I

    .line 184
    .line 185
    new-instance v0, Lawyp;

    .line 186
    .line 187
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_10
    check-cast p1, Lajiq;

    .line 192
    .line 193
    invoke-virtual {p1}, Lajiq;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    iget-object p1, p1, Lajiq;->d:Lbjlc;

    .line 200
    .line 201
    new-instance v0, Lbjld;

    .line 202
    .line 203
    invoke-direct {v0, p1, v3}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lawyp;

    .line 207
    .line 208
    invoke-direct {p1, v2, v0, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_3
    invoke-virtual {p1}, Lajiq;->g()Lbatz;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    new-instance p1, Lsih;

    .line 224
    .line 225
    const-string v0, "Empty response"

    .line 226
    .line 227
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lawyp;

    .line 231
    .line 232
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    move-object p1, v0

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    invoke-virtual {p1}, Lajiq;->g()Lbatz;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lbegn;

    .line 246
    .line 247
    iget-object v0, p1, Lbegn;->f:Lbegk;

    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    sget-object v0, Lbegk;->a:Lbegk;

    .line 252
    .line 253
    :cond_5
    iget-object v0, v0, Lbegk;->d:Lbeiu;

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    sget-object v0, Lbeiu;->a:Lbeiu;

    .line 258
    .line 259
    :cond_6
    iget-object v0, v0, Lbeiu;->c:Lbdvt;

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    sget-object v0, Lbdvt;->a:Lbdvt;

    .line 264
    .line 265
    :cond_7
    iget v0, v0, Lbdvt;->b:I

    .line 266
    .line 267
    and-int/2addr v0, v1

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 271
    .line 272
    if-nez p1, :cond_8

    .line 273
    .line 274
    sget-object p1, Lbegk;->a:Lbegk;

    .line 275
    .line 276
    :cond_8
    iget-object p1, p1, Lbegk;->d:Lbeiu;

    .line 277
    .line 278
    if-nez p1, :cond_9

    .line 279
    .line 280
    sget-object p1, Lbeiu;->a:Lbeiu;

    .line 281
    .line 282
    :cond_9
    iget-object p1, p1, Lbeiu;->c:Lbdvt;

    .line 283
    .line 284
    if-nez p1, :cond_a

    .line 285
    .line 286
    sget-object p1, Lbdvt;->a:Lbdvt;

    .line 287
    .line 288
    :cond_a
    iget-object p1, p1, Lbdvt;->c:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v0, Laxev;->a:Laxeu;

    .line 291
    .line 292
    sget v0, Laxet;->a:I

    .line 293
    .line 294
    const/4 v9, -0x1

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    const/16 v4, 0x190

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, -0x1

    .line 302
    const/4 v8, -0x1

    .line 303
    move-object v2, p1

    .line 304
    invoke-static/range {v2 .. v10}, Laxev;->e(Ljava/lang/String;IIIIIIILjava/lang/Integer;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    const/16 v0, 0x190

    .line 311
    .line 312
    invoke-static {v0, p1}, Laxew;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_b
    new-instance p1, Lawyp;

    .line 317
    .line 318
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "media_url"

    .line 326
    .line 327
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_c
    new-instance p1, Lsih;

    .line 332
    .line 333
    const-string v0, "No image url"

    .line 334
    .line 335
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lawyp;

    .line 339
    .line 340
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :goto_1
    return-object p1

    .line 345
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_12
    check-cast p1, Lapyz;

    .line 351
    .line 352
    iget-object v0, p1, Lapyz;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    iget-object v4, p1, Lapyz;->b:Ljava/lang/Object;

    .line 357
    .line 358
    if-nez v4, :cond_d

    .line 359
    .line 360
    new-instance p1, Lawyp;

    .line 361
    .line 362
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "invite"

    .line 370
    .line 371
    invoke-static {v1, v2, v0}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_d
    iget-object p1, p1, Lapyz;->b:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v0, Lawyp;

    .line 378
    .line 379
    check-cast p1, Ljava/lang/Exception;

    .line 380
    .line 381
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object p1, v0

    .line 385
    :goto_2
    return-object p1

    .line 386
    :pswitch_13
    check-cast p1, Lbjld;

    .line 387
    .line 388
    sget v0, Lcom/google/android/apps/photos/share/invite/ReadInviteTask;->a:I

    .line 389
    .line 390
    new-instance v0, Lawyp;

    .line 391
    .line 392
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    nop

    .line 397
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
