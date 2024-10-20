.class public final synthetic Livx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwm;


# instance fields
.field public final synthetic a:Liwn;

.field public final synthetic b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liwn;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livx;->a:Liwn;

    .line 5
    .line 6
    iput-object p2, p0, Livx;->b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 7
    .line 8
    iput p3, p0, Livx;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Livd;)V
    .locals 12

    .line 1
    iget-object v0, p0, Livx;->b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaSessionLegacyStub"

    .line 12
    .line 13
    const-string v0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lhfb;

    .line 22
    .line 23
    invoke-direct {v2}, Lhfb;-><init>()V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2, v1}, Lhfb;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lkxj;

    .line 34
    .line 35
    invoke-direct {v1}, Lkxj;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object v3, v1, Lkxj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Lhfk;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lhfk;-><init>(Lkxj;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Lhfb;->i:Lhfk;

    .line 48
    .line 49
    new-instance v1, Lhfq;

    .line 50
    .line 51
    invoke-direct {v1}, Lhfq;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iput-object v3, v1, Lhfq;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput-object v3, v1, Lhfq;->g:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 63
    .line 64
    iput-object v3, v1, Lhfq;->m:Landroid/net/Uri;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v3}, Landroidx/media3/session/legacy/RatingCompat;->g(I)Landroidx/media3/session/legacy/RatingCompat;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Liuv;->e(Landroidx/media3/session/legacy/RatingCompat;)Lhgf;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v1, Lhfq;->i:Lhgf;

    .line 76
    .line 77
    iget-object v4, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 89
    .line 90
    invoke-virtual {v4, v8, v3, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v4

    .line 102
    :try_start_3
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v7

    .line 107
    :try_start_4
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :catch_0
    move-exception v4

    .line 112
    const-string v7, "LegacyConversions"

    .line 113
    .line 114
    const-string v8, "Failed to convert iconBitmap to artworkData"

    .line 115
    .line 116
    invoke-static {v7, v8, v4}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v6

    .line 120
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v1, v4, v7}, Lhfq;->c([BLjava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v4, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v6, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v4, 0x1

    .line 138
    if-eqz v6, :cond_b

    .line 139
    .line 140
    const-string v7, "android.media.extra.BT_FOLDER_TYPE"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_b

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    cmp-long v10, v8, v10

    .line 155
    .line 156
    if-nez v10, :cond_5

    .line 157
    .line 158
    :cond_4
    move v5, v3

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const-wide/16 v10, 0x1

    .line 161
    .line 162
    cmp-long v10, v8, v10

    .line 163
    .line 164
    if-nez v10, :cond_6

    .line 165
    .line 166
    move v5, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const-wide/16 v10, 0x2

    .line 169
    .line 170
    cmp-long v10, v8, v10

    .line 171
    .line 172
    if-nez v10, :cond_7

    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const-wide/16 v10, 0x3

    .line 177
    .line 178
    cmp-long v10, v8, v10

    .line 179
    .line 180
    if-nez v10, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const-wide/16 v10, 0x4

    .line 184
    .line 185
    cmp-long v5, v8, v10

    .line 186
    .line 187
    if-nez v5, :cond_9

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    const-wide/16 v10, 0x5

    .line 192
    .line 193
    cmp-long v5, v8, v10

    .line 194
    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    const/4 v5, 0x5

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    const-wide/16 v10, 0x6

    .line 200
    .line 201
    cmp-long v5, v8, v10

    .line 202
    .line 203
    if-nez v5, :cond_4

    .line 204
    .line 205
    const/4 v5, 0x6

    .line 206
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iput-object v5, v1, Lhfq;->p:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v1, Lhfq;->q:Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    const-string v3, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 224
    .line 225
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    long-to-int v5, v7

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput-object v5, v1, Lhfq;->G:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    if-eqz v6, :cond_d

    .line 246
    .line 247
    const-string v3, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 248
    .line 249
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_d

    .line 254
    .line 255
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v1, Lhfq;->I:Lbatz;

    .line 271
    .line 272
    :cond_d
    if-eqz v6, :cond_e

    .line 273
    .line 274
    const-string v3, "androidx.media3.mediadescriptioncompat.title"

    .line 275
    .line 276
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_e

    .line 281
    .line 282
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iput-object v5, v1, Lhfq;->a:Ljava/lang/CharSequence;

    .line 287
    .line 288
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 289
    .line 290
    iput-object v0, v1, Lhfq;->e:Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 297
    .line 298
    iput-object v0, v1, Lhfq;->a:Ljava/lang/CharSequence;

    .line 299
    .line 300
    :goto_4
    if-eqz v6, :cond_f

    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    iput-object v6, v1, Lhfq;->H:Landroid/os/Bundle;

    .line 309
    .line 310
    :cond_f
    iget v0, p0, Livx;->c:I

    .line 311
    .line 312
    iget-object v3, p0, Livx;->a:Liwn;

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iput-object v5, v1, Lhfq;->r:Ljava/lang/Boolean;

    .line 319
    .line 320
    new-instance v5, Lhfr;

    .line 321
    .line 322
    invoke-direct {v5, v1}, Lhfr;-><init>(Lhfq;)V

    .line 323
    .line 324
    .line 325
    iput-object v5, v2, Lhfb;->g:Lhfr;

    .line 326
    .line 327
    invoke-virtual {v2}, Lhfb;->a()Lhfo;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, v3, Liwn;->b:Livs;

    .line 336
    .line 337
    invoke-virtual {v2, p1, v1}, Livs;->g(Livd;Ljava/util/List;)Lbbuj;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Lwpj;

    .line 342
    .line 343
    invoke-direct {v2, v3, p1, v0, v4}, Lwpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lbbte;->a:Lbbte;

    .line 347
    .line 348
    invoke-static {v1, v2, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
