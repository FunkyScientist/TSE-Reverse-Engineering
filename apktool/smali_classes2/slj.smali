.class public final Lslj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private volatile b:Ljava/util/Map;

.field private volatile c:Ljava/util/Map;

.field private final d:Landroid/content/Context;

.field private final e:Lyer;

.field private final f:Ljava/util/Queue;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DotNoMediaCleaner"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lslj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lslj;->f:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lslj;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lslj;->d:Landroid/content/Context;

    .line 19
    .line 20
    const-class v0, L_796;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lslj;->e:Lyer;

    .line 27
    .line 28
    return-void
.end method

.method private final a(Ljava/io/File;ZLoer;Z)V
    .locals 1

    .line 1
    new-instance v0, Lobd;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lobd;-><init>(ZLoer;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lslj;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-class p3, L_3028;

    .line 9
    .line 10
    invoke-static {p2, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_3028;

    .line 15
    .line 16
    iget-object p3, p0, Lslj;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {p2, p3, v0}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static b()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Instagram"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lslj;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lslj;->b:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lslj;->c:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Loer;->f:Loer;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Loer;->b:Loer;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lslj;->b:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v2, p0, Lslj;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Loer;->c:Loer;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Loer;->d:Loer;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Loer;->e:Loer;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/io/File;

    .line 86
    .line 87
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Loer;->g:Loer;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/io/File;

    .line 102
    .line 103
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Loer;->h:Loer;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/io/File;

    .line 122
    .line 123
    const-string v3, "WhatsApp"

    .line 124
    .line 125
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/io/File;

    .line 129
    .line 130
    const-string v3, "Media"

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/io/File;

    .line 136
    .line 137
    const-string v4, "WhatsApp Images"

    .line 138
    .line 139
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljava/io/File;

    .line 143
    .line 144
    const-string v5, "WhatsApp Videos"

    .line 145
    .line 146
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Loer;->k:Loer;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v2, Loer;->j:Loer;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Loer;->i:Loer;

    .line 160
    .line 161
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v0, Loer;->l:Loer;

    .line 165
    .line 166
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lslj;->c:Ljava/util/Map;

    .line 174
    .line 175
    iget-object v0, p0, Lslj;->f:Ljava/util/Queue;

    .line 176
    .line 177
    iget-object v1, p0, Lslj;->c:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-static {}, Lslj;->b()V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object v0, p0, Lslj;->f:Ljava/util/Queue;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/io/File;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/io/File;

    .line 203
    .line 204
    const-string v2, ".nomedia"

    .line 205
    .line 206
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    :try_start_1
    iget-object v3, p0, Lslj;->b:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_2

    .line 223
    .line 224
    move v4, v2

    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_3

    .line 238
    .line 239
    iget-object v3, p0, Lslj;->e:Lyer;

    .line 240
    .line 241
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, L_796;

    .line 246
    .line 247
    sget-object v4, Lzuz;->a:Landroid/net/Uri;

    .line 248
    .line 249
    const-string v5, "_data = ?"

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    filled-new-array {v6}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v3, v4, v5, v6}, L_796;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 266
    .line 267
    .line 268
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 269
    goto :goto_1

    .line 270
    :cond_3
    move v1, v2

    .line 271
    :goto_1
    if-eqz v1, :cond_4

    .line 272
    .line 273
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v4, p0, Lslj;->g:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object v4, p0, Lslj;->d:Landroid/content/Context;

    .line 283
    .line 284
    filled-new-array {v3}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static {v4, v5, v6, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    .line 291
    .line 292
    :try_start_3
    iget-object v4, p0, Lslj;->e:Lyer;

    .line 293
    .line 294
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, L_796;

    .line 299
    .line 300
    sget-object v5, Lzuz;->a:Landroid/net/Uri;

    .line 301
    .line 302
    invoke-interface {v4, v5, v3}, L_796;->l(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catchall_0
    move-exception v2

    .line 307
    const/4 v4, 0x1

    .line 308
    :try_start_4
    sget-object v5, Lslj;->a:Lbbfl;

    .line 309
    .line 310
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lbbfh;

    .line 315
    .line 316
    invoke-interface {v5, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lbbfh;

    .line 321
    .line 322
    const/16 v5, 0x68f

    .line 323
    .line 324
    invoke-interface {v2, v5}, Lbbfh;->P(I)Lbbes;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lbbfh;

    .line 329
    .line 330
    const-string v5, "UNHIDE call failed. file_uri: %s, path: %s"

    .line 331
    .line 332
    sget-object v6, Lzuz;->a:Landroid/net/Uri;

    .line 333
    .line 334
    invoke-interface {v2, v5, v6, v3}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catchall_1
    move-exception v2

    .line 339
    move-object v7, v2

    .line 340
    move v2, v1

    .line 341
    move-object v1, v7

    .line 342
    goto :goto_5

    .line 343
    :catchall_2
    move-exception v3

    .line 344
    move v4, v2

    .line 345
    move v2, v1

    .line 346
    move-object v1, v3

    .line 347
    goto :goto_5

    .line 348
    :cond_4
    :goto_2
    move v4, v2

    .line 349
    :goto_3
    move v2, v1

    .line 350
    :goto_4
    :try_start_5
    iget-object v1, p0, Lslj;->c:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Loer;

    .line 357
    .line 358
    invoke-direct {p0, v0, v2, v1, v4}, Lslj;->a(Ljava/io/File;ZLoer;Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :catchall_3
    move-exception v1

    .line 363
    move v4, v2

    .line 364
    :goto_5
    iget-object v3, p0, Lslj;->c:Ljava/util/Map;

    .line 365
    .line 366
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Loer;

    .line 371
    .line 372
    invoke-direct {p0, v0, v2, v3, v4}, Lslj;->a(Ljava/io/File;ZLoer;Z)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_5
    :goto_6
    invoke-static {}, Lslj;->b()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_6
    iget-object v0, p0, Lslj;->g:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 382
    .line 383
    iget-object v1, p0, Lslj;->c:Ljava/util/Map;

    .line 384
    .line 385
    if-eqz v1, :cond_7

    .line 386
    .line 387
    iget-object v1, p0, Lslj;->c:Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lslj;->f:Ljava/util/Queue;

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 395
    .line 396
    .line 397
    :cond_7
    iget-object v1, p0, Lslj;->f:Ljava/util/Queue;

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    goto :goto_7

    .line 405
    :catch_0
    move-exception v0

    .line 406
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 407
    :goto_7
    iget-object v1, p0, Lslj;->c:Ljava/util/Map;

    .line 408
    .line 409
    if-eqz v1, :cond_8

    .line 410
    .line 411
    iget-object v1, p0, Lslj;->c:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lslj;->f:Ljava/util/Queue;

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 419
    .line 420
    .line 421
    :cond_8
    iget-object v1, p0, Lslj;->f:Ljava/util/Queue;

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 424
    .line 425
    .line 426
    throw v0
.end method
