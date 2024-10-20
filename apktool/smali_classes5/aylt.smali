.class public final Laylt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "XmpUtil"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laylt;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "MD5"

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
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    add-int v2, v1, v1

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/Formatter;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v1, :cond_0

    .line 30
    .line 31
    aget-byte v5, p0, v4

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v5, v6, v3

    .line 41
    .line 42
    const-string v5, "%02x"

    .line 43
    .line 44
    invoke-virtual {v2, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    move-object v5, p0

    .line 68
    sget-object v0, Laylt;->a:Ljava/util/logging/Logger;

    .line 69
    .line 70
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v3, "getGUID"

    .line 73
    .line 74
    const-string v4, "MD5 hash function not available"

    .line 75
    .line 76
    const-string v2, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const-string p0, ""

    .line 82
    .line 83
    return-object p0
.end method

.method public static b([B)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {p0}, Laylt;->a([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "http://ns.adobe.com/xmp/extension/\u0000"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    const v4, 0xffb2

    .line 28
    .line 29
    .line 30
    sub-int v5, v4, v2

    .line 31
    .line 32
    div-int/2addr v3, v5

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    move v7, v6

    .line 38
    :goto_0
    if-ge v6, v3, :cond_0

    .line 39
    .line 40
    array-length v8, p0

    .line 41
    sub-int v9, v8, v7

    .line 42
    .line 43
    add-int/2addr v9, v2

    .line 44
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    new-array v9, v9, [B

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10, v5, v9, v5}, Laylt;->k([BI[BI)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v8}, Laylt;->n(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8, v5, v9, v10}, Laylt;->k([BI[BI)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/2addr v10, v8

    .line 67
    invoke-static {v7}, Laylt;->n(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8, v5, v9, v10}, Laylt;->k([BI[BI)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v10, v8

    .line 76
    invoke-static {p0, v7, v9, v10}, Laylt;->k([BI[BI)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v7, v8

    .line 81
    invoke-static {v9}, Laylt;->p([B)Lbjrp;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-object v1
.end method

.method public static c(Ljava/io/InputStream;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    if-ne v1, v2, :cond_9

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0xd8

    .line 23
    .line 24
    if-ne v1, v3, :cond_9

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_a

    .line 32
    .line 33
    if-ne v1, v2, :cond_a

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_3
    const/16 v4, 0xda

    .line 46
    .line 47
    if-ne v1, v4, :cond_5

    .line 48
    .line 49
    if-nez p1, :cond_a

    .line 50
    .line 51
    new-instance p1, Lbjrp;

    .line 52
    .line 53
    invoke-direct {p1}, Lbjrp;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v4, p1, Lbjrp;->a:I

    .line 57
    .line 58
    iput v3, p1, Lbjrp;->b:I

    .line 59
    .line 60
    invoke-static {p0}, Lbbjy;->d(Ljava/io/InputStream;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, Lbjrp;->c:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v1, p1, Lbjrp;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, [B

    .line 71
    .line 72
    invoke-static {v1, p2}, Laylt;->m([BLjava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_a

    .line 77
    .line 78
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v4, v3, :cond_a

    .line 91
    .line 92
    if-eq v5, v3, :cond_a

    .line 93
    .line 94
    shl-int/lit8 v3, v4, 0x8

    .line 95
    .line 96
    or-int/2addr v3, v5

    .line 97
    const/4 v4, 0x2

    .line 98
    if-lt v3, v4, :cond_a

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    const/16 v4, 0xe1

    .line 103
    .line 104
    if-ne v1, v4, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    add-int/lit8 v3, v3, -0x2

    .line 108
    .line 109
    int-to-long v3, v3

    .line 110
    invoke-static {p0, v3, v4}, Lbbjy;->c(Ljava/io/InputStream;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_1
    new-instance v4, Lbjrp;

    .line 115
    .line 116
    invoke-direct {v4}, Lbjrp;-><init>()V

    .line 117
    .line 118
    .line 119
    iput v1, v4, Lbjrp;->a:I

    .line 120
    .line 121
    iput v3, v4, Lbjrp;->b:I

    .line 122
    .line 123
    add-int/lit8 v3, v3, -0x2

    .line 124
    .line 125
    new-array v1, v3, [B

    .line 126
    .line 127
    iput-object v1, v4, Lbjrp;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, v4, Lbjrp;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, [B

    .line 132
    .line 133
    invoke-static {p0, v1}, Lbbjy;->b(Ljava/io/InputStream;[B)V

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    iget-object v1, v4, Lbjrp;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, [B

    .line 141
    .line 142
    invoke-static {v1, p2}, Laylt;->m([BLjava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    :cond_8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    sget-object p1, Laylt;->a:Ljava/util/logging/Logger;

    .line 153
    .line 154
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 155
    .line 156
    const-string v1, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 157
    .line 158
    const-string v2, "parse"

    .line 159
    .line 160
    const-string v3, "XMP parse: only JPEG file is supported"

    .line 161
    .line 162
    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_4

    .line 168
    :catch_0
    move-exception p1

    .line 169
    move-object v6, p1

    .line 170
    :try_start_1
    sget-object v1, Laylt;->a:Ljava/util/logging/Logger;

    .line 171
    .line 172
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 173
    .line 174
    const-string v3, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 175
    .line 176
    const-string v4, "parse"

    .line 177
    .line 178
    const-string v5, "Could not parse file."

    .line 179
    .line 180
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_2
    if-eqz p3, :cond_b

    .line 184
    .line 185
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    .line 187
    .line 188
    :catch_1
    :cond_b
    :goto_3
    return-object v0

    .line 189
    :goto_4
    if-eqz p3, :cond_c

    .line 190
    .line 191
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 192
    .line 193
    .line 194
    :catch_2
    :cond_c
    throw p1
.end method

.method public static d(Ljava/io/OutputStream;Ljava/util/List;Z)V
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0xd8

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbjrp;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p2, Lbjrp;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p2, Lbjrp;->b:I

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    shr-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p2, Lbjrp;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, [B

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;)Lkhk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Laylt;->f(Ljava/lang/String;Z)Lkhk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Lkhk;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, Laylt;->g(Ljava/io/InputStream;ZZZJ)Lkhk;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    move-object v5, p1

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Laylt;->a:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v3, "extractXMPMeta"

    .line 30
    .line 31
    const-string p1, "Could not read file: "

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v2, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;ZZZJ)Lkhk;
    .locals 21

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    move-object v6, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v4, p0

    .line 16
    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    :goto_0
    invoke-static {v4, v0, v6, v5}, Laylt;->c(Ljava/io/InputStream;ZLjava/lang/String;Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0x1d

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbjrp;

    .line 49
    .line 50
    iget-object v9, v0, Lbjrp;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, [B

    .line 53
    .line 54
    invoke-static {v9, v2}, Laylt;->m([BLjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-object v9, v0, Lbjrp;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, [B

    .line 63
    .line 64
    invoke-static {v9}, Laylt;->l([B)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/lit8 v9, v9, -0x1d

    .line 69
    .line 70
    new-array v10, v9, [B

    .line 71
    .line 72
    iget-object v0, v0, Lbjrp;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v5, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    sget-object v0, Lkgz;->a:Ljwi;

    .line 78
    .line 79
    invoke-static {v10}, Lkhl;->a(Ljava/lang/Object;)Lkhk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object v14, v0

    .line 89
    sget-object v9, Laylt;->a:Ljava/util/logging/Logger;

    .line 90
    .line 91
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 92
    .line 93
    const-string v12, "parseAndMergeValidXmpSections"

    .line 94
    .line 95
    const-string v13, "Unexpected exception when parsing XMP"

    .line 96
    .line 97
    const-string v11, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 98
    .line 99
    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object/from16 v20, v0

    .line 105
    .line 106
    sget-object v15, Laylt;->a:Ljava/util/logging/Logger;

    .line 107
    .line 108
    sget-object v16, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 109
    .line 110
    const-string v18, "parseAndMergeValidXmpSections"

    .line 111
    .line 112
    const-string v19, "XMP parse error"

    .line 113
    .line 114
    const-string v17, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 115
    .line 116
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Larpy;

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    invoke-direct {v2, v5}, Larpy;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lpsz;

    .line 135
    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    invoke-direct {v2, v5}, Lpsz;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lkhk;

    .line 150
    .line 151
    :goto_2
    move-object v2, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lbjrp;

    .line 168
    .line 169
    iget-object v8, v7, Lbjrp;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, [B

    .line 172
    .line 173
    invoke-static {v8, v2}, Laylt;->m([BLjava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    iget-object v0, v7, Lbjrp;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, [B

    .line 182
    .line 183
    invoke-static {v0}, Laylt;->l([B)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/lit8 v0, v0, -0x1d

    .line 188
    .line 189
    new-array v2, v0, [B

    .line 190
    .line 191
    iget-object v7, v7, Lbjrp;->c:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v7, v5, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    :try_start_1
    sget-object v0, Lkgz;->a:Ljwi;

    .line 197
    .line 198
    invoke-static {v2}, Lkhl;->a(Ljava/lang/Object;)Lkhk;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_1
    .catch Lkgx; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 202
    goto :goto_2

    .line 203
    :catch_2
    move-exception v0

    .line 204
    move-object v12, v0

    .line 205
    sget-object v7, Laylt;->a:Ljava/util/logging/Logger;

    .line 206
    .line 207
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 208
    .line 209
    const-string v10, "parseFirstValidXMPSection"

    .line 210
    .line 211
    const-string v11, "Unexpected exception when parsing XMP"

    .line 212
    .line 213
    const-string v9, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 214
    .line 215
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_3
    move-exception v0

    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    sget-object v13, Laylt;->a:Ljava/util/logging/Logger;

    .line 223
    .line 224
    sget-object v14, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 225
    .line 226
    const-string v16, "parseFirstValidXMPSection"

    .line 227
    .line 228
    const-string v17, "XMP parse error"

    .line 229
    .line 230
    const-string v15, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 231
    .line 232
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_3
    move-object v2, v3

    .line 236
    :goto_4
    if-nez v1, :cond_b

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    const-string v0, "http://ns.adobe.com/xmp/note/"

    .line 241
    .line 242
    const-string v1, "HasExtendedXMP"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_6

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_6
    :try_start_2
    invoke-virtual {v2, v0, v1}, Lkhk;->b(Ljava/lang/String;Ljava/lang/String;)Lkhz;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lkhj;

    .line 257
    .line 258
    iget-object v0, v0, Lkhj;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    const-string v1, "http://ns.adobe.com/xmp/extension/\u0000"

    .line 263
    .line 264
    const-string v5, "\u0000"

    .line 265
    .line 266
    invoke-static {v0, v1, v5}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v5, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v7, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move v8, v6

    .line 290
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_8

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lbjrp;

    .line 301
    .line 302
    iget-object v10, v9, Lbjrp;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v10, [B

    .line 305
    .line 306
    invoke-static {v10, v0}, Laylt;->m([BLjava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_7

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    add-int/lit8 v10, v10, 0x7

    .line 317
    .line 318
    iget-object v11, v9, Lbjrp;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v11, [B

    .line 321
    .line 322
    array-length v11, v11

    .line 323
    sub-int v12, v11, v10

    .line 324
    .line 325
    add-int/2addr v8, v12

    .line 326
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_8
    new-array v0, v8, [B

    .line 345
    .line 346
    move v4, v6

    .line 347
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-ge v6, v9, :cond_9

    .line 352
    .line 353
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Lbjrp;

    .line 358
    .line 359
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    sub-int/2addr v11, v10

    .line 380
    iget-object v9, v9, Lbjrp;->c:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v9, v10, v0, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Lkgx; {:try_start_2 .. :try_end_2} :catch_6

    .line 383
    .line 384
    .line 385
    add-int/2addr v4, v11

    .line 386
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_9
    int-to-long v4, v8

    .line 390
    cmp-long v1, v4, p4

    .line 391
    .line 392
    if-lez v1, :cond_a

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_a
    :try_start_3
    sget-object v1, Lkgz;->a:Ljwi;

    .line 396
    .line 397
    invoke-static {v0}, Lkhl;->a(Ljava/lang/Object;)Lkhk;

    .line 398
    .line 399
    .line 400
    move-result-object v3
    :try_end_3
    .catch Lkgx; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 401
    goto :goto_7

    .line 402
    :catch_4
    move-exception v0

    .line 403
    :try_start_4
    sget-object v1, Laylt;->a:Ljava/util/logging/Logger;

    .line 404
    .line 405
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 406
    .line 407
    const-string v5, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 408
    .line 409
    const-string v6, "parseExtendedXMPSections"

    .line 410
    .line 411
    const-string v7, "Unexpected exception when parsing extended XMP"

    .line 412
    .line 413
    move-object/from16 p0, v1

    .line 414
    .line 415
    move-object/from16 p1, v4

    .line 416
    .line 417
    move-object/from16 p2, v5

    .line 418
    .line 419
    move-object/from16 p3, v6

    .line 420
    .line 421
    move-object/from16 p4, v7

    .line 422
    .line 423
    move-object/from16 p5, v0

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :catch_5
    move-exception v0

    .line 430
    sget-object v1, Laylt;->a:Ljava/util/logging/Logger;

    .line 431
    .line 432
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 433
    .line 434
    const-string v5, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 435
    .line 436
    const-string v6, "parseExtendedXMPSections"

    .line 437
    .line 438
    const-string v7, "Extended XMP parse error"

    .line 439
    .line 440
    move-object/from16 p0, v1

    .line 441
    .line 442
    move-object/from16 p1, v4

    .line 443
    .line 444
    move-object/from16 p2, v5

    .line 445
    .line 446
    move-object/from16 p3, v6

    .line 447
    .line 448
    move-object/from16 p4, v7

    .line 449
    .line 450
    move-object/from16 p5, v0

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lkgx; {:try_start_4 .. :try_end_4} :catch_6

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :catch_6
    move-exception v0

    .line 457
    sget-object v1, Laylt;->a:Ljava/util/logging/Logger;

    .line 458
    .line 459
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 460
    .line 461
    const-string v5, "extractMainAndExtendedXmpMeta"

    .line 462
    .line 463
    const-string v6, "Error parsing XMP extension data"

    .line 464
    .line 465
    const-string v7, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 466
    .line 467
    move-object/from16 p0, v1

    .line 468
    .line 469
    move-object/from16 p1, v4

    .line 470
    .line 471
    move-object/from16 p2, v7

    .line 472
    .line 473
    move-object/from16 p3, v5

    .line 474
    .line 475
    move-object/from16 p4, v6

    .line 476
    .line 477
    move-object/from16 p5, v0

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :goto_7
    new-instance v0, Layls;

    .line 483
    .line 484
    invoke-direct {v0, v2, v3}, Layls;-><init>(Lkhk;Lkhk;)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_b
    :goto_8
    new-instance v0, Layls;

    .line 489
    .line 490
    invoke-direct {v0, v2, v3}, Layls;-><init>(Lkhk;Lkhk;)V

    .line 491
    .line 492
    .line 493
    :goto_9
    iget-object v1, v0, Layls;->a:Lkhk;

    .line 494
    .line 495
    iget-object v0, v0, Layls;->b:Lkhk;

    .line 496
    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    invoke-static {v1, v0}, Laylt;->h(Lkhk;Lkhk;)V

    .line 500
    .line 501
    .line 502
    :cond_c
    return-object v1
.end method

.method public static h(Lkhk;Lkhk;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lkhi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lkhi;-><init>(Lkhk;Ljava/lang/String;Ljava/lang/String;Lkhu;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkhi;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lkhi;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v1, p1, Lkhf;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lkhf;

    .line 22
    .line 23
    iget-object v1, p1, Lkhf;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lkhf;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lkhf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkhf;->a()Lkhx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v2, v1, v3, p1}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    move-object v5, p0

    .line 42
    sget-object v0, Laylt;->a:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v3, "mergeXmpMeta"

    .line 47
    .line 48
    const-string v4, "XMP merge error"

    .line 49
    .line 50
    const-string v2, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static i(Ljava/util/List;Lkhk;Lkhk;)Z
    .locals 12

    .line 1
    const-string v0, "HasExtendedXMP"

    .line 2
    .line 3
    const-string v1, "http://ns.adobe.com/xmp/note/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Laylt;->o(Lkhk;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-static {v4}, Laylt;->a([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :try_start_0
    invoke-virtual {p1, v1, v0, v5, v2}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-object v2, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v11

    .line 26
    sget-object v6, Laylt;->a:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v9, "updateSections"

    .line 31
    .line 32
    const-string v10, "Could not write XMP extension property"

    .line 33
    .line 34
    const-string v8, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 35
    .line 36
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    :goto_0
    invoke-static {p1}, Laylt;->o(Lkhk;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lkhk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0xe1

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbjrp;

    .line 74
    .line 75
    iget v5, v0, Lbjrp;->a:I

    .line 76
    .line 77
    if-ne v5, v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lbjrp;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, [B

    .line 82
    .line 83
    const-string v5, "http://ns.adobe.com/xmp/extension/\u0000"

    .line 84
    .line 85
    invoke-static {v1, v5}, Laylt;->m([BLjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    array-length p1, v4

    .line 99
    const p2, 0xffde

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-le p1, p2, :cond_6

    .line 104
    .line 105
    sget-object p1, Laylt;->a:Ljava/util/logging/Logger;

    .line 106
    .line 107
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 108
    .line 109
    const-string v1, "insertStandardXMPSection"

    .line 110
    .line 111
    const-string v4, "The standard XMP section cannot have a size larger than 65502 bytes."

    .line 112
    .line 113
    const-string v5, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 114
    .line 115
    invoke-virtual {p1, p2, v5, v1, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, -0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    add-int/lit8 p1, p1, 0x1d

    .line 121
    .line 122
    new-array p1, p1, [B

    .line 123
    .line 124
    const-string p2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5, v3, p1, v3}, Laylt;->k([BI[BI)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v4, v3, p1, v5}, Laylt;->k([BI[BI)I

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Laylt;->p([B)Lbjrp;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move v4, v3

    .line 142
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v4, v5, :cond_8

    .line 147
    .line 148
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lbjrp;

    .line 153
    .line 154
    iget v5, v5, Lbjrp;->a:I

    .line 155
    .line 156
    if-ne v5, v1, :cond_7

    .line 157
    .line 158
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lbjrp;

    .line 163
    .line 164
    iget-object v5, v5, Lbjrp;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, [B

    .line 167
    .line 168
    invoke-static {v5, p2}, Laylt;->m([BLjava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-interface {p0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move p1, v4

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_9

    .line 187
    .line 188
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lbjrp;

    .line 193
    .line 194
    iget p2, p2, Lbjrp;->a:I

    .line 195
    .line 196
    if-ne p2, v1, :cond_9

    .line 197
    .line 198
    move p2, v0

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move p2, v3

    .line 201
    :goto_3
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move p1, p2

    .line 205
    :goto_4
    if-gez p1, :cond_a

    .line 206
    .line 207
    return v3

    .line 208
    :cond_a
    if-eqz v2, :cond_b

    .line 209
    .line 210
    add-int/2addr p1, v0

    .line 211
    invoke-static {v2}, Laylt;->b([B)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    :cond_b
    return v0
.end method

.method public static j(Ljava/io/InputStream;ZZ)Lkhk;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide v4, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-static/range {v0 .. v5}, Laylt;->g(Ljava/io/InputStream;ZZZJ)Lkhk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static k([BI[BI)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    array-length v1, p2

    .line 4
    sub-int/2addr v1, p3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method private static l([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-lez v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    aget-byte v2, p0, v0

    .line 9
    .line 10
    const/16 v3, 0x3e

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    const/16 v3, 0x3f

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    :goto_1
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    array-length p0, p0

    .line 27
    return p0
.end method

.method private static m([BLjava/lang/String;)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "UTF-8"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    :cond_1
    return v2
.end method

.method private static n(I)[B
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p0, 0x10

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    shr-int/lit8 v2, p0, 0x8

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-byte v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-byte v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-byte v2, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte p0, v3, v0

    .line 25
    .line 26
    return-object v3
.end method

.method private static o(Lkhk;)[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lkhy;

    .line 2
    .line 3
    invoke-direct {v0}, Lkhy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkhy;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkhy;->m()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkgz;->b(Lkhk;Lkhy;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    move-object v5, p0

    .line 19
    sget-object v0, Laylt;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v3, "serializeMeta"

    .line 24
    .line 25
    const-string v4, "Serialize XMP failed"

    .line 26
    .line 27
    const-string v2, "com.google.android.libraries.social.xmp.XmpUtil"

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static p([B)Lbjrp;
    .locals 2

    .line 1
    new-instance v0, Lbjrp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjrp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xe1

    .line 7
    .line 8
    iput v1, v0, Lbjrp;->a:I

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, v0, Lbjrp;->b:I

    .line 14
    .line 15
    iput-object p0, v0, Lbjrp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
