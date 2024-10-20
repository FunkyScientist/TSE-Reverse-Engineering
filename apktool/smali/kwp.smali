.class public final Lkwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwg;


# instance fields
.field private final a:Llai;

.field private final b:I

.field private c:Ljava/net/HttpURLConnection;

.field private d:Ljava/io/InputStream;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Llai;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwp;->a:Llai;

    .line 5
    .line 6
    iput p2, p0, Lkwp;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static f(Ljava/net/HttpURLConnection;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method private final g(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge p2, v0, :cond_9

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lkvl;

    .line 24
    .line 25
    const-string v0, "In re-direct loop"

    .line 26
    .line 27
    invoke-direct {p3, v0, v1, v2}, Lkvl;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v3, p0, Lkwp;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 77
    .line 78
    .line 79
    iget v3, p0, Lkwp;->b:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lkwp;->c:Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lkwp;->c:Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lkwp;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 106
    .line 107
    iget-boolean p3, p0, Lkwp;->e:Z

    .line 108
    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    iget-object p3, p0, Lkwp;->c:Ljava/net/HttpURLConnection;

    .line 113
    .line 114
    invoke-static {p3}, Lkwp;->f(Ljava/net/HttpURLConnection;)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    div-int/lit8 v0, p3, 0x64

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    if-ne v0, v4, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lkwp;->c:Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    int-to-long v0, p2

    .line 144
    new-instance p2, Llhi;

    .line 145
    .line 146
    invoke-direct {p2, p3, v0, v1}, Llhi;-><init>(Ljava/io/InputStream;J)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lkwp;->d:Ljava/io/InputStream;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lkwp;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    .line 158
    :goto_2
    iget-object p1, p0, Lkwp;->d:Ljava/io/InputStream;

    .line 159
    .line 160
    return-object p1

    .line 161
    :catch_1
    move-exception p2

    .line 162
    new-instance p3, Lkvl;

    .line 163
    .line 164
    invoke-static {p1}, Lkwp;->f(Ljava/net/HttpURLConnection;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const-string p4, "Failed to obtain InputStream"

    .line 169
    .line 170
    invoke-direct {p3, p4, p1, p2}, Lkvl;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p3

    .line 174
    :cond_5
    const/4 v4, 0x3

    .line 175
    if-ne v0, v4, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lkwp;->c:Ljava/net/HttpURLConnection;

    .line 178
    .line 179
    const-string v1, "Location"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 192
    .line 193
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lkwp;->d()V

    .line 197
    .line 198
    .line 199
    add-int/2addr p2, v3

    .line 200
    invoke-direct {p0, v1, p2, p1, p4}, Lkwp;->g(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :catch_2
    move-exception p1

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance p4, Lkvl;

    .line 211
    .line 212
    const-string v0, "Bad redirect url: "

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p4, p2, p3, p1}, Lkvl;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p4

    .line 222
    :cond_6
    new-instance p1, Lkvl;

    .line 223
    .line 224
    const-string p2, "Received empty or null redirect url"

    .line 225
    .line 226
    invoke-direct {p1, p2, p3, v2}, Lkvl;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_7
    if-eq p3, v1, :cond_8

    .line 231
    .line 232
    :try_start_5
    new-instance p1, Lkvl;

    .line 233
    .line 234
    iget-object p2, p0, Lkwp;->c:Ljava/net/HttpURLConnection;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2, p3, v2}, Lkvl;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 244
    :catch_3
    move-exception p1

    .line 245
    new-instance p2, Lkvl;

    .line 246
    .line 247
    const-string p4, "Failed to get a response message"

    .line 248
    .line 249
    invoke-direct {p2, p4, p3, p1}, Lkvl;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p2

    .line 253
    :cond_8
    new-instance p1, Lkvl;

    .line 254
    .line 255
    invoke-direct {p1, v1}, Lkvl;-><init>(I)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :catch_4
    move-exception p1

    .line 260
    new-instance p2, Lkvl;

    .line 261
    .line 262
    iget-object p3, p0, Lkwp;->c:Ljava/net/HttpURLConnection;

    .line 263
    .line 264
    invoke-static {p3}, Lkwp;->f(Ljava/net/HttpURLConnection;)I

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    const-string p4, "Failed to connect or obtain data"

    .line 269
    .line 270
    invoke-direct {p2, p4, p3, p1}, Lkvl;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p2

    .line 274
    :catch_5
    move-exception p1

    .line 275
    new-instance p2, Lkvl;

    .line 276
    .line 277
    const-string p4, "URL.openConnection threw"

    .line 278
    .line 279
    invoke-direct {p2, p4, p3, p1}, Lkvl;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw p2

    .line 283
    :cond_9
    new-instance p1, Lkvl;

    .line 284
    .line 285
    const-string p2, "Too many (> 5) redirects!"

    .line 286
    .line 287
    invoke-direct {p1, p2, v1, v2}, Lkvl;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method


# virtual methods
.method public final a()Lkvi;
    .locals 1

    .line 1
    sget-object v0, Lkvi;->b:Lkvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkwp;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwp;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lkwp;->c:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lkwp;->c:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final e(Lksx;Lkwf;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lkwp;->a:Llai;

    .line 2
    .line 3
    iget-object v0, p1, Llai;->b:Ljava/net/URL;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/net/URL;

    .line 8
    .line 9
    invoke-virtual {p1}, Llai;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Llai;->b:Ljava/net/URL;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Llai;->b:Ljava/net/URL;

    .line 19
    .line 20
    iget-object v0, p0, Lkwp;->a:Llai;

    .line 21
    .line 22
    invoke-virtual {v0}, Llai;->d()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, v1, v2, v0}, Lkwp;->g(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lkwf;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    throw p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-interface {p2, p1}, Lkwf;->g(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
