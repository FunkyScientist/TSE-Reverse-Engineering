.class public final Lisj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# instance fields
.field private final a:Lhju;

.field private b:Z

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 3
    iput p1, p0, Lisj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lisk;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lisk;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lisj;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lhju;

    const/16 v0, 0x4000

    invoke-direct {p1, v0}, Lhju;-><init>(I)V

    iput-object p1, p0, Lisj;->a:Lhju;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    iput p1, p0, Lisj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lisk;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lisk;-><init>(I[B)V

    iput-object p1, p0, Lisj;->d:Ljava/lang/Object;

    .line 2
    new-instance p1, Lhju;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lhju;-><init>(I)V

    iput-object p1, p0, Lisj;->a:Lhju;

    return-void
.end method


# virtual methods
.method public final a(Lilx;Liml;)I
    .locals 6

    .line 1
    iget p2, p0, Lisj;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lisj;->a:Lhju;

    .line 11
    .line 12
    iget-object p2, p2, Lhju;->a:[B

    .line 13
    .line 14
    const/16 v5, 0xae2

    .line 15
    .line 16
    invoke-interface {p1, p2, v4, v5}, Lilx;->a([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lisj;->a:Lhju;

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Lhju;->I(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lisj;->a:Lhju;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lhju;->H(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lisj;->b:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lisj;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lisk;

    .line 40
    .line 41
    iput-wide v1, p1, Lisk;->a:J

    .line 42
    .line 43
    iput-boolean v0, p0, Lisj;->b:Z

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lisj;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p0, Lisj;->a:Lhju;

    .line 48
    .line 49
    check-cast p1, Lisk;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lisk;->a(Lhju;)V

    .line 52
    .line 53
    .line 54
    move v3, v4

    .line 55
    :goto_0
    return v3

    .line 56
    :cond_2
    iget-object p2, p0, Lisj;->a:Lhju;

    .line 57
    .line 58
    iget-object p2, p2, Lhju;->a:[B

    .line 59
    .line 60
    const/16 v5, 0x4000

    .line 61
    .line 62
    invoke-interface {p1, p2, v4, v5}, Lilx;->a([BII)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p2, p0, Lisj;->a:Lhju;

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Lhju;->I(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lisj;->a:Lhju;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lhju;->H(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lisj;->b:Z

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lisj;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lisk;

    .line 86
    .line 87
    iput-wide v1, p1, Lisk;->a:J

    .line 88
    .line 89
    iput-boolean v0, p0, Lisj;->b:Z

    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lisj;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p2, p0, Lisj;->a:Lhju;

    .line 94
    .line 95
    check-cast p1, Lisk;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lisk;->a(Lhju;)V

    .line 98
    .line 99
    .line 100
    move v3, v4

    .line 101
    :goto_1
    return v3
.end method

.method public final c(Lily;)V
    .locals 5

    .line 1
    iget v0, p0, Lisj;->c:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lits;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3}, Lits;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lisj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lisk;

    .line 20
    .line 21
    invoke-virtual {v3, p1, v0}, Lisk;->b(Lily;Lits;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lily;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Limn;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Limn;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lily;->fH(Limo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lits;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3}, Lits;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lisj;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lisk;

    .line 44
    .line 45
    invoke-virtual {v3, p1, v0}, Lisk;->b(Lily;Lits;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lily;->b()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Limn;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Limn;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lily;->fH(Limo;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    iget p1, p0, Lisj;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lisj;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, Lisj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lisk;

    .line 11
    .line 12
    invoke-virtual {p1}, Lisk;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p2, p0, Lisj;->b:Z

    .line 17
    .line 18
    iget-object p1, p0, Lisj;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lisk;

    .line 21
    .line 22
    invoke-virtual {p1}, Lisk;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Lilx;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lisj;->c:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x2000

    .line 9
    .line 10
    const v5, 0x494433

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x3

    .line 17
    const/4 v12, 0x1

    .line 18
    const/16 v13, 0xa

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    new-instance v2, Lhju;

    .line 24
    .line 25
    invoke-direct {v2, v13}, Lhju;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move v15, v14

    .line 29
    :goto_0
    iget-object v7, v2, Lhju;->a:[B

    .line 30
    .line 31
    invoke-interface {v1, v7, v14, v13}, Lilx;->h([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v14}, Lhju;->I(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lhju;->l()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eq v7, v5, :cond_6

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v15}, Lilx;->g(I)V

    .line 47
    .line 48
    .line 49
    move v5, v14

    .line 50
    move v7, v15

    .line 51
    :goto_1
    iget-object v9, v2, Lhju;->a:[B

    .line 52
    .line 53
    invoke-interface {v1, v9, v14, v8}, Lilx;->h([BII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v14}, Lhju;->I(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lhju;->n()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v14, 0xb77

    .line 64
    .line 65
    if-eq v9, v14, :cond_1

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    sub-int v5, v7, v15

    .line 73
    .line 74
    if-lt v5, v4, :cond_0

    .line 75
    .line 76
    :goto_2
    const/4 v12, 0x0

    .line 77
    goto :goto_6

    .line 78
    :cond_0
    invoke-interface {v1, v7}, Lilx;->g(I)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_3
    const/4 v14, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/2addr v5, v12

    .line 85
    if-lt v5, v10, :cond_2

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_2
    iget-object v9, v2, Lhju;->a:[B

    .line 89
    .line 90
    sget-object v14, Lilc;->a:[I

    .line 91
    .line 92
    array-length v14, v9

    .line 93
    if-ge v14, v8, :cond_3

    .line 94
    .line 95
    const/4 v9, -0x1

    .line 96
    :goto_4
    const/4 v14, -0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    aget-byte v14, v9, v3

    .line 99
    .line 100
    and-int/lit16 v14, v14, 0xf8

    .line 101
    .line 102
    shr-int/2addr v14, v11

    .line 103
    if-le v14, v13, :cond_4

    .line 104
    .line 105
    aget-byte v14, v9, v6

    .line 106
    .line 107
    const/16 v16, 0x7

    .line 108
    .line 109
    and-int/lit8 v14, v14, 0x7

    .line 110
    .line 111
    aget-byte v9, v9, v11

    .line 112
    .line 113
    shl-int/lit8 v14, v14, 0x8

    .line 114
    .line 115
    and-int/lit16 v9, v9, 0xff

    .line 116
    .line 117
    or-int/2addr v9, v14

    .line 118
    add-int/2addr v9, v12

    .line 119
    add-int/2addr v9, v9

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    aget-byte v9, v9, v10

    .line 122
    .line 123
    and-int/lit16 v14, v9, 0xc0

    .line 124
    .line 125
    shr-int/2addr v14, v8

    .line 126
    and-int/lit8 v9, v9, 0x3f

    .line 127
    .line 128
    invoke-static {v14, v9}, Lilc;->a(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    if-ne v9, v14, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_6
    return v12

    .line 137
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 138
    .line 139
    invoke-interface {v1, v9}, Lilx;->g(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v2, v11}, Lhju;->J(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lhju;->i()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    add-int/lit8 v9, v7, 0xa

    .line 151
    .line 152
    add-int/2addr v15, v9

    .line 153
    invoke-interface {v1, v7}, Lilx;->g(I)V

    .line 154
    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    new-instance v2, Lhju;

    .line 160
    .line 161
    invoke-direct {v2, v13}, Lhju;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    :goto_7
    iget-object v9, v2, Lhju;->a:[B

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-interface {v1, v9, v14, v13}, Lilx;->h([BII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v14}, Lhju;->I(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lhju;->l()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eq v9, v5, :cond_f

    .line 179
    .line 180
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v7}, Lilx;->g(I)V

    .line 184
    .line 185
    .line 186
    move v9, v7

    .line 187
    move v5, v14

    .line 188
    :goto_8
    iget-object v13, v2, Lhju;->a:[B

    .line 189
    .line 190
    const/4 v15, 0x7

    .line 191
    invoke-interface {v1, v13, v14, v15}, Lilx;->h([BII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v14}, Lhju;->I(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lhju;->n()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    const v15, 0xac40

    .line 202
    .line 203
    .line 204
    const v14, 0xac41

    .line 205
    .line 206
    .line 207
    if-eq v13, v15, :cond_9

    .line 208
    .line 209
    if-eq v13, v14, :cond_9

    .line 210
    .line 211
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    sub-int v5, v9, v7

    .line 217
    .line 218
    if-lt v5, v4, :cond_8

    .line 219
    .line 220
    :goto_9
    const/4 v12, 0x0

    .line 221
    goto :goto_d

    .line 222
    :cond_8
    invoke-interface {v1, v9}, Lilx;->g(I)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_a
    const/4 v14, 0x0

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    add-int/2addr v5, v12

    .line 229
    if-lt v5, v10, :cond_a

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_a
    iget-object v15, v2, Lhju;->a:[B

    .line 233
    .line 234
    sget v17, Lild;->a:I

    .line 235
    .line 236
    array-length v4, v15

    .line 237
    const/4 v12, 0x7

    .line 238
    if-ge v4, v12, :cond_b

    .line 239
    .line 240
    const/4 v4, -0x1

    .line 241
    const/4 v14, -0x1

    .line 242
    goto :goto_c

    .line 243
    :cond_b
    aget-byte v4, v15, v6

    .line 244
    .line 245
    and-int/lit16 v4, v4, 0xff

    .line 246
    .line 247
    aget-byte v6, v15, v11

    .line 248
    .line 249
    shl-int/lit8 v4, v4, 0x8

    .line 250
    .line 251
    and-int/lit16 v6, v6, 0xff

    .line 252
    .line 253
    or-int/2addr v4, v6

    .line 254
    const v6, 0xffff

    .line 255
    .line 256
    .line 257
    if-ne v4, v6, :cond_c

    .line 258
    .line 259
    aget-byte v4, v15, v10

    .line 260
    .line 261
    and-int/lit16 v4, v4, 0xff

    .line 262
    .line 263
    aget-byte v6, v15, v3

    .line 264
    .line 265
    and-int/lit16 v6, v6, 0xff

    .line 266
    .line 267
    shl-int/lit8 v4, v4, 0x10

    .line 268
    .line 269
    shl-int/lit8 v6, v6, 0x8

    .line 270
    .line 271
    aget-byte v15, v15, v8

    .line 272
    .line 273
    and-int/lit16 v15, v15, 0xff

    .line 274
    .line 275
    or-int/2addr v4, v6

    .line 276
    or-int/2addr v4, v15

    .line 277
    move v6, v12

    .line 278
    goto :goto_b

    .line 279
    :cond_c
    move v6, v10

    .line 280
    :goto_b
    if-ne v13, v14, :cond_d

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x2

    .line 283
    .line 284
    :cond_d
    add-int v14, v4, v6

    .line 285
    .line 286
    const/4 v4, -0x1

    .line 287
    :goto_c
    if-ne v14, v4, :cond_e

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :goto_d
    return v12

    .line 291
    :cond_e
    add-int/lit8 v14, v14, -0x7

    .line 292
    .line 293
    invoke-interface {v1, v14}, Lilx;->g(I)V

    .line 294
    .line 295
    .line 296
    const/16 v4, 0x2000

    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    const/4 v12, 0x1

    .line 300
    goto :goto_a

    .line 301
    :cond_f
    const/4 v4, -0x1

    .line 302
    const/4 v12, 0x7

    .line 303
    invoke-virtual {v2, v11}, Lhju;->J(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lhju;->i()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    add-int/lit8 v9, v6, 0xa

    .line 311
    .line 312
    add-int/2addr v7, v9

    .line 313
    invoke-interface {v1, v6}, Lilx;->g(I)V

    .line 314
    .line 315
    .line 316
    const/16 v4, 0x2000

    .line 317
    .line 318
    const/4 v6, 0x2

    .line 319
    const/4 v12, 0x1

    .line 320
    goto/16 :goto_7
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lisj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbatz;->d:I

    .line 6
    .line 7
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbatz;->d:I

    .line 11
    .line 12
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 13
    .line 14
    return-object v0
.end method
