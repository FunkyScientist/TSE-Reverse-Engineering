.class public final Lbjzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lbkxs;

.field public final b:Lbjzm;

.field private final c:Lbjzp;


# direct methods
.method public constructor <init>(Lbkxs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjzr;->a:Lbkxs;

    .line 5
    .line 6
    new-instance v0, Lbjzp;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbjzp;-><init>(Lbkxs;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbjzr;->c:Lbjzp;

    .line 12
    .line 13
    new-instance p1, Lbjzm;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lbjzm;-><init>(Lbkyg;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbjzr;->b:Lbjzm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjzr;->c:Lbjzp;

    .line 2
    .line 3
    iput p1, v0, Lbjzp;->d:I

    .line 4
    .line 5
    iput p1, v0, Lbjzp;->a:I

    .line 6
    .line 7
    iput-short p2, v0, Lbjzp;->e:S

    .line 8
    .line 9
    iput-byte p3, v0, Lbjzp;->b:B

    .line 10
    .line 11
    iput p4, v0, Lbjzp;->c:I

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lbjzr;->b:Lbjzm;

    .line 14
    .line 15
    iget-object p2, p1, Lbjzm;->b:Lbkxs;

    .line 16
    .line 17
    check-cast p2, Lbkyb;

    .line 18
    .line 19
    iget-boolean p3, p2, Lbkyb;->c:Z

    .line 20
    .line 21
    if-nez p3, :cond_c

    .line 22
    .line 23
    iget-object p3, p2, Lbkyb;->b:Lbkxq;

    .line 24
    .line 25
    iget-wide v0, p3, Lbkxq;->b:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p4, v0, v2

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    iget-object p2, p2, Lbkyb;->a:Lbkyg;

    .line 34
    .line 35
    const-wide/16 v0, 0x2000

    .line 36
    .line 37
    invoke-interface {p2, p3, v0, v1}, Lbkyg;->a(Lbkxq;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    cmp-long p2, p2, v0

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p1, p0, Lbjzr;->b:Lbjzm;

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p3, p1, Lbjzm;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lbjzm;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    :goto_1
    iget-object p2, p1, Lbjzm;->b:Lbkxs;

    .line 64
    .line 65
    invoke-interface {p2}, Lbkxs;->d()B

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    and-int/lit16 p3, p2, 0xff

    .line 70
    .line 71
    const/16 p4, 0x80

    .line 72
    .line 73
    if-eq p3, p4, :cond_b

    .line 74
    .line 75
    and-int/lit16 v0, p2, 0x80

    .line 76
    .line 77
    if-ne v0, p4, :cond_4

    .line 78
    .line 79
    const/16 p2, 0x7f

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Lbjzm;->b(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p3, p2, -0x1

    .line 86
    .line 87
    invoke-static {p3}, Lbjzm;->g(I)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    sget-object p2, Lbjzo;->b:[Lbjzl;

    .line 94
    .line 95
    aget-object p2, p2, p3

    .line 96
    .line 97
    iget-object p1, p1, Lbjzm;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object p3, Lbjzo;->b:[Lbjzl;

    .line 104
    .line 105
    array-length p3, p3

    .line 106
    add-int/lit8 p3, p2, -0x3e

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lbjzm;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ltz p3, :cond_3

    .line 113
    .line 114
    iget-object p4, p1, Lbjzm;->e:[Lbjzl;

    .line 115
    .line 116
    array-length v0, p4

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    if-gt p3, v0, :cond_3

    .line 120
    .line 121
    iget-object p1, p1, Lbjzm;->a:Ljava/util/List;

    .line 122
    .line 123
    aget-object p2, p4, p3

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p4, "Header index too large "

    .line 134
    .line 135
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    const/16 p4, 0x40

    .line 150
    .line 151
    if-ne p3, p4, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Lbjzm;->d()Lbkxt;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lbjzo;->a(Lbkxt;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lbjzm;->d()Lbkxt;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-instance p4, Lbjzl;

    .line 165
    .line 166
    invoke-direct {p4, p2, p3}, Lbjzl;-><init>(Lbkxt;Lbkxt;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p4}, Lbjzm;->f(Lbjzl;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 175
    .line 176
    if-ne v0, p4, :cond_6

    .line 177
    .line 178
    const/16 p2, 0x3f

    .line 179
    .line 180
    invoke-virtual {p1, p3, p2}, Lbjzm;->b(II)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    add-int/lit8 p2, p2, -0x1

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lbjzm;->c(I)Lbkxt;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1}, Lbjzm;->d()Lbkxt;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    new-instance p4, Lbjzl;

    .line 195
    .line 196
    invoke-direct {p4, p2, p3}, Lbjzl;-><init>(Lbkxt;Lbkxt;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p4}, Lbjzm;->f(Lbjzl;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    and-int/lit8 p2, p2, 0x20

    .line 205
    .line 206
    const/16 p4, 0x20

    .line 207
    .line 208
    if-ne p2, p4, :cond_8

    .line 209
    .line 210
    const/16 p2, 0x1f

    .line 211
    .line 212
    invoke-virtual {p1, p3, p2}, Lbjzm;->b(II)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iput p2, p1, Lbjzm;->d:I

    .line 217
    .line 218
    if-ltz p2, :cond_7

    .line 219
    .line 220
    iget p3, p1, Lbjzm;->c:I

    .line 221
    .line 222
    if-gt p2, p3, :cond_7

    .line 223
    .line 224
    invoke-virtual {p1}, Lbjzm;->e()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 230
    .line 231
    const-string p3, "Invalid dynamic table size update "

    .line 232
    .line 233
    invoke-static {p2, p3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_8
    const/16 p2, 0x10

    .line 242
    .line 243
    if-eq p3, p2, :cond_a

    .line 244
    .line 245
    if-nez p3, :cond_9

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    const/16 p2, 0xf

    .line 249
    .line 250
    invoke-virtual {p1, p3, p2}, Lbjzm;->b(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    add-int/lit8 p2, p2, -0x1

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lbjzm;->c(I)Lbkxt;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1}, Lbjzm;->d()Lbkxt;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    iget-object p1, p1, Lbjzm;->a:Ljava/util/List;

    .line 265
    .line 266
    new-instance p4, Lbjzl;

    .line 267
    .line 268
    invoke-direct {p4, p2, p3}, Lbjzl;-><init>(Lbkxt;Lbkxt;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lbjzm;->d()Lbkxt;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p2}, Lbjzo;->a(Lbkxt;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lbjzm;->d()Lbkxt;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    iget-object p1, p1, Lbjzm;->a:Ljava/util/List;

    .line 288
    .line 289
    new-instance p4, Lbjzl;

    .line 290
    .line 291
    invoke-direct {p4, p2, p3}, Lbjzl;-><init>(Lbkxt;Lbkxt;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 300
    .line 301
    const-string p2, "index == 0"

    .line 302
    .line 303
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string p2, "closed"

    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjzr;->a:Lbkxs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkxs;->f()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbjzr;->a:Lbkxs;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkxs;->d()B

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjzr;->a:Lbkxs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkxs;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
