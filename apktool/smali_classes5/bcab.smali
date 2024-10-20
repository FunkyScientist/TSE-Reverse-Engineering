.class public final Lbcab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbbzl;

.field private final e:Lbcad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9]+s"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcab;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbcab;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcab;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbcab;->d:Lbbzl;

    .line 7
    .line 8
    new-instance p1, Lbcad;

    .line 9
    .line 10
    invoke-direct {p1}, Lbcad;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbcab;->e:Lbcad;

    .line 14
    .line 15
    return-void
.end method

.method static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lbcab;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Invalid Expiration Timestamp."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lauit;->bz(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0
.end method

.method private final d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    .line 7
    const/16 v0, 0x2710

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Content-Type"

    .line 20
    .line 21
    const-string v2, "application/json"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Accept"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Content-Encoding"

    .line 32
    .line 33
    const-string v2, "gzip"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Cache-Control"

    .line 39
    .line 40
    const-string v2, "no-cache"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbcab;->c:Landroid/content/Context;

    .line 46
    .line 47
    const-string v2, "X-Android-Package"

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbcab;->d:Lbbzl;

    .line 57
    .line 58
    invoke-interface {v0}, Lbbzl;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbbyx;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_1
    const-string v2, "x-firebase-client"

    .line 67
    .line 68
    invoke-interface {v0}, Lbbyx;->a()Laszk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    :catch_1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 90
    :try_start_2
    iget-object v2, p0, Lbcab;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Lasmb;->b(Landroid/content/Context;)L_2930;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v4, 0x40

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, L_2930;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 111
    .line 112
    array-length v3, v3

    .line 113
    const/4 v4, 0x1

    .line 114
    if-ne v3, v4, :cond_2

    .line 115
    .line 116
    invoke-static {}, Laslr;->a()Ljava/security/MessageDigest;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 124
    .line 125
    aget-object v2, v2, v1

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    move-object v2, v0

    .line 137
    :goto_2
    if-nez v2, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Lbcab;->c:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    array-length v3, v2

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    add-int v5, v3, v3

    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :goto_3
    if-ge v1, v3, :cond_4

    .line 154
    .line 155
    sget-object v5, Laslu;->a:[C

    .line 156
    .line 157
    aget-byte v6, v2, v1

    .line 158
    .line 159
    and-int/lit16 v6, v6, 0xf0

    .line 160
    .line 161
    ushr-int/lit8 v6, v6, 0x4

    .line 162
    .line 163
    aget-char v5, v5, v6

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v5, Laslu;->a:[C

    .line 169
    .line 170
    aget-byte v6, v2, v1

    .line 171
    .line 172
    and-int/lit8 v6, v6, 0xf

    .line 173
    .line 174
    aget-char v5, v5, v6

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    goto :goto_4

    .line 187
    :catch_2
    iget-object v1, p0, Lbcab;->c:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    :goto_4
    const-string v1, "X-Android-Cert"

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "x-goog-api-key"

    .line 198
    .line 199
    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :catch_3
    new-instance p1, Lbbzp;

    .line 204
    .line 205
    const-string p2, "Firebase Installations Service is unavailable. Please try again later."

    .line 206
    .line 207
    invoke-direct {p1, p2}, Lbbzp;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method private static e(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v7, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    sget-object v8, Lbcab;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v7, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v7, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array v9, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v8, v9, v3

    .line 62
    .line 63
    aput-object p0, v9, v2

    .line 64
    .line 65
    aput-object v0, v9, v1

    .line 66
    .line 67
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catch_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    throw p0

    .line 80
    :catch_2
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    const-string p0, ""

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, ", "

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, p1, v3

    .line 108
    .line 109
    aput-object p3, p1, v2

    .line 110
    .line 111
    aput-object p0, p1, v1

    .line 112
    .line 113
    const-string p0, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    .line 114
    .line 115
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method private static f(Ljava/net/URLConnection;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    throw p1

    .line 30
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static g(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static h(Lorg/json/JSONObject;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final i(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://%s/%s/%s"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "firebaseinstallations.googleapis.com"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "v1"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object p0, v2, v3

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Lbbzp;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lbbzp;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbcac;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    const-string v6, "fid"

    .line 12
    .line 13
    iget-object v0, v1, Lbcab;->e:Lbcad;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbcad;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    new-array v0, v8, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    aput-object v3, v0, v9

    .line 28
    .line 29
    const-string v10, "projects/%s/installations"

    .line 30
    .line 31
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbcab;->i(Ljava/lang/String;)Ljava/net/URL;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :goto_0
    if-gt v9, v8, :cond_c

    .line 40
    .line 41
    const v0, 0x8001

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v10, v2}, Lbcab;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :try_start_0
    const-string v0, "POST"

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const-string v0, "x-goog-fis-android-iid-migration-auth"

    .line 62
    .line 63
    invoke-virtual {v11, v0, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v12, p2

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v13, "appId"

    .line 77
    .line 78
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v13, "authVersion"

    .line 82
    .line 83
    const-string v14, "FIS_v2"

    .line 84
    .line 85
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v13, "sdkVersion"

    .line 89
    .line 90
    const-string v14, "a:17.0.2_1p"

    .line 91
    .line 92
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-static {v0}, Lbcab;->h(Lorg/json/JSONObject;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v11, v0}, Lbcab;->f(Ljava/net/URLConnection;[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v13, v1, Lbcab;->e:Lbcad;

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Lbcad;->a(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbcab;->g(I)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_9

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v13, Landroid/util/JsonReader;

    .line 122
    .line 123
    new-instance v14, Ljava/io/InputStreamReader;

    .line 124
    .line 125
    sget-object v15, Lbcab;->b:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-direct {v14, v0, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v13, v14}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lbcaf;->a()Lbcae;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    move-object/from16 v17, v15

    .line 142
    .line 143
    move-object/from16 v18, v17

    .line 144
    .line 145
    move-object/from16 v19, v18

    .line 146
    .line 147
    move-object/from16 v20, v19

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_8

    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const-string v8, "name"

    .line 160
    .line 161
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_1

    .line 166
    .line 167
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    :goto_2
    const/4 v8, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_2

    .line 178
    .line 179
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const-string v8, "refreshToken"

    .line 185
    .line 186
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const-string v8, "authToken"

    .line 198
    .line 199
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const-string v15, "token"

    .line 219
    .line 220
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_4

    .line 225
    .line 226
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iput-object v8, v14, Lbcae;->b:Ljava/lang/Object;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    const-string v15, "expiresIn"

    .line 234
    .line 235
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_5

    .line 240
    .line 241
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    move-object v15, v6

    .line 246
    :try_start_4
    invoke-static {v8}, Lbcab;->a(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    invoke-virtual {v14, v5, v6}, Lbcae;->b(J)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    move-object v15, v6

    .line 255
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    .line 256
    .line 257
    .line 258
    :goto_4
    move-object/from16 v5, p5

    .line 259
    .line 260
    move-object v6, v15

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    move-object v15, v6

    .line 263
    invoke-virtual {v14}, Lbcae;->a()Lbcaf;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    move-object v15, v6

    .line 272
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    .line 273
    .line 274
    .line 275
    :goto_5
    move-object/from16 v5, p5

    .line 276
    .line 277
    move-object v6, v15

    .line 278
    goto :goto_2

    .line 279
    :cond_8
    move-object v15, v6

    .line 280
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lbcac;

    .line 290
    .line 291
    const/16 v21, 0x1

    .line 292
    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    invoke-direct/range {v16 .. v21}, Lbcac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbcaf;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    move-object v15, v6

    .line 300
    invoke-static {v11, v4, v2, v3}, Lbcab;->e(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v5, 0x1ad

    .line 304
    .line 305
    if-eq v0, v5, :cond_b

    .line 306
    .line 307
    const/16 v5, 0x1f4

    .line 308
    .line 309
    if-lt v0, v5, :cond_a

    .line 310
    .line 311
    const/16 v5, 0x258

    .line 312
    .line 313
    if-ge v0, v5, :cond_a

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_a
    new-instance v0, Lbcac;

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x2

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move-object/from16 v16, v0

    .line 329
    .line 330
    invoke-direct/range {v16 .. v21}, Lbcac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbcaf;I)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_b
    :try_start_5
    new-instance v0, Lbbzp;

    .line 341
    .line 342
    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 343
    .line 344
    invoke-direct {v0, v5}, Lbbzp;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    goto :goto_7

    .line 350
    :catch_1
    move-exception v0

    .line 351
    move-object/from16 v12, p2

    .line 352
    .line 353
    :goto_7
    move-object v15, v6

    .line 354
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v5
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :catch_2
    move-object/from16 v12, p2

    .line 369
    .line 370
    :catch_3
    move-object v15, v6

    .line 371
    :catch_4
    :goto_8
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    move-object/from16 v5, p5

    .line 380
    .line 381
    move-object v6, v15

    .line 382
    const/4 v8, 0x1

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_c
    new-instance v0, Lbbzp;

    .line 386
    .line 387
    invoke-direct {v0, v7}, Lbbzp;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_d
    new-instance v0, Lbbzp;

    .line 392
    .line 393
    invoke-direct {v0, v7}, Lbbzp;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbcaf;
    .locals 10

    .line 1
    iget-object v0, p0, Lbcab;->e:Lbcad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcad;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p3, v2, v3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object p2, v2, v4

    .line 19
    .line 20
    const-string p2, "projects/%s/installations/%s/authTokens:generate"

    .line 21
    .line 22
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lbcab;->i(Ljava/lang/String;)Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    if-gt v3, v4, :cond_8

    .line 31
    .line 32
    const v2, 0x8003

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p1}, Lbcab;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    const-string v5, "POST"

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "Authorization"

    .line 48
    .line 49
    const-string v6, "FIS_v2 "

    .line 50
    .line 51
    invoke-static {p4, v6}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "sdkVersion"

    .line 67
    .line 68
    const-string v7, "a:17.0.2_1p"

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    new-instance v6, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "installation"

    .line 79
    .line 80
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {v6}, Lbcab;->h(Lorg/json/JSONObject;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2, v5}, Lbcab;->f(Ljava/net/URLConnection;[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v6, p0, Lbcab;->e:Lbcad;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lbcad;->a(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lbcab;->g(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Landroid/util/JsonReader;

    .line 110
    .line 111
    new-instance v7, Ljava/io/InputStreamReader;

    .line 112
    .line 113
    sget-object v8, Lbcab;->b:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-direct {v7, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lbcaf;->a()Lbcae;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v9, "token"

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_0

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iput-object v8, v7, Lbcae;->b:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    const-string v9, "expiresIn"

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_1

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lbcab;->a(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-virtual {v7, v8, v9}, Lbcae;->b(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 184
    .line 185
    .line 186
    iput v4, v7, Lbcae;->a:I

    .line 187
    .line 188
    invoke-virtual {v7}, Lbcae;->a()Lbcaf;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    const/4 v6, 0x0

    .line 194
    invoke-static {v2, v6, p1, p3}, Lbcab;->e(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v6, 0x191

    .line 198
    .line 199
    if-eq v5, v6, :cond_7

    .line 200
    .line 201
    const/16 v6, 0x194

    .line 202
    .line 203
    if-ne v5, v6, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/16 v6, 0x1ad

    .line 207
    .line 208
    if-eq v5, v6, :cond_6

    .line 209
    .line 210
    const/16 v6, 0x1f4

    .line 211
    .line 212
    if-lt v5, v6, :cond_5

    .line 213
    .line 214
    const/16 v6, 0x258

    .line 215
    .line 216
    if-ge v5, v6, :cond_5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-static {}, Lbcaf;->a()Lbcae;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput v0, v5, Lbcae;->a:I

    .line 224
    .line 225
    invoke-virtual {v5}, Lbcae;->a()Lbcaf;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    new-instance v5, Lbbzp;

    .line 231
    .line 232
    const-string v6, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 233
    .line 234
    invoke-direct {v5, v6}, Lbbzp;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v5

    .line 238
    :cond_7
    :goto_2
    invoke-static {}, Lbcaf;->a()Lbcae;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/4 v6, 0x3

    .line 243
    iput v6, v5, Lbcae;->a:I

    .line 244
    .line 245
    invoke-virtual {v5}, Lbcae;->a()Lbcaf;

    .line 246
    .line 247
    .line 248
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :catch_0
    move-exception v5

    .line 257
    :try_start_3
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v6
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :catch_1
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    new-instance p1, Lbbzp;

    .line 282
    .line 283
    invoke-direct {p1, v1}, Lbbzp;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_9
    new-instance p1, Lbbzp;

    .line 288
    .line 289
    invoke-direct {p1, v1}, Lbbzp;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method
