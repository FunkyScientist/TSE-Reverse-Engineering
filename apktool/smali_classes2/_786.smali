.class public final L_786;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, L_786;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance v0, Lavzb;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, L_170;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, L_786;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_786;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_786;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Lsem;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p1, v1}, Lsem;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_786;->e:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lsem;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lsem;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbkby;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, L_786;->f:Lbkbr;

    .line 41
    .line 42
    return-void
.end method

.method public static final b(Lses;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lses;->b:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lses;->d:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, L_786;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "SHA-256 algorithm does not exist."

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private final c(Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    const-string v0, "lockedFile unexpectedly went missing: "

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x10000000

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0}, L_786;->e()L_2841;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2, p1}, L_2841;->i(Ljava/lang/String;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-direct {p0}, L_786;->e()L_2841;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p2, p1}, L_2841;->i(Ljava/lang/String;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private final d()L_790;
    .locals 1

    .line 1
    iget-object v0, p0, L_786;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_790;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_2841;
    .locals 1

    .line 1
    iget-object v0, p0, L_786;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2841;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lses;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .line 1
    invoke-static {p1}, L_786;->b(Lses;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, L_786;->e()L_2841;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-direct {p0}, L_786;->e()L_2841;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, L_2841;->d(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v2, v0}, L_786;->c(Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-exit v1

    .line 25
    return-object p1

    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    invoke-direct {p0}, L_786;->d()L_790;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, L_786;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, L_790;->b(Lses;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const-class v2, L_170;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_170;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v2, p1, Lses;->e:Lsfg;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lsfg;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v2, v3, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Lbkbs;

    .line 75
    .line 76
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_0
    sget-object v2, Laqgm;->d:Laqgm;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v2, Laqgm;->b:Laqgm;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object v2, Laqgm;->c:Laqgm;

    .line 87
    .line 88
    :goto_1
    iget-object v3, p0, L_786;->c:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Laqgm;->a(Landroid/content/Context;L_170;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    invoke-direct {p0}, L_786;->d()L_790;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, L_790;->a(Lses;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    :goto_3
    invoke-direct {p0}, L_786;->e()L_2841;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    monitor-enter v2

    .line 113
    :try_start_1
    invoke-direct {p0}, L_786;->e()L_2841;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v0}, L_2841;->b(Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    :try_start_2
    iget p1, p1, Lses;->b:I

    .line 124
    .line 125
    new-instance v4, Lxye;

    .line 126
    .line 127
    iget-object v5, p0, L_786;->c:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v4, v5}, Lxye;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v4, Lxye;->e:Landroid/net/Uri;

    .line 133
    .line 134
    iput p1, v4, Lxye;->g:I

    .line 135
    .line 136
    iput-object v3, v4, Lxye;->c:Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v4}, Lxye;->a()Lxyh;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lxyh;->b()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lxyh;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-direct {p0}, L_786;->e()L_2841;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0, v3}, L_2841;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v1, "Request succeeded, but failed to populate file"

    .line 169
    .line 170
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 175
    .line 176
    iget p1, p1, Lxyh;->a:I

    .line 177
    .line 178
    const-string v4, "Request was not successful, status code: "

    .line 179
    .line 180
    invoke-static {p1, v4}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_3
    invoke-direct {p0}, L_786;->e()L_2841;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v0, v3}, L_2841;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_9
    const/4 p1, 0x0

    .line 198
    :goto_4
    invoke-direct {p0}, L_786;->e()L_2841;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v0, v3}, L_2841;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 203
    .line 204
    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    invoke-direct {p0}, L_786;->e()L_2841;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v0}, L_2841;->d(Ljava/lang/String;)Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_a
    invoke-direct {p0, p1, v0}, L_786;->c(Ljava/io/File;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    monitor-exit v2

    .line 220
    return-object p1

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    monitor-exit v2

    .line 223
    throw p1

    .line 224
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 225
    .line 226
    const-string v0, "Unable to get Uri, null download url?"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :catchall_2
    move-exception p1

    .line 233
    monitor-exit v1

    .line 234
    throw p1
.end method
