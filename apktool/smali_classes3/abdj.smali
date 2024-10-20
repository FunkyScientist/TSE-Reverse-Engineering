.class public final Labdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1640;


# static fields
.field private static final a:Lbbfl;

.field private static final b:I


# instance fields
.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Mp4LocatorImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labdj;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Layra;->c:Layra;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Labdj;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_796;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Labdj;->c:Lyer;

    .line 16
    .line 17
    const-class v0, L_798;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Labdj;->d:Lyer;

    .line 24
    .line 25
    const-class v0, L_1291;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Labdj;->e:Lyer;

    .line 32
    .line 33
    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string v2, "r"

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-long v4, v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x4

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x66747970

    .line 32
    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-object v0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v1

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v0

    .line 51
    :goto_0
    :try_start_3
    sget-object v3, Labdj;->a:Lbbfl;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbbfh;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbbfh;

    .line 64
    .line 65
    const/16 v3, 0x1042

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbbfh;

    .line 72
    .line 73
    const-string v3, "Verifying offset failed - filePath: %s, offset: %s"

    .line 74
    .line 75
    invoke-interface {v2, v3, p0, p1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move-object v0, v1

    .line 81
    :goto_1
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 84
    .line 85
    .line 86
    :catch_3
    :cond_1
    throw p0

    .line 87
    :catch_4
    move-object v1, v0

    .line 88
    :catch_5
    :goto_2
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 91
    .line 92
    .line 93
    :catch_6
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 5

    .line 1
    const-string v0, "mpvd"

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "content"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Labdj;->d:Lyer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_798;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_8

    .line 52
    .line 53
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, ".heic"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    :try_start_0
    iget-object p1, p0, Labdj;->e:Lyer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_1291;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :try_start_1
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 76
    .line 77
    const-string p2, "r"

    .line 78
    .line 79
    invoke-direct {p1, v1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Latzo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {p1}, L_1291;->e(Ljava/io/RandomAccessFile;)Z

    .line 83
    .line 84
    .line 85
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Latzo; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    :try_start_4
    invoke-static {p1}, Latzp;->b(Ljava/io/RandomAccessFile;)Latzp;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v0}, Latzp;->d(Ljava/lang/String;)Latzp;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v1, "ftyp"

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Latzp;->c(Ljava/lang/String;)Latzp;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Latzp;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    invoke-static {p1}, Latzp;->b(Ljava/io/RandomAccessFile;)Latzp;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v0}, Latzp;->d(Ljava/lang/String;)Latzp;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Latzp;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p2}, Latzp;->a()Latzp;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Latzp;->f()Latzr;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-wide v0, p2, Latzr;->b:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Latzo; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 142
    .line 143
    .line 144
    move-object v2, p2

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_4
    :try_start_6
    invoke-static {p2}, L_1291;->d(Latzp;)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lxzv;->a:L_3138;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {p2}, Latzp;->f()Latzr;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-wide v0, p2, Latzr;->b:J

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception p2

    .line 183
    :try_start_7
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    throw p2
    :try_end_8
    .catch Latzo; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 192
    :cond_7
    invoke-static {v1, p2}, Labdj;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move-object p2, v2

    .line 198
    :goto_4
    if-nez p2, :cond_b

    .line 199
    .line 200
    :try_start_9
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 201
    .line 202
    iget-object v0, p0, Labdj;->c:Lyer;

    .line 203
    .line 204
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, L_796;

    .line 209
    .line 210
    invoke-interface {v0, p1}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget v0, Labdj;->b:I

    .line 215
    .line 216
    invoke-direct {p2, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 217
    .line 218
    .line 219
    :try_start_a
    invoke-static {p2}, Labdi;->a(Ljava/io/InputStream;)L_2344;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    :try_start_b
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    :try_start_c
    iget v0, p1, L_2344;->a:I

    .line 230
    .line 231
    int-to-long v0, v0

    .line 232
    const-wide/16 v3, 0x4

    .line 233
    .line 234
    invoke-virtual {p1, v3, v4}, L_2344;->f(J)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, L_2344;->d()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    const v3, 0x66747970

    .line 242
    .line 243
    .line 244
    if-ne p1, v3, :cond_a

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    move-object p1, v2

    .line 252
    :goto_5
    :try_start_d
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 253
    .line 254
    .line 255
    move-object v2, p1

    .line 256
    goto :goto_7

    .line 257
    :catchall_2
    move-exception p1

    .line 258
    :try_start_e
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catchall_3
    move-exception p2

    .line 263
    :try_start_f
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    throw p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 267
    :catch_0
    :goto_7
    return-object v2

    .line 268
    :cond_b
    return-object p2
.end method
