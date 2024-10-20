.class public final Luvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Luto;

.field public B:J

.field public C:Ljava/lang/String;

.field private D:Lutn;

.field private E:Landroid/net/Uri;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Landroid/net/Uri;

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:[B

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:L_1846;

.field public o:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/RectF;

.field public x:Z

.field public y:Lj$/util/Optional;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Luvo;->i:I

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Luvo;->y:Lj$/util/Optional;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    .line 1
    iget-object v0, p0, Luvo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "Must set mimeType"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v0, L_947;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_947;

    .line 21
    .line 22
    iget-object v2, p0, Luvo;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lsgg;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "SAVE_AS"

    .line 34
    .line 35
    const-string v5, "com.google.android.apps.photos.editor.contract.has_video"

    .line 36
    .line 37
    const-string v6, "com.google.android.apps.photos.editor.contract.original_height"

    .line 38
    .line 39
    const-string v7, "com.google.android.apps.photos.editor.contract.original_width"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-interface {v0}, L_947;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lbain;->an(Z)V

    .line 49
    .line 50
    .line 51
    const-class v0, L_1013;

    .line 52
    .line 53
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_1013;

    .line 58
    .line 59
    invoke-interface {v0}, L_1013;->b()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Luvo;->c:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Luvo;->d:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Luvo;->d:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Luvo;->f:Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v0, p0, Luvo;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Luvo;->n:L_1846;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    move p1, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move p1, v8

    .line 103
    :goto_0
    const-string v0, "Must set media if mimeType is video/*"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Luvo;->E:Landroid/net/Uri;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    move p1, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move p1, v8

    .line 115
    :goto_1
    const-string v0, "Must set outputUri if mimeType is video/*"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Luvo;->e:Landroid/net/Uri;

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    move p1, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move p1, v8

    .line 127
    :goto_2
    const-string v0, "Must leave imageUri null if mimeType is video/*"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Luvo;->g:Landroid/net/Uri;

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    move p1, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move p1, v8

    .line 139
    :goto_3
    const-string v0, "Must leave outputDirectoryUri null if mimeType is video/*"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Luvo;->c:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Luvo;->d:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    move p1, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move p1, v8

    .line 155
    :goto_4
    const-string v0, "Must set original size if mimeType is video/*"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Luvo;->E:Landroid/net/Uri;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    const-string v0, "com.google.android.apps.photos.editor.contract.output_uri"

    .line 165
    .line 166
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_7
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 175
    .line 176
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v2, "Must set imageUri if mimeType is image/*"

    .line 181
    .line 182
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Luvo;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    move v0, v1

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    move v0, v8

    .line 192
    :goto_5
    const-string v2, "Must set mediaModel if mimeType is image/*"

    .line 193
    .line 194
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Luvo;->c:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v0, p0, Luvo;->d:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    move v0, v1

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    move v0, v8

    .line 208
    :goto_6
    const-string v2, "Must set original size if mimeType is image/*"

    .line 209
    .line 210
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Luvo;->f:Landroid/net/Uri;

    .line 214
    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    move v0, v1

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    move v0, v8

    .line 220
    :goto_7
    const-string v2, "Must leave videoUri null if mimeType is image/*"

    .line 221
    .line 222
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Luvo;->E:Landroid/net/Uri;

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    move v0, v1

    .line 230
    goto :goto_8

    .line 231
    :cond_b
    move v0, v8

    .line 232
    :goto_8
    const-string v2, "Must leave outputUri if mimeType is image/*"

    .line 233
    .line 234
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-class v0, L_1013;

    .line 238
    .line 239
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, L_1013;

    .line 244
    .line 245
    invoke-interface {v0}, L_1013;->a()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Luvo;->e:Landroid/net/Uri;

    .line 260
    .line 261
    iget-object v0, p0, Luvo;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Luvo;->h:[B

    .line 267
    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    const-string v0, "com.google.android.apps.photos.editor.contract.edit_list"

    .line 271
    .line 272
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    :cond_c
    iget-object p1, p0, Luvo;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 276
    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    const-string v0, "com.google.android.apps.photos.editor.contract.media_model"

    .line 280
    .line 281
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object p1, p0, Luvo;->c:Ljava/lang/Long;

    .line 285
    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    iget-object v0, p0, Luvo;->d:Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    invoke-virtual {v3, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Luvo;->d:Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    :cond_e
    iget-boolean p1, p0, Luvo;->r:Z

    .line 301
    .line 302
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Luvo;->g:Landroid/net/Uri;

    .line 306
    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    iput-object v4, p0, Luvo;->F:Ljava/lang/String;

    .line 310
    .line 311
    const-string v0, "com.google.android.apps.photos.editor.contract.explicit_output_directory"

    .line 312
    .line 313
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_9
    iget p1, p0, Luvo;->i:I

    .line 317
    .line 318
    const-string v0, "account_id"

    .line 319
    .line 320
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Luvo;->j:Ljava/lang/String;

    .line 324
    .line 325
    const-string v0, "com.google.android.apps.photos.editor.contract.media_key"

    .line 326
    .line 327
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Luvo;->k:Ljava/lang/String;

    .line 331
    .line 332
    const-string v0, "com.google.android.apps.photos.editor.contract.sha"

    .line 333
    .line 334
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Luvo;->F:Ljava/lang/String;

    .line 338
    .line 339
    if-nez p1, :cond_10

    .line 340
    .line 341
    const-string p1, "NONE"

    .line 342
    .line 343
    :cond_10
    const-string v0, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 344
    .line 345
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    iget-boolean p1, p0, Luvo;->p:Z

    .line 349
    .line 350
    if-eqz p1, :cond_11

    .line 351
    .line 352
    const-string p1, "com.google.android.apps.photos.editor.contract.is_shared_album"

    .line 353
    .line 354
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    :cond_11
    iget-boolean p1, p0, Luvo;->q:Z

    .line 358
    .line 359
    if-eqz p1, :cond_12

    .line 360
    .line 361
    const-string p1, "com.google.android.apps.photos.editor.contract.is_shared_media"

    .line 362
    .line 363
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    :cond_12
    iget-boolean p1, p0, Luvo;->r:Z

    .line 367
    .line 368
    if-eqz p1, :cond_13

    .line 369
    .line 370
    const-string p1, "com.google.android.apps.photos.editor.contract.is_mv"

    .line 371
    .line 372
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    :cond_13
    iget-boolean p1, p0, Luvo;->l:Z

    .line 376
    .line 377
    if-eqz p1, :cond_14

    .line 378
    .line 379
    const-string p1, "com.google.android.apps.photos.editor.contract.is_vr"

    .line 380
    .line 381
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    :cond_14
    iget-boolean p1, p0, Luvo;->x:Z

    .line 385
    .line 386
    if-eqz p1, :cond_15

    .line 387
    .line 388
    const-string p1, "com.google.android.apps.photos.editor.contract.ic_photosphere"

    .line 389
    .line 390
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    :cond_15
    iget-boolean p1, p0, Luvo;->s:Z

    .line 394
    .line 395
    if-eqz p1, :cond_16

    .line 396
    .line 397
    const-string p1, "com.google.android.apps.photos.editor.contract.is_secondary_storage"

    .line 398
    .line 399
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    :cond_16
    iget-boolean p1, p0, Luvo;->t:Z

    .line 403
    .line 404
    if-eqz p1, :cond_17

    .line 405
    .line 406
    const-string p1, "com.google.android.apps.photos.editor.contract.should_show_done"

    .line 407
    .line 408
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    :cond_17
    iget-boolean p1, p0, Luvo;->m:Z

    .line 412
    .line 413
    if-eqz p1, :cond_19

    .line 414
    .line 415
    iget-object p1, p0, Luvo;->n:L_1846;

    .line 416
    .line 417
    if-eqz p1, :cond_18

    .line 418
    .line 419
    move v8, v1

    .line 420
    :cond_18
    const-string p1, "Must set media when using \'notify\'."

    .line 421
    .line 422
    invoke-static {v8, p1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string p1, "com.google.android.apps.photos.editor.contract.notify_ready_to_render"

    .line 426
    .line 427
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    :cond_19
    iget-object p1, p0, Luvo;->n:L_1846;

    .line 431
    .line 432
    if-eqz p1, :cond_1a

    .line 433
    .line 434
    const-string v0, "com.google.android.apps.photos.editor.contract.media"

    .line 435
    .line 436
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    :cond_1a
    iget-object p1, p0, Luvo;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 440
    .line 441
    if-eqz p1, :cond_1b

    .line 442
    .line 443
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 444
    .line 445
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    :cond_1b
    iget-object p1, p0, Luvo;->D:Lutn;

    .line 449
    .line 450
    const-string v0, "com.google.android.apps.photos.editor.contract.external_crop.rect"

    .line 451
    .line 452
    if-eqz p1, :cond_1c

    .line 453
    .line 454
    const-string v2, "com.google.android.apps.photos.editor.contract.external_action"

    .line 455
    .line 456
    invoke-virtual {p1}, Lutn;->name()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Luvo;->D:Lutn;

    .line 464
    .line 465
    sget-object v2, Lutn;->a:Lutn;

    .line 466
    .line 467
    if-ne p1, v2, :cond_1c

    .line 468
    .line 469
    iget p1, p0, Luvo;->G:I

    .line 470
    .line 471
    const-string v2, "com.google.android.apps.photos.editor.contract.external_crop.output_x"

    .line 472
    .line 473
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    iget p1, p0, Luvo;->H:I

    .line 477
    .line 478
    const-string v2, "com.google.android.apps.photos.editor.contract.external_crop.output_y"

    .line 479
    .line 480
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    iget p1, p0, Luvo;->I:I

    .line 484
    .line 485
    const-string v2, "com.google.android.apps.photos.editor.contract.external_crop.aspect_x"

    .line 486
    .line 487
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    iget p1, p0, Luvo;->J:I

    .line 491
    .line 492
    const-string v2, "com.google.android.apps.photos.editor.contract.external_crop.aspect_y"

    .line 493
    .line 494
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Luvo;->w:Landroid/graphics/RectF;

    .line 498
    .line 499
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    :cond_1c
    const/high16 p1, 0x4000000

    .line 503
    .line 504
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Luvo;->y:Lj$/util/Optional;

    .line 508
    .line 509
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_1d

    .line 514
    .line 515
    iget-object p1, p0, Luvo;->y:Lj$/util/Optional;

    .line 516
    .line 517
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lblsn;

    .line 522
    .line 523
    iget p1, p1, Lblsn;->x:I

    .line 524
    .line 525
    const-string v2, "com.google.android.apps.photos.editor.contract.entry_point"

    .line 526
    .line 527
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    :cond_1d
    iget-boolean p1, p0, Luvo;->u:Z

    .line 531
    .line 532
    if-eqz p1, :cond_1e

    .line 533
    .line 534
    const-string p1, "com.google.android.apps.photos.editor.contract.disallow_3p_editor"

    .line 535
    .line 536
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    :cond_1e
    iget-boolean p1, p0, Luvo;->v:Z

    .line 540
    .line 541
    if-eqz p1, :cond_1f

    .line 542
    .line 543
    const-string p1, "com.google.android.apps.photos.editor.contract.show_overwrite_dialog"

    .line 544
    .line 545
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    :cond_1f
    iget-boolean p1, p0, Luvo;->z:Z

    .line 549
    .line 550
    if-eqz p1, :cond_20

    .line 551
    .line 552
    const-string p1, "com.google.android.apps.photos.editor.contract.has_gainmap"

    .line 553
    .line 554
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    :cond_20
    iget-object p1, p0, Luvo;->A:Luto;

    .line 558
    .line 559
    if-eqz p1, :cond_22

    .line 560
    .line 561
    const-string v1, "com.google.android.apps.photos.editor.contract.internal_action"

    .line 562
    .line 563
    invoke-virtual {p1}, Luto;->name()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Luvo;->A:Luto;

    .line 571
    .line 572
    sget-object v1, Luto;->j:Luto;

    .line 573
    .line 574
    if-ne p1, v1, :cond_21

    .line 575
    .line 576
    iget-wide v0, p0, Luvo;->B:J

    .line 577
    .line 578
    const-string p1, "com.google.android.apps.photos.editor.contract.topshot_alt_frame_timestamp_us"

    .line 579
    .line 580
    invoke-virtual {v3, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_21
    sget-object v1, Luto;->o:Luto;

    .line 585
    .line 586
    if-ne p1, v1, :cond_22

    .line 587
    .line 588
    iget-object p1, p0, Luvo;->w:Landroid/graphics/RectF;

    .line 589
    .line 590
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    :cond_22
    :goto_a
    iget-object p1, p0, Luvo;->C:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz p1, :cond_23

    .line 596
    .line 597
    const-string v0, "com.google.android.apps.photos.editor.contract.internal_initial_suggestion"

    .line 598
    .line 599
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    :cond_23
    iget-boolean p1, p0, Luvo;->t:Z

    .line 603
    .line 604
    if-eqz p1, :cond_24

    .line 605
    .line 606
    iget-object p1, p0, Luvo;->F:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    const-string v0, "Must specify save as when force showing done"

    .line 613
    .line 614
    invoke-static {p1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_24
    return-object v3
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    const-string v1, "android.intent.action.EDIT"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "com.android.camera.action.CROP"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lutn;->a:Lutn;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "com.android.camera.action.TRIM"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lutn;->c:Lutn;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v1, "com.google.android.apps.photos.editor.STABILIZE"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v0, Lutn;->d:Lutn;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Unknown external action: "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_0
    sget-object v0, Lutn;->b:Lutn;

    .line 70
    .line 71
    :goto_1
    iput-object v0, p0, Luvo;->D:Lutn;

    .line 72
    .line 73
    const-string v0, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Luvo;->F:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Luvo;->D:Lutn;

    .line 82
    .line 83
    sget-object v1, Lutn;->a:Lutn;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-ne v0, v1, :cond_9

    .line 87
    .line 88
    const-string v0, "outputX"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v3, "aspectY"

    .line 95
    .line 96
    const-string v4, "aspectX"

    .line 97
    .line 98
    const-string v5, "outputY"

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :cond_5
    move v2, v6

    .line 122
    :cond_6
    const-string v1, "cropRect"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "Multiple crop specifications detected. Only one crop specification should be given."

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    :goto_2
    const/4 v2, -0x1

    .line 142
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Luvo;->G:I

    .line 147
    .line 148
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Luvo;->H:I

    .line 153
    .line 154
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Luvo;->I:I

    .line 159
    .line 160
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Luvo;->J:I

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/graphics/RectF;

    .line 171
    .line 172
    iput-object p1, p0, Luvo;->w:Landroid/graphics/RectF;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    sget-object v1, Lutn;->b:Lutn;

    .line 176
    .line 177
    if-ne v0, v1, :cond_a

    .line 178
    .line 179
    const-string v0, "com.google.android.apps.photos.editor.contract.default_markup"

    .line 180
    .line 181
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    sget-object p1, Luto;->d:Luto;

    .line 188
    .line 189
    iput-object p1, p0, Luvo;->A:Luto;

    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Output URI should not be empty."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luvo;->E:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method
