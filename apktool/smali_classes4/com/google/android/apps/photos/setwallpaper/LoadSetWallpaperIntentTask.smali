.class final Lcom/google/android/apps/photos/setwallpaper/LoadSetWallpaperIntentTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadWallpaperIntent"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/setwallpaper/LoadSetWallpaperIntentTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "LoadSetWallpaperIntentTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "uri must be non-empty"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, L_2856;->P(Landroid/net/Uri;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/apps/photos/setwallpaper/LoadSetWallpaperIntentTask;->b:Landroid/net/Uri;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 10

    .line 1
    const-class v0, L_796;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_796;

    .line 8
    .line 9
    const-class v1, L_789;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_789;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/photos/setwallpaper/LoadSetWallpaperIntentTask;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-interface {v1, v2}, L_789;->d(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :try_start_0
    const-class v3, L_798;

    .line 30
    .line 31
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L_798;

    .line 36
    .line 37
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v7, 0x1d

    .line 40
    .line 41
    if-gt v6, v7, :cond_1

    .line 42
    .line 43
    const-string v6, "image/heic"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsfw; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    :try_start_1
    const-class v6, L_794;

    .line 56
    .line 57
    invoke-static {p1, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, L_794;

    .line 62
    .line 63
    invoke-virtual {v6, v2}, L_794;->a(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    const-class v6, L_1246;

    .line 67
    .line 68
    invoke-static {p1, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, L_1246;

    .line 73
    .line 74
    invoke-virtual {v6}, L_1246;->D()Lxjx;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v2}, Lxjx;->aP(Landroid/net/Uri;)Lxjx;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lktg;->u()Llga;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Llga;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-static {p1}, L_850;->aI(Landroid/content/Context;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Laoru;

    .line 97
    .line 98
    invoke-direct {v8}, Laoru;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lson;

    .line 102
    .line 103
    invoke-direct {v9, v6, v5}, Lson;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9}, Laoru;->b(Laors;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7}, Laoru;->e(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Laoru;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lsfw; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v6

    .line 121
    :try_start_2
    sget-object v7, Lcom/google/android/apps/photos/setwallpaper/LoadSetWallpaperIntentTask;->a:Lbbfl;

    .line 122
    .line 123
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v8, "Failed to load bitmap."

    .line 128
    .line 129
    const/16 v9, 0x1e22

    .line 130
    .line 131
    invoke-static {v7, v8, v9, v6}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception v6

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lcom/google/android/apps/photos/setwallpaper/LoadSetWallpaperIntentTask;->a:Lbbfl;

    .line 144
    .line 145
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "Failed to load bitmap due to interruption."

    .line 150
    .line 151
    const/16 v9, 0x1e21

    .line 152
    .line 153
    invoke-static {v7, v8, v9, v6}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    move-object v6, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-static {p1, v2}, L_850;->aH(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_1
    invoke-virtual {v3, v2}, L_798;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v7, "filename"

    .line 171
    .line 172
    invoke-virtual {v6, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v6, Ltes;->b:Ltes;

    .line 181
    .line 182
    const/4 v7, -0x1

    .line 183
    invoke-interface {v1, v7, v6, v3, v4}, L_789;->b(ILtes;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lsfw; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    goto :goto_3

    .line 188
    :catch_2
    move-exception v1

    .line 189
    goto :goto_2

    .line 190
    :catch_3
    move-exception v1

    .line 191
    :goto_2
    sget-object v3, Lcom/google/android/apps/photos/setwallpaper/LoadSetWallpaperIntentTask;->a:Lbbfl;

    .line 192
    .line 193
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v6, "Copy failed. Returning original uri."

    .line 198
    .line 199
    const/16 v7, 0x1e20

    .line 200
    .line 201
    invoke-static {v3, v6, v7, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-interface {v0, v2}, L_796;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-class v3, L_2967;

    .line 213
    .line 214
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, L_2967;

    .line 219
    .line 220
    const-string v3, "content"

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/app/WallpaperManager;->getCropAndSetWallpaperIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 236
    :catch_4
    :cond_2
    if-nez v4, :cond_3

    .line 237
    .line 238
    iget-object v1, p1, L_2967;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getDesiredMinimumWidth()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getDesiredMinimumHeight()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    new-instance v4, Landroid/content/Intent;

    .line 255
    .line 256
    const-string v6, "com.android.camera.action.CROP"

    .line 257
    .line 258
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, L_2967;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v4, "image/*"

    .line 274
    .line 275
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const/high16 v2, 0x2000000

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v2, "outputX"

    .line 286
    .line 287
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v2, "outputY"

    .line 292
    .line 293
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v2, "aspectX"

    .line 298
    .line 299
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v2, "aspectY"

    .line 304
    .line 305
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v1, "scale"

    .line 310
    .line 311
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v1, "scaleUpIfNeeded"

    .line 316
    .line 317
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v1, "set-as-wallpaper"

    .line 322
    .line 323
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_3
    new-instance p1, Lawyp;

    .line 328
    .line 329
    invoke-direct {p1, v5}, Lawyp;-><init>(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "set_wallpaper_intent"

    .line 337
    .line 338
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v2, "mime_type"

    .line 346
    .line 347
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object p1
.end method
