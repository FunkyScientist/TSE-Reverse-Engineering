.class public final synthetic Lsse;
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
    iput p1, p0, Lsse;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lsse;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

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
    sget p1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->c:I

    .line 12
    .line 13
    new-instance p1, Lawyp;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ltau;

    .line 20
    .line 21
    sget-object v0, Ltbz;->a:Lbbfl;

    .line 22
    .line 23
    iget-object p1, p1, Ltau;->a:Ltsa;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltsa;->j()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ltau;

    .line 31
    .line 32
    sget-object v0, Ltbz;->a:Lbbfl;

    .line 33
    .line 34
    iget-object p1, p1, Ltau;->a:Ltsa;

    .line 35
    .line 36
    invoke-virtual {p1}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Ltau;

    .line 42
    .line 43
    sget-object v0, L_877;->a:Lbbfl;

    .line 44
    .line 45
    iget-object p1, p1, Ltau;->a:Ltsa;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Ltni;

    .line 53
    .line 54
    invoke-interface {p1}, Lttg;->j()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Ltni;

    .line 60
    .line 61
    invoke-interface {p1}, Lttb;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object p1, L_868;->a:Lbbfl;

    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_6
    check-cast p1, Lbgxv;

    .line 72
    .line 73
    iget p1, p1, Lbgxv;->b:I

    .line 74
    .line 75
    invoke-static {p1}, Lbgxu;->b(I)Lbgxu;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    sget-object p1, Lbgxu;->a:Lbgxu;

    .line 82
    .line 83
    :cond_0
    return-object p1

    .line 84
    :pswitch_7
    check-cast p1, Lbgxr;

    .line 85
    .line 86
    iget p1, p1, Lbgxr;->b:I

    .line 87
    .line 88
    invoke-static {p1}, Lbgxq;->b(I)Lbgxq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    sget-object p1, Lbgxq;->a:Lbgxq;

    .line 95
    .line 96
    :cond_1
    return-object p1

    .line 97
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    sget v0, Lssz;->c:I

    .line 100
    .line 101
    sget-object v0, Lbecj;->a:Lbecj;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfil;->x()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    check-cast v1, Lbecj;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v3, v1, Lbecj;->b:I

    .line 126
    .line 127
    or-int/2addr v2, v3

    .line 128
    iput v2, v1, Lbecj;->b:I

    .line 129
    .line 130
    iput-object p1, v1, Lbecj;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbecj;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_9
    check-cast p1, Lbjld;

    .line 140
    .line 141
    new-instance v0, Lawyp;

    .line 142
    .line 143
    invoke-direct {v0, v1, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_a
    check-cast p1, Lzum;

    .line 148
    .line 149
    new-instance v0, Lawyp;

    .line 150
    .line 151
    invoke-direct {v0, v1, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_b
    check-cast p1, Lsih;

    .line 156
    .line 157
    new-instance v0, Lawyp;

    .line 158
    .line 159
    invoke-direct {v0, v1, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/photos/create/rpc/ManualCreateMovieResult;

    .line 164
    .line 165
    sget v0, Lcom/google/android/apps/photos/create/rpc/CreateManualMovieTask;->a:I

    .line 166
    .line 167
    new-instance v0, Lawyp;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lawyp;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/rpc/ManualCreateMovieResult;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "media_key"

    .line 185
    .line 186
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/rpc/ManualCreateMovieResult;->b()L_1846;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 198
    .line 199
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    sget-object v0, Lssy;->a:Lbjjp;

    .line 206
    .line 207
    sget-object v0, Lbecj;->a:Lbecj;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_3

    .line 220
    .line 221
    invoke-virtual {v0}, Lbfil;->x()V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 225
    .line 226
    check-cast v1, Lbecj;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v3, v1, Lbecj;->b:I

    .line 232
    .line 233
    or-int/2addr v2, v3

    .line 234
    iput v2, v1, Lbecj;->b:I

    .line 235
    .line 236
    iput-object p1, v1, Lbecj;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lbecj;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_e
    check-cast p1, Lbggn;

    .line 246
    .line 247
    iget p1, p1, Lbggn;->b:I

    .line 248
    .line 249
    invoke-static {p1}, Lbggm;->b(I)Lbggm;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez p1, :cond_4

    .line 254
    .line 255
    sget-object p1, Lbggm;->a:Lbggm;

    .line 256
    .line 257
    :cond_4
    return-object p1

    .line 258
    :pswitch_f
    check-cast p1, Lbjld;

    .line 259
    .line 260
    sget v0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->c:I

    .line 261
    .line 262
    sget-object v0, Lbjkz;->i:Lbjkz;

    .line 263
    .line 264
    sget-object v2, Lssy;->a:Lbjjp;

    .line 265
    .line 266
    new-instance v4, Lsse;

    .line 267
    .line 268
    const/4 v5, 0x5

    .line 269
    invoke-direct {v4, v5}, Lsse;-><init>(I)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lbggm;->b:Lbggm;

    .line 273
    .line 274
    invoke-static {p1, v0, v2, v4, v5}, L_2340;->aI(Lbjld;Lbjkz;Lbjjp;Lbakp;Ljava/lang/Enum;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-static {p1}, L_534;->u(Lbjld;)Lbjld;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :cond_5
    new-instance v0, Lawyp;

    .line 285
    .line 286
    invoke-direct {v0, v1, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_10
    check-cast p1, L_1846;

    .line 291
    .line 292
    sget v0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->c:I

    .line 293
    .line 294
    const-class v0, L_235;

    .line 295
    .line 296
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, L_235;

    .line 301
    .line 302
    invoke-virtual {p1}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-nez p1, :cond_6

    .line 307
    .line 308
    const-string p1, ""

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_0
    return-object p1

    .line 316
    :pswitch_11
    check-cast p1, Lbjld;

    .line 317
    .line 318
    new-instance v0, Lawyp;

    .line 319
    .line 320
    invoke-direct {v0, v1, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 325
    .line 326
    sget p1, Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;->b:I

    .line 327
    .line 328
    new-instance p1, Lawyp;

    .line 329
    .line 330
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_13
    check-cast p1, Lxov;

    .line 335
    .line 336
    sget v0, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;->a:I

    .line 337
    .line 338
    invoke-virtual {p1}, Lxov;->g()Lbevp;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget v0, v0, Lbevp;->b:I

    .line 343
    .line 344
    and-int/2addr v0, v2

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    new-instance v0, Lawyp;

    .line 348
    .line 349
    invoke-direct {v0, v1, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1}, Lxov;->g()Lbevp;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p1, p1, Lbevp;->c:Lbevo;

    .line 361
    .line 362
    if-nez p1, :cond_7

    .line 363
    .line 364
    sget-object p1, Lbevo;->a:Lbevo;

    .line 365
    .line 366
    :cond_7
    const-string v2, "errorMessage"

    .line 367
    .line 368
    iget-object p1, p1, Lbevo;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_8
    new-instance v0, Lawyp;

    .line 375
    .line 376
    invoke-direct {v0, v2}, Lawyp;-><init>(Z)V

    .line 377
    .line 378
    .line 379
    :goto_1
    return-object v0

    .line 380
    nop

    .line 381
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
