.class public abstract Lbapt;
.super Lbapy;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Lbbaz;

.field transient b:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbapy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbapt;->d(I)Lbbaz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbapt;->a:Lbbaz;

    .line 9
    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1}, Lbapt;->d(I)Lbbaz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lbapt;->a:Lbbaz;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v2, v3}, Lbbap;->g(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lbbap;->k()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbbap;->k()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbbao;

    .line 34
    .line 35
    invoke-interface {v1}, Lbbao;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lbbao;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbapt;->a:Lbbaz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbaz;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, v0, Lbbaz;->b:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbapt;->a:Lbbaz;

    .line 2
    .line 3
    iget v0, v0, Lbbaz;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbapt;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v0

    .line 14
    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 15
    .line 16
    invoke-static {v1, v2, p2}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbapt;->a:Lbbaz;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbbaz;->d(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, Lbapt;->a:Lbbaz;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbbaz;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lbapt;->a:Lbbaz;

    .line 38
    .line 39
    sub-int v2, v0, p2

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lbbaz;->j(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p2, p0, Lbapt;->a:Lbbaz;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lbbaz;->g(I)I

    .line 48
    .line 49
    .line 50
    move p2, v0

    .line 51
    :goto_1
    iget-wide v1, p0, Lbapt;->b:J

    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr v1, p1

    .line 55
    iput-wide v1, p0, Lbapt;->b:J

    .line 56
    .line 57
    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbapt;->a:Lbbaz;

    .line 2
    .line 3
    iget v1, v0, Lbbaz;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lbbaz;->d:I

    .line 8
    .line 9
    iget-object v1, v0, Lbbaz;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v0, Lbbaz;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbbaz;->b:[I

    .line 19
    .line 20
    iget v2, v0, Lbbaz;->c:I

    .line 21
    .line 22
    invoke-static {v1, v4, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lbbaz;->e:[I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbbaz;->f:[J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    .line 37
    .line 38
    iput v4, v0, Lbbaz;->c:I

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lbapt;->b:J

    .line 43
    .line 44
    return-void
.end method

.method public abstract d(I)Lbbaz;
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbapq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbapq;-><init>(Lbapt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbapr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbapr;-><init>(Lbapt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/Object;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lbapt;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lez v2, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x0

    .line 18
    :goto_0
    const-string v6, "occurrences cannot be negative: %s"

    .line 19
    .line 20
    invoke-static {v5, v6, v2}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lbapt;->a:Lbbaz;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Lbbaz;->d(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, -0x1

    .line 30
    if-ne v5, v6, :cond_d

    .line 31
    .line 32
    iget-object v5, v0, Lbapt;->a:Lbbaz;

    .line 33
    .line 34
    if-lez v2, :cond_c

    .line 35
    .line 36
    iget-object v7, v5, Lbbaz;->f:[J

    .line 37
    .line 38
    iget-object v8, v5, Lbbaz;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v9, v5, Lbbaz;->b:[I

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v5}, Lbbaz;->c()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    and-int/2addr v11, v10

    .line 51
    iget v12, v5, Lbbaz;->c:I

    .line 52
    .line 53
    iget-object v13, v5, Lbbaz;->e:[I

    .line 54
    .line 55
    aget v14, v13, v11

    .line 56
    .line 57
    const/16 v15, 0x20

    .line 58
    .line 59
    if-ne v14, v6, :cond_2

    .line 60
    .line 61
    aput v12, v13, v11

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    aget-wide v3, v7, v14

    .line 65
    .line 66
    move/from16 v16, v12

    .line 67
    .line 68
    ushr-long v11, v3, v15

    .line 69
    .line 70
    long-to-int v11, v11

    .line 71
    if-ne v11, v10, :cond_3

    .line 72
    .line 73
    aget-object v11, v8, v14

    .line 74
    .line 75
    invoke-static {v1, v11}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    int-to-long v3, v2

    .line 82
    aget v1, v9, v14

    .line 83
    .line 84
    aput v2, v9, v14

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    long-to-int v11, v3

    .line 89
    if-ne v11, v6, :cond_b

    .line 90
    .line 91
    move/from16 v12, v16

    .line 92
    .line 93
    invoke-static {v3, v4, v12}, Lbbaz;->h(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    aput-wide v3, v7, v14

    .line 98
    .line 99
    :goto_2
    const v3, 0x7fffffff

    .line 100
    .line 101
    .line 102
    if-eq v12, v3, :cond_a

    .line 103
    .line 104
    int-to-long v7, v2

    .line 105
    add-int/lit8 v4, v12, 0x1

    .line 106
    .line 107
    iget-object v9, v5, Lbbaz;->f:[J

    .line 108
    .line 109
    array-length v9, v9

    .line 110
    if-le v4, v9, :cond_6

    .line 111
    .line 112
    ushr-int/lit8 v11, v9, 0x1

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    add-int/2addr v11, v9

    .line 120
    if-gez v11, :cond_4

    .line 121
    .line 122
    move v11, v3

    .line 123
    :cond_4
    if-eq v11, v9, :cond_6

    .line 124
    .line 125
    iget-object v9, v5, Lbbaz;->a:[Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iput-object v9, v5, Lbbaz;->a:[Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v9, v5, Lbbaz;->b:[I

    .line 134
    .line 135
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iput-object v9, v5, Lbbaz;->b:[I

    .line 140
    .line 141
    iget-object v9, v5, Lbbaz;->f:[J

    .line 142
    .line 143
    array-length v14, v9

    .line 144
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-wide/from16 v17, v7

    .line 149
    .line 150
    if-le v11, v14, :cond_5

    .line 151
    .line 152
    const-wide/16 v6, -0x1

    .line 153
    .line 154
    invoke-static {v9, v14, v11, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iput-object v9, v5, Lbbaz;->f:[J

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-wide/from16 v17, v7

    .line 161
    .line 162
    :goto_3
    iget-object v6, v5, Lbbaz;->f:[J

    .line 163
    .line 164
    int-to-long v7, v10

    .line 165
    shl-long/2addr v7, v15

    .line 166
    const-wide v9, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    or-long/2addr v7, v9

    .line 172
    aput-wide v7, v6, v12

    .line 173
    .line 174
    iget-object v6, v5, Lbbaz;->a:[Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v1, v6, v12

    .line 177
    .line 178
    iget-object v1, v5, Lbbaz;->b:[I

    .line 179
    .line 180
    aput v2, v1, v12

    .line 181
    .line 182
    iput v4, v5, Lbbaz;->c:I

    .line 183
    .line 184
    iget v1, v5, Lbbaz;->h:I

    .line 185
    .line 186
    if-lt v12, v1, :cond_9

    .line 187
    .line 188
    iget-object v1, v5, Lbbaz;->e:[I

    .line 189
    .line 190
    array-length v1, v1

    .line 191
    add-int v2, v1, v1

    .line 192
    .line 193
    const/high16 v4, 0x40000000    # 2.0f

    .line 194
    .line 195
    if-lt v1, v4, :cond_7

    .line 196
    .line 197
    iput v3, v5, Lbbaz;->h:I

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    int-to-float v1, v2

    .line 201
    iget v3, v5, Lbbaz;->g:F

    .line 202
    .line 203
    mul-float/2addr v1, v3

    .line 204
    float-to-int v1, v1

    .line 205
    const/4 v3, 0x1

    .line 206
    add-int/2addr v1, v3

    .line 207
    invoke-static {v2}, Lbbaz;->k(I)[I

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, v5, Lbbaz;->f:[J

    .line 212
    .line 213
    array-length v4, v2

    .line 214
    const/4 v6, -0x1

    .line 215
    add-int/2addr v4, v6

    .line 216
    const/4 v6, 0x0

    .line 217
    :goto_4
    iget v7, v5, Lbbaz;->c:I

    .line 218
    .line 219
    if-ge v6, v7, :cond_8

    .line 220
    .line 221
    aget-wide v7, v3, v6

    .line 222
    .line 223
    ushr-long/2addr v7, v15

    .line 224
    long-to-int v7, v7

    .line 225
    and-int v8, v7, v4

    .line 226
    .line 227
    aget v11, v2, v8

    .line 228
    .line 229
    aput v6, v2, v8

    .line 230
    .line 231
    int-to-long v7, v7

    .line 232
    shl-long/2addr v7, v15

    .line 233
    int-to-long v11, v11

    .line 234
    and-long/2addr v11, v9

    .line 235
    or-long/2addr v7, v11

    .line 236
    aput-wide v7, v3, v6

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    iput v1, v5, Lbbaz;->h:I

    .line 242
    .line 243
    iput-object v2, v5, Lbbaz;->e:[I

    .line 244
    .line 245
    :cond_9
    :goto_5
    iget v1, v5, Lbbaz;->d:I

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    add-int/2addr v1, v3

    .line 249
    iput v1, v5, Lbbaz;->d:I

    .line 250
    .line 251
    move-wide/from16 v3, v17

    .line 252
    .line 253
    :goto_6
    iget-wide v1, v0, Lbapt;->b:J

    .line 254
    .line 255
    add-long/2addr v1, v3

    .line 256
    iput-wide v1, v0, Lbapt;->b:J

    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_b
    move v14, v11

    .line 268
    move/from16 v12, v16

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v3, "count must be positive but was: "

    .line 275
    .line 276
    invoke-static {v2, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_d
    const/4 v3, 0x1

    .line 285
    int-to-long v1, v2

    .line 286
    iget-object v4, v0, Lbapt;->a:Lbbaz;

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Lbbaz;->b(I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    int-to-long v6, v4

    .line 293
    add-long/2addr v6, v1

    .line 294
    const-wide/32 v8, 0x7fffffff

    .line 295
    .line 296
    .line 297
    cmp-long v4, v6, v8

    .line 298
    .line 299
    if-gtz v4, :cond_e

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_e
    const/4 v3, 0x0

    .line 303
    :goto_7
    const-string v4, "too many occurrences: %s"

    .line 304
    .line 305
    invoke-static {v3, v4, v6, v7}, Lbain;->ad(ZLjava/lang/String;J)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lbapt;->a:Lbbaz;

    .line 309
    .line 310
    long-to-int v4, v6

    .line 311
    invoke-virtual {v3, v5, v4}, Lbbaz;->j(II)V

    .line 312
    .line 313
    .line 314
    iget-wide v3, v0, Lbapt;->b:J

    .line 315
    .line 316
    add-long/2addr v3, v1

    .line 317
    iput-wide v3, v0, Lbapt;->b:J

    .line 318
    .line 319
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbapt;->a:Lbbaz;

    .line 2
    .line 3
    invoke-static {p1}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lbbaz;->f(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    neg-int p1, p1

    .line 12
    iget-wide v0, p0, Lbapt;->b:J

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lbapt;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    const-string v0, "oldCount"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbain;->O(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbapt;->a:Lbbaz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbbaz;->d(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lbapt;->a:Lbbaz;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbbaz;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, p2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lbapt;->a:Lbbaz;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbbaz;->g(I)I

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lbapt;->b:J

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    sub-long/2addr v0, p1

    .line 39
    iput-wide v0, p0, Lbapt;->b:J

    .line 40
    .line 41
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbbau;

    .line 2
    .line 3
    invoke-interface {p0}, Lbbap;->k()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lbbau;-><init>(Lbbap;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbapt;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbbin;->w(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
