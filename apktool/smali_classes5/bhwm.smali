.class public final Lbhwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "moov"

    .line 2
    .line 3
    const-string v1, "trak"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbhwm;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbhwm;->c:[B

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        -0x1t
        -0x34t
        -0x7et
        0x63t
        -0x8t
        0x55t
        0x4at
        -0x6dt
        -0x78t
        0x14t
        0x58t
        0x7at
        0x2t
        0x52t
        0x1ft
        -0x23t
    .end array-data
.end method

.method public static a(Ljava/io/InputStream;IJ)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_0
    int-to-long v5, v4

    .line 7
    cmp-long v5, v5, v1

    .line 8
    .line 9
    if-ltz v5, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move/from16 v5, p1

    .line 16
    .line 17
    :goto_0
    const/4 v6, 0x4

    .line 18
    invoke-static {v0, v6}, Lbhwm;->c(Ljava/io/InputStream;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    add-int/lit8 v8, v4, 0x4

    .line 23
    .line 24
    const-string v9, "Unexpected end of stream."

    .line 25
    .line 26
    if-nez v7, :cond_4

    .line 27
    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    invoke-static {v7, v6}, Lbhwm;->b([BI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const-wide/16 v10, 0x8

    .line 69
    .line 70
    cmp-long v12, v7, v10

    .line 71
    .line 72
    const-string v13, "Invalid atom size: "

    .line 73
    .line 74
    const-wide/16 v14, 0x1

    .line 75
    .line 76
    if-gez v12, :cond_6

    .line 77
    .line 78
    cmp-long v12, v7, v14

    .line 79
    .line 80
    if-nez v12, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-static {v7, v8, v13}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_6
    :goto_1
    invoke-static {v0, v6}, Lbhwm;->c(Ljava/io/InputStream;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    add-int/lit8 v16, v4, 0x8

    .line 98
    .line 99
    if-eqz v12, :cond_11

    .line 100
    .line 101
    invoke-static {v12}, Lbhwm;->d([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v6, :cond_10

    .line 110
    .line 111
    const-wide/16 v17, -0x8

    .line 112
    .line 113
    add-long v19, v7, v17

    .line 114
    .line 115
    cmp-long v3, v7, v14

    .line 116
    .line 117
    const-wide/16 v14, -0x10

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-static {v0, v3}, Lbhwm;->c(Ljava/io/InputStream;I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    add-int/lit8 v16, v4, 0x10

    .line 128
    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    invoke-static {v6, v3}, Lbhwm;->b([BI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    add-long v19, v7, v14

    .line 136
    .line 137
    cmp-long v3, v7, v10

    .line 138
    .line 139
    if-ltz v3, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 143
    .line 144
    invoke-static {v7, v8, v13}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 153
    .line 154
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9
    :goto_2
    move/from16 v3, v16

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    if-eq v5, v4, :cond_b

    .line 164
    .line 165
    sget-object v4, Lbhwm;->b:[Ljava/lang/String;

    .line 166
    .line 167
    aget-object v4, v4, v5

    .line 168
    .line 169
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_e

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    add-long v7, v7, v17

    .line 178
    .line 179
    invoke-static {v0, v5, v7, v8}, Lbhwm;->a(Ljava/io/InputStream;IJ)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_a
    int-to-long v3, v3

    .line 187
    add-long v3, v3, v19

    .line 188
    .line 189
    long-to-int v3, v3

    .line 190
    move v4, v3

    .line 191
    move-wide v5, v9

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    const-string v4, "uuid"

    .line 194
    .line 195
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_e

    .line 200
    .line 201
    const/16 v4, 0x10

    .line 202
    .line 203
    invoke-static {v0, v4}, Lbhwm;->c(Ljava/io/InputStream;I)[B

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    add-int/lit8 v3, v3, 0x10

    .line 208
    .line 209
    add-long v5, v19, v14

    .line 210
    .line 211
    if-eqz v4, :cond_d

    .line 212
    .line 213
    sget-object v7, Lbhwm;->c:[B

    .line 214
    .line 215
    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_c

    .line 220
    .line 221
    move v4, v3

    .line 222
    goto :goto_3

    .line 223
    :cond_c
    long-to-int v1, v5

    .line 224
    invoke-static {v0, v1}, Lbhwm;->c(Ljava/io/InputStream;I)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lbhwm;->d([B)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 234
    .line 235
    const-string v1, "Failed to parse UUID."

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_e
    move v4, v3

    .line 242
    move-wide/from16 v5, v19

    .line 243
    .line 244
    :cond_f
    :goto_3
    cmp-long v3, v5, v9

    .line 245
    .line 246
    if-lez v3, :cond_0

    .line 247
    .line 248
    invoke-virtual {v0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    cmp-long v3, v7, v9

    .line 253
    .line 254
    if-lez v3, :cond_f

    .line 255
    .line 256
    sub-long/2addr v5, v7

    .line 257
    int-to-long v3, v4

    .line 258
    add-long/2addr v3, v7

    .line 259
    long-to-int v4, v3

    .line 260
    goto :goto_3

    .line 261
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v1, "Invalid atom name."

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 270
    .line 271
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method private static b([BI)J
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    aget-byte v2, p0, v0

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    add-int/lit8 v3, p1, -0x1

    .line 13
    .line 14
    sub-int/2addr v3, v0

    .line 15
    mul-int/lit8 v3, v3, 0x8

    .line 16
    .line 17
    shl-int/2addr v2, v3

    .line 18
    or-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-long p0, v1

    .line 23
    return-wide p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Invalid byte array."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static c(Ljava/io/InputStream;I)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-object v0
.end method

.method private static d([B)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid charset."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Null byte array."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
