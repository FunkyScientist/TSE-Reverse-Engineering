.class public final Lkih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkih;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkih;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkih;->c:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkiw;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lkih;->b(Ljava/io/InputStream;Ljava/lang/String;)Lkiw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, p2}, Lkih;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lkiw;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lkiw;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lkiw;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lkiw;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lbkxv;->b(Ljava/io/InputStream;)Lbkyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbkyb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbkyb;-><init>(Lbkyg;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkor;->a:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lkos;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkos;-><init>(Lbkxs;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1}, Lkih;->l(Lkor;Ljava/lang/String;Z)Lkiw;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {p0}, Lkpd;->f(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p0}, Lkpd;->f(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Lkiw;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbkxv;->b(Ljava/io/InputStream;)Lbkyg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lbkyb;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbkyb;-><init>(Lbkyg;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkih;->n(Lbkxs;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 29
    .line 30
    new-instance v1, Lbkya;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbkya;-><init>(Lbkyb;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lkih;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lkiw;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lbkya;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lbkya;-><init>(Lbkyb;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, Lkih;->b(Ljava/io/InputStream;Ljava/lang/String;)Lkiw;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lkiw;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lkiw;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lkiw;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "__MACOSX"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "manifest.json"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v7, ".json"

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lbkxv;->b(Ljava/io/InputStream;)Lbkyg;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lbkyb;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Lbkyb;-><init>(Lbkyg;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lkor;->a:[Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Lkos;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lkos;-><init>(Lbkxs;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v5}, Lkih;->l(Lkor;Ljava/lang/String;Z)Lkiw;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v2, Lkiw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    const-string v2, ".png"

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 96
    const-string v7, "/"

    .line 97
    .line 98
    const/4 v8, -0x1

    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    :try_start_2
    const-string v2, ".webp"

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const-string v2, ".jpg"

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    const-string v2, ".jpeg"

    .line 118
    .line 119
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    const-string v2, ".ttf"

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    const-string v2, ".otf"

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_5
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    array-length v6, v2

    .line 154
    add-int/2addr v6, v8

    .line 155
    aget-object v2, v2, v6

    .line 156
    .line 157
    const-string v6, "\\."

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aget-object v6, v6, v5

    .line 164
    .line 165
    new-instance v7, Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-direct {v7, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 177
    .line 178
    .line 179
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 180
    .line 181
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    .line 183
    .line 184
    const/16 v10, 0x1000

    .line 185
    .line 186
    :try_start_4
    new-array v10, v10, [B

    .line 187
    .line 188
    :goto_2
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eq v11, v8, :cond_6

    .line 193
    .line 194
    invoke-virtual {v9, v10, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_0
    move-exception v5

    .line 206
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception v8

    .line 211
    :try_start_7
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    :catchall_2
    :try_start_8
    const-string v5, "Unable to save font "

    .line 216
    .line 217
    const-string v8, " to the temporary file: "

    .line 218
    .line 219
    const-string v9, ". "

    .line 220
    .line 221
    invoke-static {v2, v6, v5, v8, v9}, Lb;->bK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lkow;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v8, "Failed to delete temp font file "

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v5, "."

    .line 256
    .line 257
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Lkow;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    array-length v5, v2

    .line 276
    add-int/2addr v5, v8

    .line 277
    aget-object v2, v2, v5

    .line 278
    .line 279
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 287
    .line 288
    .line 289
    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    if-nez v4, :cond_a

    .line 293
    .line 294
    :try_start_9
    new-instance v3, Lkiw;

    .line 295
    .line 296
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string p2, "Unable to parse composition"

    .line 299
    .line 300
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, p0}, Lkiw;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/util/Map$Entry;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Ljava/lang/String;

    .line 333
    .line 334
    move-object v7, v4

    .line 335
    check-cast v7, Lkid;

    .line 336
    .line 337
    iget-object v7, v7, Lkid;->b:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_d

    .line 352
    .line 353
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Lkir;

    .line 358
    .line 359
    iget-object v9, v8, Lkir;->d:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_c

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_d
    move-object v8, v3

    .line 369
    :goto_8
    if-eqz v8, :cond_b

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Landroid/graphics/Bitmap;

    .line 376
    .line 377
    iget v6, v8, Lkir;->a:I

    .line 378
    .line 379
    iget v7, v8, Lkir;->b:I

    .line 380
    .line 381
    invoke-static {v2, v6, v7}, Lkpd;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v8, Lkir;->e:Landroid/graphics/Bitmap;

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    :cond_f
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v2, 0x1

    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/util/Map$Entry;

    .line 408
    .line 409
    move-object v6, v4

    .line 410
    check-cast v6, Lkid;

    .line 411
    .line 412
    iget-object v6, v6, Lkid;->c:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    move v7, v5

    .line 423
    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_11

    .line 428
    .line 429
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Lklm;

    .line 434
    .line 435
    iget-object v9, v8, Lklm;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v9, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_10

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Landroid/graphics/Typeface;

    .line 454
    .line 455
    iput-object v7, v8, Lklm;->d:Ljava/lang/Object;

    .line 456
    .line 457
    move v7, v2

    .line 458
    goto :goto_a

    .line 459
    :cond_11
    if-nez v7, :cond_f

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/lang/String;

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v6, "Parsed font for "

    .line 473
    .line 474
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, " however it was not found in the animation."

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Lkow;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-eqz p0, :cond_15

    .line 498
    .line 499
    move-object p0, v4

    .line 500
    check-cast p0, Lkid;

    .line 501
    .line 502
    iget-object p0, p0, Lkid;->b:Ljava/util/Map;

    .line 503
    .line 504
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    :cond_13
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/util/Map$Entry;

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lkir;

    .line 529
    .line 530
    if-nez v0, :cond_14

    .line 531
    .line 532
    goto/16 :goto_c

    .line 533
    .line 534
    :cond_14
    iget-object v1, v0, Lkir;->d:Ljava/lang/String;

    .line 535
    .line 536
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 537
    .line 538
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 542
    .line 543
    const/16 v7, 0xa0

    .line 544
    .line 545
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 546
    .line 547
    const-string v7, "data:"

    .line 548
    .line 549
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_13

    .line 554
    .line 555
    const-string v7, "base64,"

    .line 556
    .line 557
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 561
    if-lez v7, :cond_13

    .line 562
    .line 563
    const/16 v7, 0x2c

    .line 564
    .line 565
    :try_start_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    add-int/2addr v7, v2

    .line 570
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 575
    .line 576
    .line 577
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 578
    :try_start_b
    array-length v7, v1

    .line 579
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput-object v1, v0, Lkir;->e:Landroid/graphics/Bitmap;

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :catch_0
    const-string p0, "data URL did not have correct base64 format."

    .line 587
    .line 588
    invoke-static {p0}, Lkow;->b(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_15
    move-object p0, v4

    .line 593
    check-cast p0, Lkid;

    .line 594
    .line 595
    iget-object p0, p0, Lkid;->b:Ljava/util/Map;

    .line 596
    .line 597
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_17

    .line 610
    .line 611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/util/Map$Entry;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lkir;

    .line 622
    .line 623
    iget-object v1, v1, Lkir;->e:Landroid/graphics/Bitmap;

    .line 624
    .line 625
    if-nez v1, :cond_16

    .line 626
    .line 627
    new-instance v3, Lkiw;

    .line 628
    .line 629
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    check-cast p2, Lkir;

    .line 636
    .line 637
    iget-object p2, p2, Lkir;->d:Ljava/lang/String;

    .line 638
    .line 639
    const-string v0, "There is no image for "

    .line 640
    .line 641
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-direct {v3, p0}, Lkiw;-><init>(Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_17
    if-eqz p2, :cond_18

    .line 657
    .line 658
    sget-object p0, Lklq;->a:Lklq;

    .line 659
    .line 660
    move-object v0, v4

    .line 661
    check-cast v0, Lkid;

    .line 662
    .line 663
    invoke-virtual {p0, p2, v0}, Lklq;->a(Ljava/lang/String;Lkid;)V

    .line 664
    .line 665
    .line 666
    :cond_18
    new-instance v3, Lkiw;

    .line 667
    .line 668
    invoke-direct {v3, v4}, Lkiw;-><init>(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :catch_1
    move-exception p0

    .line 673
    new-instance v3, Lkiw;

    .line 674
    .line 675
    invoke-direct {v3, p0}, Lkiw;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 676
    .line 677
    .line 678
    :goto_c
    invoke-static {p1}, Lkpd;->f(Ljava/io/Closeable;)V

    .line 679
    .line 680
    .line 681
    return-object v3

    .line 682
    :catchall_3
    move-exception p0

    .line 683
    invoke-static {p1}, Lkpd;->f(Ljava/io/Closeable;)V

    .line 684
    .line 685
    .line 686
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkiy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkif;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lkif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkih;->m(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkiy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Landroid/content/Context;I)Lkiy;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkih;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lkih;->g(Landroid/content/Context;ILjava/lang/String;)Lkiy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;)Lkiy;
    .locals 6

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance p0, Lqpr;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v0, p0

    .line 14
    move v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lqpr;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0}, Lkih;->m(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkiy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lkiy;
    .locals 1

    .line 1
    const-string v0, "url_"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lkih;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkiy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkiy;
    .locals 1

    .line 1
    new-instance v0, Lkie;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkie;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkih;->m(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkiy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "rawRes"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_day_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_night_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lkih;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkiz;

    .line 20
    .line 21
    invoke-interface {v2}, Lkiz;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static l(Lkor;Ljava/lang/String;Z)Lkiw;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lkoc;->a:L_13;

    .line 6
    .line 7
    invoke-static {}, Lkpd;->a()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v9, Lwf;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v9, v3}, Lwf;-><init>([B)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v10, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v11, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v13, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v12, Lxh;

    .line 43
    .line 44
    invoke-direct {v12, v3}, Lxh;-><init>([B)V

    .line 45
    .line 46
    .line 47
    new-instance v15, Lkid;

    .line 48
    .line 49
    invoke-direct {v15}, Lkid;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lkor;->h()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkor;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    if-eqz v18, :cond_26

    .line 67
    .line 68
    sget-object v3, Lkoc;->a:L_13;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lkor;->q(L_13;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    packed-switch v3, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    move/from16 v24, v6

    .line 78
    .line 79
    move/from16 v20, v7

    .line 80
    .line 81
    move-object/from16 v23, v12

    .line 82
    .line 83
    move-object/from16 v22, v13

    .line 84
    .line 85
    move-object/from16 v21, v14

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lkor;->l()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_17

    .line 91
    .line 92
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lkor;->g()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkor;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lkor;->h()V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkor;->n()Z

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    if-eqz v19, :cond_3

    .line 114
    .line 115
    sget-object v5, Lkoc;->d:L_13;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lkor;->q(L_13;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq v5, v0, :cond_1

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-eq v5, v0, :cond_0

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lkor;->l()V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lkor;->m()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_0
    move v0, v6

    .line 137
    invoke-virtual/range {p0 .. p0}, Lkor;->a()D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    double-to-float v5, v5

    .line 142
    move v6, v0

    .line 143
    move/from16 v21, v5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_1
    move v0, v6

    .line 147
    invoke-virtual/range {p0 .. p0}, Lkor;->a()D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    double-to-float v5, v5

    .line 152
    move v6, v0

    .line 153
    move/from16 v20, v5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move v0, v6

    .line 157
    invoke-virtual/range {p0 .. p0}, Lkor;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move v6, v0

    .line 162
    :goto_3
    move-object/from16 v0, p1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move v0, v6

    .line 166
    invoke-virtual/range {p0 .. p0}, Lkor;->j()V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lklr;

    .line 170
    .line 171
    move/from16 v6, v20

    .line 172
    .line 173
    move/from16 v20, v7

    .line 174
    .line 175
    move/from16 v7, v21

    .line 176
    .line 177
    invoke-direct {v5, v3, v6, v7}, Lklr;-><init>(Ljava/lang/String;FF)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move v6, v0

    .line 184
    move/from16 v7, v20

    .line 185
    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move v0, v6

    .line 190
    move/from16 v20, v7

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lkor;->i()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :pswitch_1
    move v0, v6

    .line 198
    move/from16 v20, v7

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lkor;->g()V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lkor;->n()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_f

    .line 208
    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lkor;->h()V

    .line 215
    .line 216
    .line 217
    const-wide/16 v5, 0x0

    .line 218
    .line 219
    move-wide/from16 v25, v5

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lkor;->n()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    sget-object v5, Lknt;->a:L_13;

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Lkor;->q(L_13;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    if-eq v5, v6, :cond_c

    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    if-eq v5, v6, :cond_b

    .line 246
    .line 247
    const/4 v6, 0x3

    .line 248
    if-eq v5, v6, :cond_a

    .line 249
    .line 250
    const/4 v6, 0x4

    .line 251
    if-eq v5, v6, :cond_9

    .line 252
    .line 253
    const/4 v6, 0x5

    .line 254
    if-eq v5, v6, :cond_5

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lkor;->l()V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lkor;->m()V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkor;->h()V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lkor;->n()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    sget-object v5, Lknt;->b:L_13;

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Lkor;->q(L_13;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_6

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lkor;->l()V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lkor;->m()V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkor;->g()V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lkor;->n()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_7

    .line 295
    .line 296
    invoke-static {v1, v15}, Lknp;->a(Lkor;Lkid;)Lkmh;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lkmr;

    .line 301
    .line 302
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkor;->i()V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lkor;->j()V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lkor;->f()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v28

    .line 318
    goto :goto_5

    .line 319
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lkor;->f()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v27

    .line 323
    goto :goto_5

    .line 324
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lkor;->a()D

    .line 325
    .line 326
    .line 327
    move-result-wide v25

    .line 328
    goto :goto_5

    .line 329
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lkor;->a()D

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkor;->f()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v24

    .line 342
    goto :goto_5

    .line 343
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lkor;->j()V

    .line 344
    .line 345
    .line 346
    new-instance v5, Lkln;

    .line 347
    .line 348
    move-object/from16 v22, v5

    .line 349
    .line 350
    move-object/from16 v23, v3

    .line 351
    .line 352
    invoke-direct/range {v22 .. v28}, Lkln;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lkln;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v12, v3, v5}, Lxh;->g(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lkor;->i()V

    .line 365
    .line 366
    .line 367
    :goto_8
    move/from16 v24, v0

    .line 368
    .line 369
    move-object/from16 v23, v12

    .line 370
    .line 371
    move-object/from16 v22, v13

    .line 372
    .line 373
    move-object/from16 v21, v14

    .line 374
    .line 375
    goto/16 :goto_14

    .line 376
    .line 377
    :pswitch_2
    move v0, v6

    .line 378
    move/from16 v20, v7

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lkor;->h()V

    .line 381
    .line 382
    .line 383
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lkor;->n()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_17

    .line 388
    .line 389
    sget-object v3, Lkoc;->c:L_13;

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Lkor;->q(L_13;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lkor;->l()V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lkor;->m()V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lkor;->g()V

    .line 405
    .line 406
    .line 407
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lkor;->n()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_16

    .line 412
    .line 413
    sget-object v3, Lknu;->a:L_13;

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lkor;->h()V

    .line 416
    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lkor;->n()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_15

    .line 426
    .line 427
    sget-object v7, Lknu;->a:L_13;

    .line 428
    .line 429
    invoke-virtual {v1, v7}, Lkor;->q(L_13;)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_14

    .line 434
    .line 435
    move-object/from16 v21, v14

    .line 436
    .line 437
    const/4 v14, 0x1

    .line 438
    if-eq v7, v14, :cond_13

    .line 439
    .line 440
    const/4 v14, 0x2

    .line 441
    if-eq v7, v14, :cond_12

    .line 442
    .line 443
    const/4 v14, 0x3

    .line 444
    if-eq v7, v14, :cond_11

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lkor;->l()V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lkor;->m()V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lkor;->a()D

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lkor;->f()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    goto :goto_c

    .line 462
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lkor;->f()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    goto :goto_c

    .line 467
    :cond_14
    move-object/from16 v21, v14

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lkor;->f()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_c
    move-object/from16 v14, v21

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_15
    move-object/from16 v21, v14

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lkor;->j()V

    .line 479
    .line 480
    .line 481
    new-instance v7, Lklm;

    .line 482
    .line 483
    invoke-direct {v7, v3, v5, v6}, Lklm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v7, Lklm;->b:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v13, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-object/from16 v14, v21

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_16
    move-object/from16 v21, v14

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lkor;->i()V

    .line 497
    .line 498
    .line 499
    move-object/from16 v14, v21

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_17
    move-object/from16 v21, v14

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lkor;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 505
    .line 506
    .line 507
    move/from16 v24, v0

    .line 508
    .line 509
    move-object/from16 v23, v12

    .line 510
    .line 511
    move-object/from16 v22, v13

    .line 512
    .line 513
    goto/16 :goto_14

    .line 514
    .line 515
    :pswitch_3
    move v0, v6

    .line 516
    move/from16 v20, v7

    .line 517
    .line 518
    move-object/from16 v21, v14

    .line 519
    .line 520
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lkor;->g()V

    .line 521
    .line 522
    .line 523
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lkor;->n()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_21

    .line 528
    .line 529
    new-instance v3, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v5, Lwf;

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    invoke-direct {v5, v6}, Lwf;-><init>([B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lkor;->h()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v22, v13

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v14, 0x0

    .line 547
    move-object v13, v6

    .line 548
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lkor;->n()Z

    .line 549
    .line 550
    .line 551
    move-result v23

    .line 552
    if-eqz v23, :cond_1f

    .line 553
    .line 554
    move-object/from16 v23, v12

    .line 555
    .line 556
    sget-object v12, Lkoc;->b:L_13;

    .line 557
    .line 558
    invoke-virtual {v1, v12}, Lkor;->q(L_13;)I

    .line 559
    .line 560
    .line 561
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    if-eqz v12, :cond_1e

    .line 563
    .line 564
    move/from16 v24, v0

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    if-eq v12, v0, :cond_1c

    .line 568
    .line 569
    const/4 v0, 0x2

    .line 570
    if-eq v12, v0, :cond_1b

    .line 571
    .line 572
    const/4 v0, 0x3

    .line 573
    if-eq v12, v0, :cond_1a

    .line 574
    .line 575
    const/4 v0, 0x4

    .line 576
    if-eq v12, v0, :cond_19

    .line 577
    .line 578
    const/4 v0, 0x5

    .line 579
    if-eq v12, v0, :cond_18

    .line 580
    .line 581
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lkor;->l()V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lkor;->m()V

    .line 585
    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lkor;->f()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_19
    const/4 v0, 0x5

    .line 593
    invoke-virtual/range {p0 .. p0}, Lkor;->f()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    goto :goto_11

    .line 598
    :cond_1a
    const/4 v0, 0x5

    .line 599
    invoke-virtual/range {p0 .. p0}, Lkor;->b()I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    goto :goto_11

    .line 604
    :cond_1b
    const/4 v0, 0x5

    .line 605
    invoke-virtual/range {p0 .. p0}, Lkor;->b()I

    .line 606
    .line 607
    .line 608
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 609
    goto :goto_11

    .line 610
    :cond_1c
    const/4 v0, 0x5

    .line 611
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lkor;->g()V

    .line 612
    .line 613
    .line 614
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lkor;->n()Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-eqz v12, :cond_1d

    .line 619
    .line 620
    invoke-static {v1, v15}, Lkob;->b(Lkor;Lkid;)Lkmz;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    iget-wide v0, v12, Lkmz;->d:J

    .line 625
    .line 626
    invoke-virtual {v5, v0, v1, v12}, Lwf;->j(JLjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x5

    .line 633
    move-object/from16 v1, p0

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lkor;->i()V

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_1e
    move/from16 v24, v0

    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Lkor;->f()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    :goto_10
    move-object/from16 v1, p0

    .line 647
    .line 648
    :goto_11
    move-object/from16 v12, v23

    .line 649
    .line 650
    move/from16 v0, v24

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_1f
    move/from16 v24, v0

    .line 654
    .line 655
    move-object/from16 v23, v12

    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Lkor;->j()V

    .line 658
    .line 659
    .line 660
    if-eqz v6, :cond_20

    .line 661
    .line 662
    new-instance v0, Lkir;

    .line 663
    .line 664
    invoke-direct {v0, v7, v14, v13, v6}, Lkir;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Lkir;->c:Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_20
    invoke-interface {v10, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    :goto_12
    move-object/from16 v1, p0

    .line 677
    .line 678
    move-object/from16 v13, v22

    .line 679
    .line 680
    move-object/from16 v12, v23

    .line 681
    .line 682
    move/from16 v0, v24

    .line 683
    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :cond_21
    move/from16 v24, v0

    .line 687
    .line 688
    move-object/from16 v23, v12

    .line 689
    .line 690
    move-object/from16 v22, v13

    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lkor;->i()V

    .line 693
    .line 694
    .line 695
    move-object/from16 v1, p0

    .line 696
    .line 697
    goto/16 :goto_14

    .line 698
    .line 699
    :pswitch_4
    move/from16 v24, v6

    .line 700
    .line 701
    move/from16 v20, v7

    .line 702
    .line 703
    move-object/from16 v23, v12

    .line 704
    .line 705
    move-object/from16 v22, v13

    .line 706
    .line 707
    move-object/from16 v21, v14

    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Lkor;->g()V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    :cond_22
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lkor;->n()Z

    .line 714
    .line 715
    .line 716
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 717
    if-eqz v1, :cond_24

    .line 718
    .line 719
    move-object/from16 v1, p0

    .line 720
    .line 721
    :try_start_4
    invoke-static {v1, v15}, Lkob;->b(Lkor;Lkid;)Lkmz;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iget v5, v3, Lkmz;->t:I

    .line 726
    .line 727
    const/4 v6, 0x3

    .line 728
    if-ne v5, v6, :cond_23

    .line 729
    .line 730
    add-int/lit8 v0, v0, 0x1

    .line 731
    .line 732
    :cond_23
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    iget-wide v12, v3, Lkmz;->d:J

    .line 736
    .line 737
    invoke-virtual {v9, v12, v13, v3}, Lwf;->j(JLjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    const/4 v3, 0x4

    .line 741
    if-le v0, v3, :cond_22

    .line 742
    .line 743
    new-instance v5, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    const-string v7, "You have "

    .line 749
    .line 750
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v7, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 757
    .line 758
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {v5}, Lkow;->a(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_24
    move-object/from16 v1, p0

    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Lkor;->i()V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_14

    .line 775
    .line 776
    :catchall_0
    move-exception v0

    .line 777
    move-object/from16 v1, p0

    .line 778
    .line 779
    goto/16 :goto_1a

    .line 780
    .line 781
    :catch_0
    move-exception v0

    .line 782
    move-object/from16 v1, p0

    .line 783
    .line 784
    goto/16 :goto_18

    .line 785
    .line 786
    :pswitch_5
    move/from16 v24, v6

    .line 787
    .line 788
    move/from16 v20, v7

    .line 789
    .line 790
    move-object/from16 v23, v12

    .line 791
    .line 792
    move-object/from16 v22, v13

    .line 793
    .line 794
    move-object/from16 v21, v14

    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Lkor;->f()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const-string v3, "\\."

    .line 801
    .line 802
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const/4 v3, 0x0

    .line 807
    aget-object v5, v0, v3

    .line 808
    .line 809
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    const/4 v5, 0x1

    .line 814
    aget-object v5, v0, v5

    .line 815
    .line 816
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    const/4 v6, 0x2

    .line 821
    aget-object v0, v0, v6

    .line 822
    .line 823
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-static {v3, v5, v0}, Lkpd;->g(III)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_25

    .line 832
    .line 833
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 834
    .line 835
    invoke-virtual {v15, v0}, Lkid;->e(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_14

    .line 839
    .line 840
    :pswitch_6
    move/from16 v24, v6

    .line 841
    .line 842
    move/from16 v20, v7

    .line 843
    .line 844
    move-object/from16 v23, v12

    .line 845
    .line 846
    move-object/from16 v22, v13

    .line 847
    .line 848
    move-object/from16 v21, v14

    .line 849
    .line 850
    invoke-virtual/range {p0 .. p0}, Lkor;->a()D

    .line 851
    .line 852
    .line 853
    move-result-wide v5

    .line 854
    double-to-float v0, v5

    .line 855
    move/from16 v16, v0

    .line 856
    .line 857
    move/from16 v7, v20

    .line 858
    .line 859
    move-object/from16 v14, v21

    .line 860
    .line 861
    move-object/from16 v13, v22

    .line 862
    .line 863
    move-object/from16 v12, v23

    .line 864
    .line 865
    move/from16 v6, v24

    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    move-object/from16 v0, p1

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :pswitch_7
    move/from16 v24, v6

    .line 873
    .line 874
    move-object/from16 v23, v12

    .line 875
    .line 876
    move-object/from16 v22, v13

    .line 877
    .line 878
    move-object/from16 v21, v14

    .line 879
    .line 880
    invoke-virtual/range {p0 .. p0}, Lkor;->a()D

    .line 881
    .line 882
    .line 883
    move-result-wide v5

    .line 884
    double-to-float v0, v5

    .line 885
    const v3, -0x43dc28f6    # -0.01f

    .line 886
    .line 887
    .line 888
    add-float v7, v0, v3

    .line 889
    .line 890
    move-object/from16 v0, p1

    .line 891
    .line 892
    goto :goto_15

    .line 893
    :pswitch_8
    move/from16 v20, v7

    .line 894
    .line 895
    move-object/from16 v23, v12

    .line 896
    .line 897
    move-object/from16 v22, v13

    .line 898
    .line 899
    move-object/from16 v21, v14

    .line 900
    .line 901
    invoke-virtual/range {p0 .. p0}, Lkor;->a()D

    .line 902
    .line 903
    .line 904
    move-result-wide v5

    .line 905
    double-to-float v6, v5

    .line 906
    move-object/from16 v0, p1

    .line 907
    .line 908
    move/from16 v7, v20

    .line 909
    .line 910
    move-object/from16 v14, v21

    .line 911
    .line 912
    move-object/from16 v13, v22

    .line 913
    .line 914
    move-object/from16 v12, v23

    .line 915
    .line 916
    goto :goto_16

    .line 917
    :pswitch_9
    move/from16 v24, v6

    .line 918
    .line 919
    move/from16 v20, v7

    .line 920
    .line 921
    move-object/from16 v23, v12

    .line 922
    .line 923
    move-object/from16 v22, v13

    .line 924
    .line 925
    move-object/from16 v21, v14

    .line 926
    .line 927
    invoke-virtual/range {p0 .. p0}, Lkor;->b()I

    .line 928
    .line 929
    .line 930
    move-result v17

    .line 931
    goto :goto_14

    .line 932
    :pswitch_a
    move/from16 v24, v6

    .line 933
    .line 934
    move/from16 v20, v7

    .line 935
    .line 936
    move-object/from16 v23, v12

    .line 937
    .line 938
    move-object/from16 v22, v13

    .line 939
    .line 940
    move-object/from16 v21, v14

    .line 941
    .line 942
    invoke-virtual/range {p0 .. p0}, Lkor;->b()I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    :cond_25
    :goto_14
    move-object/from16 v0, p1

    .line 947
    .line 948
    move/from16 v7, v20

    .line 949
    .line 950
    :goto_15
    move-object/from16 v14, v21

    .line 951
    .line 952
    move-object/from16 v13, v22

    .line 953
    .line 954
    move-object/from16 v12, v23

    .line 955
    .line 956
    move/from16 v6, v24

    .line 957
    .line 958
    :goto_16
    const/4 v3, 0x0

    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lkor;->m()V

    .line 962
    .line 963
    .line 964
    goto :goto_14

    .line 965
    :cond_26
    move/from16 v24, v6

    .line 966
    .line 967
    move/from16 v20, v7

    .line 968
    .line 969
    move-object/from16 v23, v12

    .line 970
    .line 971
    move-object/from16 v22, v13

    .line 972
    .line 973
    move-object/from16 v21, v14

    .line 974
    .line 975
    int-to-float v0, v4

    .line 976
    mul-float/2addr v0, v2

    .line 977
    move/from16 v5, v17

    .line 978
    .line 979
    int-to-float v3, v5

    .line 980
    mul-float/2addr v3, v2

    .line 981
    new-instance v4, Landroid/graphics/Rect;

    .line 982
    .line 983
    float-to-int v2, v3

    .line 984
    float-to-int v0, v0

    .line 985
    const/4 v3, 0x0

    .line 986
    invoke-direct {v4, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 987
    .line 988
    .line 989
    move-object v3, v15

    .line 990
    move/from16 v5, v24

    .line 991
    .line 992
    move/from16 v6, v20

    .line 993
    .line 994
    move/from16 v7, v16

    .line 995
    .line 996
    move-object/from16 v12, v23

    .line 997
    .line 998
    move-object/from16 v13, v22

    .line 999
    .line 1000
    move-object/from16 v14, v21

    .line 1001
    .line 1002
    invoke-virtual/range {v3 .. v14}, Lkid;->g(Landroid/graphics/Rect;FFFLjava/util/List;Lwf;Ljava/util/Map;Ljava/util/Map;Lxh;Ljava/util/Map;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    if-eqz v0, :cond_27

    .line 1008
    .line 1009
    sget-object v2, Lklq;->a:Lklq;

    .line 1010
    .line 1011
    invoke-virtual {v2, v0, v15}, Lklq;->a(Ljava/lang/String;Lkid;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_27
    new-instance v0, Lkiw;

    .line 1015
    .line 1016
    invoke-direct {v0, v15}, Lkiw;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1017
    .line 1018
    .line 1019
    goto :goto_19

    .line 1020
    :catchall_1
    move-exception v0

    .line 1021
    goto :goto_1a

    .line 1022
    :catch_1
    move-exception v0

    .line 1023
    :goto_18
    :try_start_5
    new-instance v2, Lkiw;

    .line 1024
    .line 1025
    invoke-direct {v2, v0}, Lkiw;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1026
    .line 1027
    .line 1028
    move-object v0, v2

    .line 1029
    :goto_19
    if-eqz p2, :cond_28

    .line 1030
    .line 1031
    invoke-static/range {p0 .. p0}, Lkpd;->f(Ljava/io/Closeable;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_28
    return-object v0

    .line 1035
    :goto_1a
    if-nez p2, :cond_29

    .line 1036
    .line 1037
    goto :goto_1b

    .line 1038
    :cond_29
    invoke-static/range {p0 .. p0}, Lkpd;->f(Ljava/io/Closeable;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_1b
    throw v0

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static m(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkiy;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lklq;->a:Lklq;

    .line 6
    .line 7
    iget-object v0, v0, Lklq;->b:Lwh;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkid;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lkiy;

    .line 18
    .line 19
    new-instance p1, Lkbn;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {p1, v0, v1}, Lkbn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lkiy;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lkih;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkiy;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_1
    new-instance v0, Lkiy;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lkiy;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lkig;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, p1, v3}, Lkig;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lkiy;->e(Lkis;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lkig;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v1}, Lkig;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lkiy;->d(Lkis;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lkih;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ne p0, v3, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lkih;->k()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v0
.end method

.method private static n(Lbkxs;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lbkxy;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lbkxy;-><init>(Lbkxs;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbkyb;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lbkyb;-><init>(Lbkyg;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkih;->c:[B

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    const/4 v3, 0x4

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-byte v3, v1, v2

    .line 20
    .line 21
    invoke-interface {p0}, Lbkxs;->d()B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p0}, Lbkxs;->close()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    sget p0, Lkow;->a:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
