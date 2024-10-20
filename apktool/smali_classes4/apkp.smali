.class final Lapkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2787;


# static fields
.field public static final a:L_3138;


# instance fields
.field private final b:L_2793;

.field private final c:L_2792;

.field private final d:L_1032;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "canonical_media_key"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v5, "is_edited"

    .line 8
    .line 9
    const-string v6, "canonical_content_version"

    .line 10
    .line 11
    const-string v1, "remote_url"

    .line 12
    .line 13
    const-string v2, "locally_rendered_uri"

    .line 14
    .line 15
    const-string v3, "all_media_content_uri"

    .line 16
    .line 17
    const-string v4, "signature"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lapkp;->a:L_3138;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2793;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2793;

    .line 11
    .line 12
    iput-object v0, p0, Lapkp;->b:L_2793;

    .line 13
    .line 14
    const-class v0, L_2792;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2792;

    .line 21
    .line 22
    iput-object v0, p0, Lapkp;->c:L_2792;

    .line 23
    .line 24
    const-class v0, L_1032;

    .line 25
    .line 26
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1032;

    .line 31
    .line 32
    iput-object v0, p0, Lapkp;->d:L_1032;

    .line 33
    .line 34
    const-class v0, L_1866;

    .line 35
    .line 36
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lapkp;->e:Lyer;

    .line 41
    .line 42
    const-class v0, L_1915;

    .line 43
    .line 44
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lapkp;->f:Lyer;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapkp;->d(ILnya;)L_198;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lapkp;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_198;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILnya;)L_198;
    .locals 10

    .line 1
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnxz;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lnya;->c:Lnxz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnxz;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p2, Lnya;->c:Lnxz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lnxz;->z()Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Lapkp;->e:Lyer;

    .line 23
    .line 24
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, L_1866;

    .line 29
    .line 30
    invoke-virtual {v4}, L_1866;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lapkp;->f:Lyer;

    .line 41
    .line 42
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, L_1915;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, L_1915;->d(Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lapkp;->f:Lyer;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_1915;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, L_1915;->c(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, v4, p1}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_1
    :goto_0
    invoke-static {v0}, Lzuz;->p(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_2
    move-object v1, v0

    .line 88
    move-object v0, v3

    .line 89
    :cond_3
    iget-object v4, p2, Lnya;->b:Landroid/database/Cursor;

    .line 90
    .line 91
    const-string v5, "signature"

    .line 92
    .line 93
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, p2, Lnya;->b:Landroid/database/Cursor;

    .line 98
    .line 99
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v5, p2, Lnya;->b:Landroid/database/Cursor;

    .line 106
    .line 107
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v4, v3

    .line 117
    :goto_1
    iget-object v5, p2, Lnya;->c:Lnxz;

    .line 118
    .line 119
    invoke-virtual {v5}, Lnxz;->ag()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v6, v3

    .line 135
    :goto_2
    if-eqz v6, :cond_8

    .line 136
    .line 137
    iget-object v7, p0, Lapkp;->c:L_2792;

    .line 138
    .line 139
    invoke-virtual {v7}, L_2792;->a()Laxao;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v8, Laxaf;

    .line 144
    .line 145
    invoke-direct {v8, v7}, Laxaf;-><init>(Laxao;)V

    .line 146
    .line 147
    .line 148
    const-string v7, "trash_file_name"

    .line 149
    .line 150
    filled-new-array {v7}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iput-object v9, v8, Laxaf;->c:[Ljava/lang/String;

    .line 155
    .line 156
    const-string v9, "local"

    .line 157
    .line 158
    iput-object v9, v8, Laxaf;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v9, "content_uri = ?"

    .line 161
    .line 162
    iput-object v9, v8, Laxaf;->d:Ljava/lang/String;

    .line 163
    .line 164
    filled-new-array {v1}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v8, Laxaf;->e:[Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v8}, Laxaf;->c()Landroid/database/Cursor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v7, v3

    .line 190
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    iget-object v1, p0, Lapkp;->b:L_2793;

    .line 200
    .line 201
    invoke-virtual {v1, v7}, L_2793;->c(Ljava/lang/String;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v6, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 206
    .line 207
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v6, v1, v4}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 216
    .line 217
    invoke-direct {v1, v6, v4}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    move-object v6, v1

    .line 221
    goto :goto_4

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_8
    move-object v6, v3

    .line 228
    :goto_4
    if-eqz v2, :cond_a

    .line 229
    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    new-instance v3, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 237
    .line 238
    invoke-direct {v3, v0}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 242
    .line 243
    sget-object v4, Lzuh;->q:Lzuh;

    .line 244
    .line 245
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Lzuh;)V

    .line 246
    .line 247
    .line 248
    move-object v3, v1

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    new-instance v3, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 257
    .line 258
    sget-object v1, Lzuh;->q:Lzuh;

    .line 259
    .line 260
    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_5
    if-eqz v6, :cond_d

    .line 264
    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const/4 p2, 0x2

    .line 272
    if-nez p1, :cond_c

    .line 273
    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    const/4 p2, 0x1

    .line 277
    :cond_c
    new-instance p1, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 278
    .line 279
    invoke-direct {p1, v6, v3, p2}, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;-><init>(Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;I)V

    .line 280
    .line 281
    .line 282
    move-object v6, p1

    .line 283
    goto :goto_6

    .line 284
    :cond_d
    if-eqz v3, :cond_f

    .line 285
    .line 286
    iget-object p1, p2, Lnya;->b:Landroid/database/Cursor;

    .line 287
    .line 288
    const-string p2, "locally_rendered_uri"

    .line 289
    .line 290
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_e

    .line 303
    .line 304
    iget-object p2, p0, Lapkp;->d:L_1032;

    .line 305
    .line 306
    invoke-virtual {p2, p1}, L_1032;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    new-instance v6, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 311
    .line 312
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v6, p1, p2}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_e
    move-object v6, v3

    .line 321
    :cond_f
    :goto_6
    new-instance p1, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 322
    .line 323
    invoke-direct {p1, v6}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 324
    .line 325
    .line 326
    return-object p1
.end method
