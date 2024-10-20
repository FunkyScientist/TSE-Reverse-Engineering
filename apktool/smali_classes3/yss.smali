.class public final Lyss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExifBannerStateNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lj$/util/Optional;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "google"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 17
    .line 18
    const-string v2, "com.google.android.GoogleCamera"

    .line 19
    .line 20
    const-string v3, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "com.google.camera.action.LOCATION_SETTINGS"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/high16 v1, 0x10000

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v1, Lyqe;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v1, v2}, Lyqe;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v1, Lysr;->a:L_3138;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Ltsb;

    .line 71
    .line 72
    const/16 v3, 0xd

    .line 73
    .line 74
    invoke-direct {v2, v1, v3}, Ltsb;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    const/4 v1, 0x0

    .line 103
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Lbllg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, L_1309;

    .line 6
    .line 7
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_1309;

    .line 12
    .line 13
    const-class v3, L_1346;

    .line 14
    .line 15
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, L_1346;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, L_312;->g(I)L_312;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lsip;

    .line 26
    .line 27
    invoke-direct {v5}, Lsip;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v3, L_1346;->d:Lyer;

    .line 31
    .line 32
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iput v6, v5, Lsip;->a:I

    .line 43
    .line 44
    sget-object v6, Ltes;->f:L_3138;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lsip;->g(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, L_1346;->c:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v7, L_1346;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    invoke-static {v5, v4, v6, v7}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, v3, L_1346;->d:Lyer;

    .line 67
    .line 68
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v10, 0x0

    .line 81
    if-ge v5, v6, :cond_0

    .line 82
    .line 83
    sget-object v3, L_1346;->a:Lbbfl;

    .line 84
    .line 85
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lbcgs;

    .line 98
    .line 99
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 100
    .line 101
    invoke-direct {v5, v6, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "Only %s photos found, so unable to deduce exif setting."

    .line 105
    .line 106
    const/16 v6, 0xc48

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const/4 v3, 0x3

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, L_1846;

    .line 138
    .line 139
    const-class v13, L_168;

    .line 140
    .line 141
    invoke-interface {v12, v13}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, L_168;

    .line 146
    .line 147
    invoke-interface {v13}, L_168;->b()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-nez v14, :cond_4

    .line 152
    .line 153
    invoke-interface {v13}, L_168;->d()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-eqz v13, :cond_1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_1
    const-class v13, L_253;

    .line 161
    .line 162
    invoke-interface {v12, v13}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, L_253;

    .line 167
    .line 168
    invoke-interface {v12}, L_253;->D()J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    long-to-int v13, v13

    .line 173
    invoke-static {v13}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-eqz v13, :cond_3

    .line 178
    .line 179
    array-length v14, v13

    .line 180
    if-lez v14, :cond_3

    .line 181
    .line 182
    aget-object v14, v13, v10

    .line 183
    .line 184
    if-nez v14, :cond_2

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-static {v14}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v12}, L_253;->E()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    invoke-virtual {v6, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const/4 v13, 0x6

    .line 206
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    new-instance v14, Lysm;

    .line 211
    .line 212
    invoke-direct {v14, v12, v13}, Lysm;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    :goto_2
    sget-object v3, L_1346;->a:Lbbfl;

    .line 220
    .line 221
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lbbfh;

    .line 226
    .line 227
    const/16 v4, 0xc47

    .line 228
    .line 229
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lbbfh;

    .line 234
    .line 235
    invoke-interface {v12}, L_253;->D()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v11, "Found invalid timezone offset: %s, timezones: %s"

    .line 244
    .line 245
    invoke-interface {v3, v11, v4, v5, v6}, Lbbfh;->y(Ljava/lang/String;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_4
    :goto_3
    move v3, v7

    .line 251
    goto :goto_4

    .line 252
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object v3, v3, L_1346;->e:Lyer;

    .line 257
    .line 258
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-lt v6, v3, :cond_6

    .line 269
    .line 270
    move v3, v8

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    sget-object v3, L_1346;->a:Lbbfl;

    .line 273
    .line 274
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lbbfh;

    .line 279
    .line 280
    const/16 v6, 0xc46

    .line 281
    .line 282
    invoke-interface {v3, v6}, Lbbfh;->P(I)Lbbes;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lbbfh;

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v6, Lbcgs;

    .line 297
    .line 298
    sget-object v11, Lbcgr;->a:Lbcgr;

    .line 299
    .line 300
    invoke-direct {v6, v11, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v5, Lbcgs;

    .line 312
    .line 313
    sget-object v11, Lbcgr;->a:Lbcgr;

    .line 314
    .line 315
    invoke-direct {v5, v11, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v4, "Unable to deduce exif setting because %s photos spanned across %s days"

    .line 319
    .line 320
    invoke-interface {v3, v4, v6, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :goto_4
    const-string v4, "com.google.android.apps.photos.mapexplore.exiftrigger.camera_location_settings"

    .line 326
    .line 327
    invoke-interface {v2, v4}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, L_865;->k()L_890;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    add-int/lit8 v6, v3, -0x1

    .line 336
    .line 337
    const-string v11, "guessed_camera_location_settings"

    .line 338
    .line 339
    invoke-virtual {v5, v11, v6}, L_890;->j(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, L_890;->e()V

    .line 343
    .line 344
    .line 345
    const-string v5, "com.google.android.apps.photos.mapexplore.exiftrigger"

    .line 346
    .line 347
    invoke-interface {v2, v5}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string v11, "exif_banner_dismiss_count"

    .line 352
    .line 353
    invoke-virtual {v6, v11, v10}, L_865;->c(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    const-string v12, "exif_banner_dismiss_timestamp_millis"

    .line 358
    .line 359
    const-wide/16 v13, 0x0

    .line 360
    .line 361
    invoke-virtual {v6, v12, v13, v14}, L_865;->d(Ljava/lang/String;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v15

    .line 365
    const-string v12, "exif_banner_tap_timestamp_millis"

    .line 366
    .line 367
    invoke-virtual {v6, v12, v13, v14}, L_865;->d(Ljava/lang/String;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    new-instance v12, Lsip;

    .line 372
    .line 373
    invoke-direct {v12}, Lsip;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 377
    .line 378
    invoke-direct {v7, v9, v10, v13, v14}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 379
    .line 380
    .line 381
    iput-object v7, v12, Lsip;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 382
    .line 383
    sget-object v7, Ltes;->f:L_3138;

    .line 384
    .line 385
    invoke-virtual {v12, v7}, Lsip;->g(Ljava/util/Set;)V

    .line 386
    .line 387
    .line 388
    new-instance v7, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 389
    .line 390
    invoke-direct {v7, v12}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 391
    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, L_312;->g(I)L_312;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v0, v9, v7}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    const-class v7, L_2998;

    .line 402
    .line 403
    invoke-static {v0, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, L_2998;

    .line 408
    .line 409
    invoke-interface {v7}, L_2998;->e()Lj$/time/Instant;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 414
    .line 415
    .line 416
    move-result-wide v12

    .line 417
    sub-long/2addr v12, v15

    .line 418
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 419
    .line 420
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    sget-object v7, Lbllg;->f:Lbllg;

    .line 425
    .line 426
    if-eq v3, v8, :cond_7

    .line 427
    .line 428
    sget-object v7, Lbllg;->b:Lbllg;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_7
    const-wide/16 v14, 0xa

    .line 432
    .line 433
    cmp-long v9, v9, v14

    .line 434
    .line 435
    if-gez v9, :cond_8

    .line 436
    .line 437
    sget-object v7, Lbllg;->c:Lbllg;

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_8
    const/4 v9, 0x3

    .line 441
    if-ge v11, v9, :cond_9

    .line 442
    .line 443
    const-wide/16 v14, 0x5a

    .line 444
    .line 445
    cmp-long v10, v12, v14

    .line 446
    .line 447
    if-gez v10, :cond_9

    .line 448
    .line 449
    sget-object v7, Lbllg;->d:Lbllg;

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_9
    if-lt v11, v9, :cond_a

    .line 453
    .line 454
    const-wide/16 v9, 0x16d

    .line 455
    .line 456
    cmp-long v9, v12, v9

    .line 457
    .line 458
    if-gez v9, :cond_a

    .line 459
    .line 460
    sget-object v7, Lbllg;->e:Lbllg;

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_a
    const-class v9, L_2492;

    .line 464
    .line 465
    invoke-static {v0, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, L_2492;

    .line 470
    .line 471
    invoke-interface {v9, v1}, L_2492;->a(I)Lambu;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    iget-boolean v9, v9, Lambu;->t:Z

    .line 476
    .line 477
    if-nez v9, :cond_b

    .line 478
    .line 479
    sget-object v7, Lbllg;->h:Lbllg;

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_b
    const-class v9, L_2492;

    .line 483
    .line 484
    invoke-static {v0, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, L_2492;

    .line 489
    .line 490
    invoke-interface {v9, v1}, L_2492;->a(I)Lambu;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    iget-boolean v10, v9, Lambu;->g:Z

    .line 495
    .line 496
    if-nez v10, :cond_c

    .line 497
    .line 498
    iget-boolean v9, v9, Lambu;->h:Z

    .line 499
    .line 500
    if-eqz v9, :cond_d

    .line 501
    .line 502
    :cond_c
    sget-object v7, Lbllg;->g:Lbllg;

    .line 503
    .line 504
    :cond_d
    :goto_5
    if-ne v3, v8, :cond_e

    .line 505
    .line 506
    const/4 v3, 0x3

    .line 507
    const/4 v9, 0x1

    .line 508
    goto :goto_6

    .line 509
    :cond_e
    const/4 v9, 0x1

    .line 510
    if-ne v3, v9, :cond_f

    .line 511
    .line 512
    move v3, v8

    .line 513
    goto :goto_6

    .line 514
    :cond_f
    move v3, v9

    .line 515
    :goto_6
    const-string v10, "previous_guessed_camera_setting"

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    invoke-virtual {v6, v10, v11}, L_865;->c(Ljava/lang/String;I)I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    const-string v11, "exif_banner_tap_show_location_help"

    .line 527
    .line 528
    invoke-virtual {v6, v11, v13}, L_865;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    const/4 v14, 0x0

    .line 537
    if-eqz v11, :cond_12

    .line 538
    .line 539
    if-ne v3, v8, :cond_12

    .line 540
    .line 541
    invoke-static {v12}, Lb;->ao(I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_11

    .line 546
    .line 547
    const/4 v11, 0x3

    .line 548
    if-ne v3, v11, :cond_10

    .line 549
    .line 550
    move v11, v8

    .line 551
    move v12, v9

    .line 552
    goto :goto_8

    .line 553
    :cond_10
    move v11, v8

    .line 554
    goto :goto_7

    .line 555
    :cond_11
    throw v14

    .line 556
    :cond_12
    move v11, v3

    .line 557
    :goto_7
    const/4 v12, 0x0

    .line 558
    :goto_8
    invoke-interface {v2, v5}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const/4 v5, 0x0

    .line 563
    invoke-virtual {v3, v10, v5}, L_865;->c(Ljava/lang/String;I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-interface {v2, v4}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v4, "camera_location_settings_promo_shown"

    .line 572
    .line 573
    invoke-virtual {v2, v4, v13}, L_865;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_14

    .line 582
    .line 583
    if-ne v11, v8, :cond_14

    .line 584
    .line 585
    invoke-static {v3}, Lb;->ao(I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_13

    .line 590
    .line 591
    const/4 v3, 0x3

    .line 592
    if-ne v2, v3, :cond_14

    .line 593
    .line 594
    move v14, v9

    .line 595
    goto :goto_9

    .line 596
    :cond_13
    throw v14

    .line 597
    :cond_14
    move v14, v5

    .line 598
    :goto_9
    if-nez v12, :cond_15

    .line 599
    .line 600
    if-nez v14, :cond_15

    .line 601
    .line 602
    invoke-virtual {v6}, L_865;->k()L_890;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    add-int/lit8 v3, v11, -0x1

    .line 607
    .line 608
    invoke-virtual {v2, v10, v3}, L_890;->j(Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, L_890;->e()V

    .line 612
    .line 613
    .line 614
    :cond_15
    if-eqz v7, :cond_16

    .line 615
    .line 616
    invoke-static/range {p0 .. p0}, Lyss;->a(Landroid/content/Context;)Lj$/util/Optional;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    new-instance v2, Lobg;

    .line 625
    .line 626
    move-object v9, v2

    .line 627
    move-object v10, v7

    .line 628
    invoke-direct/range {v9 .. v14}, Lobg;-><init>(Lbllg;IZZZ)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v0, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 632
    .line 633
    .line 634
    return-object v7

    .line 635
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 636
    .line 637
    const-string v1, "Null disableState"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-class v0, L_1309;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1309;

    .line 8
    .line 9
    invoke-static {}, Lb;->be()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.apps.photos.mapexplore.exiftrigger.camera_location_settings"

    .line 14
    .line 15
    invoke-interface {p0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "guessed_camera_location_settings"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, L_865;->c(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, v0, p0

    .line 27
    .line 28
    return p0
.end method
