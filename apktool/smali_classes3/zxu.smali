.class final Lzxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1468;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0100"

    .line 2
    .line 3
    const-string v1, "US-ASCII"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzxu;->a:[B

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkhk;I)Ltfq;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, L_3076;->G(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    new-instance p3, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :goto_0
    :try_start_0
    new-instance p2, L_2344;

    .line 20
    .line 21
    invoke-direct {p2, p1}, L_2344;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, L_2344;->c()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const p4, 0xffd8

    .line 29
    .line 30
    .line 31
    if-eq p3, p4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, L_2344;->e()S

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/16 p4, 0xff

    .line 40
    .line 41
    if-ne p3, p4, :cond_a

    .line 42
    .line 43
    invoke-virtual {p2}, L_2344;->e()S

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/16 p4, 0xda

    .line 48
    .line 49
    if-eq p3, p4, :cond_a

    .line 50
    .line 51
    const/16 p4, 0xd9

    .line 52
    .line 53
    if-eq p3, p4, :cond_a

    .line 54
    .line 55
    invoke-virtual {p2}, L_2344;->c()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    add-int/lit8 p4, p4, -0x2

    .line 60
    .line 61
    const/16 v0, 0xe2

    .line 62
    .line 63
    if-ne p3, v0, :cond_9

    .line 64
    .line 65
    invoke-virtual {p2}, L_2344;->d()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const p4, 0x4d504600    # 2.18390528E8f

    .line 70
    .line 71
    .line 72
    if-ne p3, p4, :cond_a

    .line 73
    .line 74
    invoke-virtual {p2}, L_2344;->d()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    const p4, 0x49492a00    # 823968.0f

    .line 79
    .line 80
    .line 81
    if-ne p3, p4, :cond_2

    .line 82
    .line 83
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    iput-object p3, p2, L_2344;->c:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p2}, L_2344;->d()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    add-int/lit8 p3, p3, -0x8

    .line 92
    .line 93
    int-to-long p3, p3

    .line 94
    invoke-virtual {p2, p3, p4}, L_2344;->f(J)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_a

    .line 99
    .line 100
    invoke-virtual {p2}, L_2344;->c()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    const/4 p4, 0x0

    .line 105
    move v0, p4

    .line 106
    move v1, v0

    .line 107
    :goto_1
    if-ge p4, p3, :cond_8

    .line 108
    .line 109
    invoke-virtual {p2}, L_2344;->c()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const v3, 0xb000

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    const/4 v5, 0x1

    .line 118
    if-ne v2, v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2}, L_2344;->c()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x7

    .line 125
    if-ne v0, v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {p2}, L_2344;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ltz v0, :cond_a

    .line 132
    .line 133
    if-gt v0, v4, :cond_a

    .line 134
    .line 135
    if-ge v0, v4, :cond_3

    .line 136
    .line 137
    rsub-int/lit8 v2, v0, 0x4

    .line 138
    .line 139
    int-to-long v2, v2

    .line 140
    invoke-virtual {p2, v2, v3}, L_2344;->f(J)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    :cond_3
    new-array v2, v0, [B

    .line 147
    .line 148
    move v3, v0

    .line 149
    :goto_2
    if-lez v3, :cond_4

    .line 150
    .line 151
    iget-object v4, p2, L_2344;->b:Ljava/lang/Object;

    .line 152
    .line 153
    sub-int v6, v0, v3

    .line 154
    .line 155
    check-cast v4, Ljava/io/InputStream;

    .line 156
    .line 157
    invoke-virtual {v4, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v6, -0x1

    .line 162
    if-eq v4, v6, :cond_4

    .line 163
    .line 164
    sub-int/2addr v3, v4

    .line 165
    iget v6, p2, L_2344;->a:I

    .line 166
    .line 167
    add-int/2addr v6, v4

    .line 168
    iput v6, p2, L_2344;->a:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sub-int v3, v0, v3

    .line 172
    .line 173
    if-ne v3, v0, :cond_a

    .line 174
    .line 175
    sget-object v0, Lzxu;->a:[B

    .line 176
    .line 177
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    move v0, v5

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const v3, 0xb001

    .line 186
    .line 187
    .line 188
    if-ne v2, v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {p2}, L_2344;->c()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v4, :cond_a

    .line 195
    .line 196
    invoke-virtual {p2}, L_2344;->d()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne v1, v5, :cond_a

    .line 201
    .line 202
    invoke-virtual {p2}, L_2344;->d()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-le v1, v5, :cond_a

    .line 207
    .line 208
    move v1, v5

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const-wide/16 v2, 0xa

    .line 211
    .line 212
    invoke-virtual {p2, v2, v3}, L_2344;->f(J)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    if-eqz v0, :cond_a

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    sget-object p2, Ltfq;->b:Ltfq;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    int-to-long p3, p4

    .line 230
    invoke-virtual {p2, p3, p4}, L_2344;->f(J)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-nez p3, :cond_1

    .line 235
    .line 236
    :cond_a
    :goto_4
    sget-object p2, Ltfq;->a:Ltfq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    :goto_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 239
    .line 240
    .line 241
    return-object p2

    .line 242
    :catchall_0
    move-exception p2

    .line 243
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    throw p2
.end method
