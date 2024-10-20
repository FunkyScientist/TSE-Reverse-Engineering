.class public final Luhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_961;


# static fields
.field private static final a:Lbbfl;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PhotosDeviceMgmt"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luhc;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "_data"

    .line 10
    .line 11
    const-string v1, "media_type"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Luhc;->b:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhc;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Luhc;->d:Landroid/content/ContentResolver;

    .line 11
    .line 12
    const-class v0, L_952;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Luhc;->e:Lyer;

    .line 19
    .line 20
    return-void
.end method

.method private final e(Landroid/graphics/Point;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Luhc;->d:Landroid/content/ContentResolver;

    .line 3
    .line 4
    sget v2, Laxfk;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Layqy;->d(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    invoke-static {p2}, Layqy;->b(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v1, Laxbp;

    .line 25
    .line 26
    invoke-direct {v1}, Laxbp;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v1, v7}, Laxbp;->p(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_3
    sget v2, Laxbp;->j:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Laxbp;->j(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Laxbp;->c(S)I

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :goto_0
    move v1, v0

    .line 51
    :goto_1
    if-eqz v7, :cond_2

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6

    .line 54
    .line 55
    .line 56
    :catch_1
    :cond_2
    move v0, v1

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catchall_0
    move-exception v1

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6

    .line 63
    .line 64
    .line 65
    :catch_2
    :cond_3
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6

    .line 66
    :catch_3
    if-eqz v7, :cond_c

    .line 67
    .line 68
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_4
    :goto_2
    :try_start_8
    invoke-static {p2}, Layqy;->b(Landroid/net/Uri;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const-string v2, "_data"

    .line 85
    .line 86
    filled-new-array {v2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v2, p2

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    :goto_3
    move-object v1, v7

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    :goto_4
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_6

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :try_start_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    new-instance v2, Laxbp;

    .line 135
    .line 136
    invoke-direct {v2}, Laxbp;-><init>()V
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_6

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    :try_start_d
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 142
    .line 143
    new-instance v4, Ljava/io/FileInputStream;

    .line 144
    .line 145
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_6

    .line 149
    .line 150
    .line 151
    :try_start_e
    invoke-virtual {v2, v3}, Laxbp;->p(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_6

    .line 152
    .line 153
    .line 154
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_6

    .line 155
    .line 156
    .line 157
    :try_start_10
    sget v1, Laxbp;->j:I

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Laxbp;->j(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Laxbp;->c(S)I

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_6

    .line 174
    goto :goto_7

    .line 175
    :catch_4
    move-exception v1

    .line 176
    move-object v7, v3

    .line 177
    goto :goto_6

    .line 178
    :catch_5
    move-exception v1

    .line 179
    :goto_6
    :try_start_11
    invoke-static {v7}, Laxbp;->m(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v2, "Argument is null"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_6

    .line 191
    :catchall_1
    move-exception v2

    .line 192
    :try_start_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    throw v2
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_6

    .line 196
    :catch_6
    move-exception v1

    .line 197
    move-object v7, v1

    .line 198
    sget-object v1, Luhc;->a:Lbbfl;

    .line 199
    .line 200
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "Error while reading exif rotation uri: %s, dimensions: %s"

    .line 205
    .line 206
    const/16 v6, 0x849

    .line 207
    .line 208
    move-object v4, p2

    .line 209
    move-object v5, p1

    .line 210
    invoke-static/range {v2 .. v7}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :catch_7
    :cond_c
    :goto_7
    if-nez v0, :cond_d

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_d
    new-instance p2, Landroid/graphics/RectF;

    .line 217
    .line 218
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 219
    .line 220
    int-to-float v1, v1

    .line 221
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 222
    .line 223
    int-to-float p1, p1

    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-direct {p2, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 231
    .line 232
    .line 233
    int-to-float v0, v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 238
    .line 239
    .line 240
    new-instance p1, Landroid/graphics/Point;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    float-to-int v0, v0

    .line 247
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    float-to-int p2, p2

    .line 252
    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 253
    .line 254
    .line 255
    return-object p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Luhc;->d:Landroid/content/ContentResolver;

    .line 3
    .line 4
    invoke-static {v1, p1}, Laxfk;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v1, p1}, Luhc;->e(Landroid/graphics/Point;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Luhc;->e:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_952;

    .line 29
    .line 30
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, L_952;->c(Lbbvi;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    iget-object v2, p0, Luhc;->e:Lyer;

    .line 40
    .line 41
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_952;

    .line 46
    .line 47
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 48
    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    invoke-interface {v2, v3, v4}, L_952;->c(Lbbvi;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Luhc;->a:Lbbfl;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "failed to read dimensions for uri %s"

    .line 61
    .line 62
    const/16 v4, 0x84a

    .line 63
    .line 64
    invoke-static {v2, v3, p1, v4, v1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sub-long/2addr v1, p1

    .line 11
    :try_start_0
    iget-object v3, p0, Luhc;->d:Landroid/content/ContentResolver;

    .line 12
    .line 13
    sget-object v4, Lzuz;->a:Landroid/net/Uri;

    .line 14
    .line 15
    sget-object v5, Luhc;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "media_type = 1 OR media_type = 3"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    new-instance p2, Lavxj;

    .line 28
    .line 29
    new-instance v3, Lukk;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4}, Lukk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, v3, v4}, Lavxj;-><init>(Landroid/database/Cursor;Lugw;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lugx;

    .line 39
    .line 40
    invoke-direct {v3, p2}, Lugx;-><init>(Lavxj;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lugx;->a()Lugv;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v4, p0, Luhc;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v4, p2, v1, v2}, Luhb;->a(Landroid/content/Context;Lugv;J)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    throw p2

    .line 83
    :cond_1
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    iget-object p2, p0, Luhc;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p2}, Lafdg;->y(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    sget-object p2, Luhc;->a:Lbbfl;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "Error while reading from ContentResolver"

    .line 105
    .line 106
    const/16 v2, 0x84c

    .line 107
    .line 108
    invoke-static {p2, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
