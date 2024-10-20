.class public final Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Laedv;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Laedx;

.field private final d:L_1866;

.field private final e:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laedv;->f:Laedv;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->a:Laedv;

    .line 4
    .line 5
    const-string v0, "EditorVideoLoadTask"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->b:Lbbfl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laedx;L_1866;Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;)V
    .locals 1

    .line 1
    const-string v0, "EditorVideoLoadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->c:Laedx;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->d:L_1866;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->e:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lawya;->u:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->d:L_1866;

    .line 7
    .line 8
    invoke-virtual {v3}, L_1866;->aq()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->c:Laedx;

    .line 15
    .line 16
    iget-object v3, v3, Laedx;->s:L_1846;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->e:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v4, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class v4, L_249;

    .line 29
    .line 30
    invoke-interface {v3, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->c:Laedx;

    .line 37
    .line 38
    iget-object v3, v3, Laedx;->s:L_1846;

    .line 39
    .line 40
    const-class v4, L_249;

    .line 41
    .line 42
    invoke-interface {v3, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, L_249;

    .line 47
    .line 48
    iget-object v3, v3, L_249;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->c:Laedx;

    .line 52
    .line 53
    iget-object v3, v3, Laedx;->s:L_1846;

    .line 54
    .line 55
    new-instance v4, Lavzb;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lavzb;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    const-class v5, L_249;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lavzb;->l(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p1, v3, v4}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-class v4, L_249;

    .line 74
    .line 75
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, L_249;

    .line 80
    .line 81
    iget-object v3, v3, L_249;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 82
    .line 83
    :goto_0
    sget v4, Laeon;->a:I

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->c:Laedx;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->d:L_1866;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->e:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget v3, Laeon;->a:I

    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->c:Laedx;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->d:L_1866;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->e:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {}, Layrf;->b()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_4
    .catch Laeok; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const-string v6, "Failed to load video"

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    :try_start_1
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_3

    .line 133
    .line 134
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    :cond_3
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    const-string v5, "content"

    .line 147
    .line 148
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    const-class v5, L_2842;

    .line 163
    .line 164
    invoke-static {p1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, L_2842;

    .line 169
    .line 170
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {p1, v3}, L_2842;->a(Landroid/net/Uri;)Laqgx;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const-string p1, "file"

    .line 180
    .line 181
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    new-instance p1, Laqhi;

    .line 196
    .line 197
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {p1, v3, v2}, Laqhi;-><init>(Landroid/net/Uri;I)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iput-object p1, v4, Laedx;->P:Laqgx;

    .line 205
    .line 206
    invoke-interface {p1}, Laqgx;->a()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    new-instance p1, Laeok;

    .line 212
    .line 213
    const-string v0, "Did not recognize local uri."

    .line 214
    .line 215
    sget-object v3, Laedr;->s:Laedr;

    .line 216
    .line 217
    invoke-direct {p1, v0, v3}, Laeok;-><init>(Ljava/lang/String;Laedr;)V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_4
    .catch Laeok; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :cond_6
    :try_start_2
    iget v3, v4, Laedx;->u:I

    .line 222
    .line 223
    iget-object v7, v4, Laedx;->s:L_1846;

    .line 224
    .line 225
    sget-object v8, Laqgm;->e:Laqgm;

    .line 226
    .line 227
    new-instance v9, Laqhj;

    .line 228
    .line 229
    invoke-direct {v9, p1, v7, v8}, Laqhj;-><init>(Landroid/content/Context;L_1846;Laqgm;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lblem;

    .line 233
    .line 234
    iget-object v7, v9, Laqhj;->b:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 235
    .line 236
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-direct {p1, v2, v3, v7}, Lblem;-><init>(IILjava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Laqgt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_4
    .catch Laeok; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_3
    iget-object v3, v9, Laqhj;->a:Laqhs;

    .line 244
    .line 245
    iget-object v7, v3, Laqhs;->e:Ljava/util/concurrent/ExecutorService;

    .line 246
    .line 247
    new-instance v8, Laqhr;

    .line 248
    .line 249
    iget-object v10, v3, Laqhs;->d:Landroid/content/Context;

    .line 250
    .line 251
    iget-object v3, v3, Laqhs;->f:Laqhn;

    .line 252
    .line 253
    invoke-direct {v8, v10, p1, v3, v2}, Laqhr;-><init>(Landroid/content/Context;Lblem;Laqhn;Z)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Laqgt; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_4
    .catch Laeok; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    .line 263
    :try_start_4
    iget-object p1, v9, Laqhj;->c:Laqhz;

    .line 264
    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    invoke-interface {p1}, Laqhz;->a()Laqgx;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, v4, Laedx;->P:Laqgx;

    .line 272
    .line 273
    invoke-interface {p1}, Laqgx;->a()Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Laqgt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_4
    .catch Laeok; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    :goto_3
    :try_start_5
    new-instance v3, Lawyp;

    .line 278
    .line 279
    invoke-direct {v3, v0}, Lawyp;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v4, "extra_video_playback_uri"

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string p1, "extra_target_state"

    .line 296
    .line 297
    sget-object v4, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->a:Laedv;

    .line 298
    .line 299
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_4
    .catch Laeok; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_7
    :try_start_6
    new-instance p1, Laqgs;

    .line 305
    .line 306
    invoke-direct {p1}, Laqgs;-><init>()V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :catch_0
    move-exception p1

    .line 311
    new-instance v0, Laqgp;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Laqgp;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Laqgt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_4
    .catch Laeok; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 317
    :catch_1
    move-exception p1

    .line 318
    :try_start_7
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v5}, L_1866;->aJ()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    new-instance v0, Laeok;

    .line 331
    .line 332
    invoke-static {p1}, L_1862;->f(Laqgt;)Laedr;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-direct {v0, v6, p1, v3}, Laeok;-><init>(Ljava/lang/String;Ljava/lang/Exception;Laedr;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_8
    new-instance v0, Laeok;

    .line 341
    .line 342
    sget-object v3, Laedr;->i:Laedr;

    .line 343
    .line 344
    invoke-direct {v0, v6, p1, v3}, Laeok;-><init>(Ljava/lang/String;Ljava/lang/Exception;Laedr;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_9
    new-instance v0, Laeok;

    .line 349
    .line 350
    sget-object v3, Laedr;->f:Laedr;

    .line 351
    .line 352
    invoke-direct {v0, v6, p1, v3}, Laeok;-><init>(Ljava/lang/String;Ljava/lang/Exception;Laedr;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :catch_2
    move-exception p1

    .line 357
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 362
    .line 363
    .line 364
    new-instance v0, Laeok;

    .line 365
    .line 366
    sget-object v3, Laedr;->o:Laedr;

    .line 367
    .line 368
    invoke-direct {v0, v6, p1, v3}, Laeok;-><init>(Ljava/lang/String;Ljava/lang/Exception;Laedr;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_a
    new-instance p1, Laeok;

    .line 373
    .line 374
    sget-object v0, Laedr;->s:Laedr;

    .line 375
    .line 376
    invoke-direct {p1, v6, v0}, Laeok;-><init>(Ljava/lang/String;Laedr;)V

    .line 377
    .line 378
    .line 379
    throw p1
    :try_end_7
    .catch Lsih; {:try_start_7 .. :try_end_7} :catch_4
    .catch Laeok; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 380
    :catchall_0
    move-exception p1

    .line 381
    throw p1

    .line 382
    :catch_3
    move-exception p1

    .line 383
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->b:Lbbfl;

    .line 384
    .line 385
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lbbfh;

    .line 390
    .line 391
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lbbfh;

    .line 396
    .line 397
    const/16 v3, 0x16b6

    .line 398
    .line 399
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lbbfh;

    .line 404
    .line 405
    const-string v3, "Failed to load video for playback."

    .line 406
    .line 407
    invoke-interface {v0, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p1, Laeok;->c:Ljava/lang/Exception;

    .line 411
    .line 412
    if-nez v0, :cond_b

    .line 413
    .line 414
    move-object v0, p1

    .line 415
    :cond_b
    new-instance v3, Lawyp;

    .line 416
    .line 417
    invoke-direct {v3, v2, v0, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->a:Laedv;

    .line 425
    .line 426
    iget-object p1, p1, Laeok;->b:Laedr;

    .line 427
    .line 428
    invoke-static {v0, v1, p1}, Laepa;->u(Landroid/os/Bundle;Laedv;Laedr;)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :catch_4
    move-exception p1

    .line 433
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->b:Lbbfl;

    .line 434
    .line 435
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lbbfh;

    .line 440
    .line 441
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lbbfh;

    .line 446
    .line 447
    const/16 v3, 0x16b3

    .line 448
    .line 449
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lbbfh;

    .line 454
    .line 455
    const-string v3, "Failed to load media model for video."

    .line 456
    .line 457
    invoke-interface {v0, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lawyp;

    .line 461
    .line 462
    invoke-direct {v3, v2, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->a:Laedv;

    .line 470
    .line 471
    sget-object v1, Laedr;->a:Laedr;

    .line 472
    .line 473
    invoke-static {p1, v0, v1}, Laepa;->u(Landroid/os/Bundle;Laedv;Laedr;)V

    .line 474
    .line 475
    .line 476
    :goto_4
    return-object v3
.end method

.method protected final synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->bI:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
