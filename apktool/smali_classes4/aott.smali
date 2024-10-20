.class public final Laott;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2718;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laott;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laote;)Lby;
    .locals 6

    .line 1
    iget v0, p0, Laott;->a:I

    .line 2
    .line 3
    const-string v1, "extra_initial_photo_bounds"

    .line 4
    .line 5
    const-string v2, "action_data"

    .line 6
    .line 7
    const-string v3, "action_type"

    .line 8
    .line 9
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Laote;->b:L_1846;

    .line 15
    .line 16
    iget-object v1, p1, Laote;->a:Laotd;

    .line 17
    .line 18
    iget-object p1, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Laovh;->b(L_1846;Laotd;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)Laovh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Laote;->b:L_1846;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Laote;->a:Laotd;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Laozr;

    .line 46
    .line 47
    invoke-direct {p1}, Laozr;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Laote;->b:L_1846;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Laote;->a:Laotd;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Laozj;

    .line 75
    .line 76
    invoke-direct {p1}, Laozj;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Laote;->b:L_1846;

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Laote;->a:Laotd;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 99
    .line 100
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Laozd;

    .line 104
    .line 105
    invoke-direct {p1}, Laozd;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Laote;->b:L_1846;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Laote;->a:Laotd;

    .line 128
    .line 129
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Laoye;

    .line 133
    .line 134
    invoke-direct {p1}, Laoye;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v5, p1, Laote;->b:L_1846;

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, Laote;->a:Laotd;

    .line 157
    .line 158
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Laote;->d:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Laoyc;

    .line 167
    .line 168
    invoke-direct {p1}, Laoyc;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Laote;->b:L_1846;

    .line 181
    .line 182
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Laote;->a:Laotd;

    .line 191
    .line 192
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Laoya;

    .line 196
    .line 197
    invoke-direct {p1}, Laoya;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_6
    new-instance v0, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v5, p1, Laote;->b:L_1846;

    .line 210
    .line 211
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p1, Laote;->a:Laotd;

    .line 220
    .line 221
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Laote;->d:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Laoxz;

    .line 230
    .line 231
    invoke-direct {p1}, Laoxz;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_7
    new-instance v0, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p1, Laote;->b:L_1846;

    .line 244
    .line 245
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, Laote;->a:Laotd;

    .line 249
    .line 250
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 254
    .line 255
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Laoxi;

    .line 259
    .line 260
    invoke-direct {p1}, Laoxi;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_8
    new-instance v0, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p1, Laote;->b:L_1846;

    .line 273
    .line 274
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Laote;->a:Laotd;

    .line 283
    .line 284
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Laowq;

    .line 288
    .line 289
    invoke-direct {p1}, Laowq;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_9
    invoke-static {p1}, L_2746;->b(Laote;)Lby;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_a
    iget-object v0, p1, Laote;->a:Laotd;

    .line 302
    .line 303
    iget-object v1, p1, Laote;->b:L_1846;

    .line 304
    .line 305
    iget-object v2, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 306
    .line 307
    iget-object p1, p1, Laote;->d:Landroid/graphics/Rect;

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    invoke-static {v0, v1, v2, p1, v3}, Laowj;->a(Laotd;L_1846;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Landroid/graphics/Rect;Z)Laowj;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_b
    invoke-static {p1}, L_2746;->b(Laote;)Lby;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_c
    invoke-static {p1}, L_2746;->b(Laote;)Lby;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_d
    invoke-static {p1}, L_2746;->b(Laote;)Lby;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_e
    new-instance v0, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v1, p1, Laote;->b:L_1846;

    .line 336
    .line 337
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p1, Laote;->a:Laotd;

    .line 341
    .line 342
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 346
    .line 347
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Laowg;

    .line 351
    .line 352
    invoke-direct {p1}, Laowg;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_f
    iget-object v0, p1, Laote;->b:L_1846;

    .line 360
    .line 361
    iget-object v1, p1, Laote;->a:Laotd;

    .line 362
    .line 363
    iget-object p1, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 364
    .line 365
    invoke-static {v0, v1, p1}, Laovh;->b(L_1846;Laotd;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)Laovh;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_10
    new-instance v0, Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v1, p1, Laote;->b:L_1846;

    .line 376
    .line 377
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Laote;->a:Laotd;

    .line 386
    .line 387
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Laovk;

    .line 391
    .line 392
    invoke-direct {p1}, Laovk;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_11
    new-instance v0, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v5, p1, Laote;->b:L_1846;

    .line 405
    .line 406
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 407
    .line 408
    .line 409
    iget-object v4, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 410
    .line 411
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, p1, Laote;->a:Laotd;

    .line 415
    .line 416
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, p1, Laote;->d:Landroid/graphics/Rect;

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p1, Laote;->e:Landroid/graphics/Rect;

    .line 425
    .line 426
    const-string v1, "extra_initial_photo_visible_bounds"

    .line 427
    .line 428
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 429
    .line 430
    .line 431
    new-instance p1, Laour;

    .line 432
    .line 433
    invoke-direct {p1}, Laour;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_12
    new-instance v0, Landroid/os/Bundle;

    .line 441
    .line 442
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v1, p1, Laote;->b:L_1846;

    .line 446
    .line 447
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p1, Laote;->a:Laotd;

    .line 451
    .line 452
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 456
    .line 457
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 458
    .line 459
    .line 460
    new-instance p1, Laotl;

    .line 461
    .line 462
    invoke-direct {p1}, Laotl;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_13
    iget-object v0, p1, Laote;->b:L_1846;

    .line 470
    .line 471
    iget-object v1, p1, Laote;->a:Laotd;

    .line 472
    .line 473
    iget-object p1, p1, Laote;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 474
    .line 475
    invoke-static {v0, v1, p1}, Laovh;->b(L_1846;Laotd;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)Laovh;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    nop

    .line 481
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
