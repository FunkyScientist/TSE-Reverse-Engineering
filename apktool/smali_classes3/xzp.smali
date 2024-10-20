.class public final Lxzp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IinfBoxParser"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p0}, Latzp;->b(Ljava/io/RandomAccessFile;)Latzp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "meta"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Latzp;->d(Ljava/lang/String;)Latzp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Latzp;->e(I)Latzp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "iinf"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Latzp;->d(Ljava/lang/String;)Latzp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Latzp;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p0}, Latzp;->a()Latzp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Latzp;->g()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lxzu;->b(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x4

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v4

    .line 61
    :goto_1
    add-int/2addr v2, v4

    .line 62
    invoke-virtual {p0}, Latzp;->a()Latzp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v2}, Latzp;->e(I)Latzp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Latzp;->a:Lbalb;

    .line 71
    .line 72
    const-string v2, "infe"

    .line 73
    .line 74
    invoke-static {v2}, Latzx;->e(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lbalb;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    new-instance p0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Lbalb;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Latzr;

    .line 95
    .line 96
    invoke-virtual {p0}, Latzr;->b()Latzr;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    invoke-static {p0}, Lauit;->Q(Latzr;)Latzr;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-static {v6}, Lauit;->S(Latzr;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object p0, v5

    .line 126
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eq v2, v0, :cond_6

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_f

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Latzr;

    .line 151
    .line 152
    new-instance v2, Latzp;

    .line 153
    .line 154
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v2, v0}, Latzp;-><init>(Lbalb;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Latzp;->a()Latzp;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Latzp;->g()Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lxzu;->b(Ljava/nio/ByteBuffer;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ltz v2, :cond_d

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    if-le v2, v5, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    if-eqz v2, :cond_c

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    if-ne v2, v5, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    if-ne v2, v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_4
    invoke-static {v0, v3}, Lxzu;->e(Ljava/nio/ByteBuffer;I)V

    .line 197
    .line 198
    .line 199
    new-array v5, v4, [B

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    new-instance v6, Ljava/lang/String;

    .line 206
    .line 207
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 208
    .line 209
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lxzu;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    const-string v5, "mime"

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    if-eqz p2, :cond_e

    .line 230
    .line 231
    invoke-static {v0}, Lxzu;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v0, v3}, Lxzu;->e(Ljava/nio/ByteBuffer;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lxzu;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v0}, Lxzu;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    if-eqz p2, :cond_e

    .line 271
    .line 272
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_e

    .line 277
    .line 278
    :cond_d
    :goto_6
    move v2, v1

    .line 279
    :cond_e
    if-eq v2, v1, :cond_7

    .line 280
    .line 281
    return v2

    .line 282
    :cond_f
    return v1
.end method
