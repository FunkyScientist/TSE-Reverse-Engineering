.class public final Lakev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lakev;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lakev;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakev;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lakev;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lakev;->a:I

    iput-object p1, p0, Lakev;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakev;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakev;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lakev;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lakev;->a:I

    return-void
.end method

.method public constructor <init>(Lbdna;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakev;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lakev;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lktt;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lktt;->b:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakev;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final k()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lakev;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lakev;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget v1, p0, Lakev;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lakev;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lakev;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lktt;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lktt;->b:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lakev;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lakev;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v2, p0, Lakev;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lakev;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method private final m(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lakev;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    :try_start_1
    aget-byte v5, v0, v3

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x2

    .line 27
    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    aget-byte v6, v0, v6

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    add-int/lit8 v7, v2, 0x1

    .line 39
    .line 40
    shl-int/lit8 v5, v5, 0x10

    .line 41
    .line 42
    shl-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    const/high16 v8, -0x1000000

    .line 45
    .line 46
    or-int/2addr v5, v8

    .line 47
    or-int/2addr v4, v5

    .line 48
    or-int/2addr v4, v6

    .line 49
    aput v4, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    move v2, v7

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const/4 p1, 0x0

    .line 54
    move-object v1, p1

    .line 55
    :catch_1
    iget-object p1, p0, Lakev;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lktt;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, p1, Lktt;->b:I

    .line 61
    .line 62
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Laifc;
    .locals 2

    .line 1
    iget v0, p0, Lakev;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakev;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Laifc;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Laifc;-><init>(Lakev;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lakev;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lakev;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lktt;

    .line 10
    .line 11
    iget v0, v0, Lktt;->c:I

    .line 12
    .line 13
    if-gt v0, p1, :cond_11

    .line 14
    .line 15
    invoke-direct {p0}, Lakev;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x2c

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x3b

    .line 30
    .line 31
    if-eq v0, v1, :cond_11

    .line 32
    .line 33
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lktt;

    .line 36
    .line 37
    iput v3, v0, Lktt;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lktt;

    .line 43
    .line 44
    iget-object v1, v0, Lktt;->d:Lkts;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lkts;

    .line 49
    .line 50
    invoke-direct {v1}, Lkts;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lktt;->d:Lkts;

    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, Lktt;->d:Lkts;

    .line 56
    .line 57
    invoke-direct {p0}, Lakev;->j()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lkts;->a:I

    .line 62
    .line 63
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lktt;

    .line 66
    .line 67
    iget-object v0, v0, Lktt;->d:Lkts;

    .line 68
    .line 69
    invoke-direct {p0}, Lakev;->j()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lkts;->b:I

    .line 74
    .line 75
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lktt;

    .line 78
    .line 79
    iget-object v0, v0, Lktt;->d:Lkts;

    .line 80
    .line 81
    invoke-direct {p0}, Lakev;->j()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lkts;->c:I

    .line 86
    .line 87
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lktt;

    .line 90
    .line 91
    iget-object v0, v0, Lktt;->d:Lkts;

    .line 92
    .line 93
    invoke-direct {p0}, Lakev;->j()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lkts;->d:I

    .line 98
    .line 99
    invoke-direct {p0}, Lakev;->i()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    and-int/lit16 v1, v0, 0x80

    .line 104
    .line 105
    and-int/lit8 v4, v0, 0x7

    .line 106
    .line 107
    add-int/2addr v4, v3

    .line 108
    int-to-double v4, v4

    .line 109
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 110
    .line 111
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    double-to-int v4, v4

    .line 116
    iget-object v5, p0, Lakev;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lktt;

    .line 119
    .line 120
    iget-object v5, v5, Lktt;->d:Lkts;

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x40

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    move v2, v3

    .line 127
    :cond_3
    iput-boolean v2, v5, Lkts;->e:Z

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-direct {p0, v4}, Lakev;->m(I)[I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, Lkts;->k:[I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    iput-object v0, v5, Lkts;->k:[I

    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lktt;

    .line 144
    .line 145
    iget-object v0, v0, Lktt;->d:Lkts;

    .line 146
    .line 147
    iget-object v1, p0, Lakev;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v0, Lkts;->j:I

    .line 156
    .line 157
    invoke-direct {p0}, Lakev;->i()I

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lakev;->l()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lakev;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lktt;

    .line 172
    .line 173
    iget v1, v0, Lktt;->c:I

    .line 174
    .line 175
    add-int/2addr v1, v3

    .line 176
    iput v1, v0, Lktt;->c:I

    .line 177
    .line 178
    iget-object v1, v0, Lktt;->e:Ljava/util/List;

    .line 179
    .line 180
    iget-object v0, v0, Lktt;->d:Lkts;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    invoke-direct {p0}, Lakev;->i()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eq v0, v3, :cond_10

    .line 192
    .line 193
    const/16 v1, 0xf9

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    if-eq v0, v1, :cond_c

    .line 197
    .line 198
    const/16 v1, 0xfe

    .line 199
    .line 200
    if-eq v0, v1, :cond_b

    .line 201
    .line 202
    const/16 v1, 0xff

    .line 203
    .line 204
    if-eq v0, v1, :cond_6

    .line 205
    .line 206
    invoke-direct {p0}, Lakev;->l()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    invoke-direct {p0}, Lakev;->k()V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    move v5, v2

    .line 220
    :goto_2
    const/16 v6, 0xb

    .line 221
    .line 222
    if-ge v5, v6, :cond_7

    .line 223
    .line 224
    iget-object v6, p0, Lakev;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, [B

    .line 227
    .line 228
    aget-byte v6, v6, v5

    .line 229
    .line 230
    int-to-char v6, v6

    .line 231
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v5, "NETSCAPE2.0"

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    :cond_8
    invoke-direct {p0}, Lakev;->k()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lakev;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, [B

    .line 255
    .line 256
    aget-byte v5, v0, v2

    .line 257
    .line 258
    if-ne v5, v3, :cond_9

    .line 259
    .line 260
    aget-byte v5, v0, v3

    .line 261
    .line 262
    and-int/2addr v5, v1

    .line 263
    aget-byte v0, v0, v4

    .line 264
    .line 265
    and-int/2addr v0, v1

    .line 266
    iget-object v6, p0, Lakev;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Lktt;

    .line 269
    .line 270
    shl-int/lit8 v0, v0, 0x8

    .line 271
    .line 272
    or-int/2addr v0, v5

    .line 273
    iput v0, v6, Lktt;->m:I

    .line 274
    .line 275
    :cond_9
    iget v0, p0, Lakev;->a:I

    .line 276
    .line 277
    if-lez v0, :cond_0

    .line 278
    .line 279
    invoke-virtual {p0}, Lakev;->e()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    invoke-direct {p0}, Lakev;->l()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_b
    invoke-direct {p0}, Lakev;->l()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_c
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v1, Lkts;

    .line 300
    .line 301
    invoke-direct {v1}, Lkts;-><init>()V

    .line 302
    .line 303
    .line 304
    check-cast v0, Lktt;

    .line 305
    .line 306
    iput-object v1, v0, Lktt;->d:Lkts;

    .line 307
    .line 308
    invoke-direct {p0}, Lakev;->i()I

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lakev;->i()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v1, p0, Lakev;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lktt;

    .line 318
    .line 319
    iget-object v1, v1, Lktt;->d:Lkts;

    .line 320
    .line 321
    and-int/lit8 v5, v0, 0x1c

    .line 322
    .line 323
    shr-int/2addr v5, v4

    .line 324
    iput v5, v1, Lkts;->g:I

    .line 325
    .line 326
    if-nez v5, :cond_d

    .line 327
    .line 328
    iput v3, v1, Lkts;->g:I

    .line 329
    .line 330
    :cond_d
    and-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    if-eq v3, v0, :cond_e

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_e
    move v2, v3

    .line 336
    :goto_3
    iput-boolean v2, v1, Lkts;->f:Z

    .line 337
    .line 338
    invoke-direct {p0}, Lakev;->j()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/16 v1, 0xa

    .line 343
    .line 344
    if-ge v0, v4, :cond_f

    .line 345
    .line 346
    move v0, v1

    .line 347
    :cond_f
    iget-object v2, p0, Lakev;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lktt;

    .line 350
    .line 351
    iget-object v2, v2, Lktt;->d:Lkts;

    .line 352
    .line 353
    mul-int/2addr v0, v1

    .line 354
    iput v0, v2, Lkts;->i:I

    .line 355
    .line 356
    invoke-direct {p0}, Lakev;->i()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, v2, Lkts;->h:I

    .line 361
    .line 362
    invoke-direct {p0}, Lakev;->i()I

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_10
    invoke-direct {p0}, Lakev;->l()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_11
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x6

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lakev;->i()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-char v3, v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "GIF"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p0}, Lakev;->j()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    check-cast v0, Lktt;

    .line 42
    .line 43
    iput v3, v0, Lktt;->f:I

    .line 44
    .line 45
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p0}, Lakev;->j()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    check-cast v0, Lktt;

    .line 52
    .line 53
    iput v3, v0, Lktt;->g:I

    .line 54
    .line 55
    invoke-direct {p0}, Lakev;->i()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lakev;->c:Ljava/lang/Object;

    .line 60
    .line 61
    and-int/lit16 v4, v0, 0x80

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_1
    check-cast v3, Lktt;

    .line 67
    .line 68
    iput-boolean v1, v3, Lktt;->h:Z

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    int-to-double v0, v0

    .line 74
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-int v0, v0

    .line 81
    iput v0, v3, Lktt;->i:I

    .line 82
    .line 83
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {p0}, Lakev;->i()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    check-cast v0, Lktt;

    .line 90
    .line 91
    iput v1, v0, Lktt;->j:I

    .line 92
    .line 93
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {p0}, Lakev;->i()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    check-cast v0, Lktt;

    .line 100
    .line 101
    iput v1, v0, Lktt;->k:I

    .line 102
    .line 103
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lktt;

    .line 106
    .line 107
    iget-boolean v0, v0, Lktt;->h:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Lakev;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lktt;

    .line 120
    .line 121
    iget v1, v0, Lktt;->i:I

    .line 122
    .line 123
    invoke-direct {p0, v1}, Lakev;->m(I)[I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lktt;->a:[I

    .line 128
    .line 129
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lktt;

    .line 132
    .line 133
    iget-object v1, v0, Lktt;->a:[I

    .line 134
    .line 135
    iget v2, v0, Lktt;->j:I

    .line 136
    .line 137
    aget v1, v1, v2

    .line 138
    .line 139
    iput v1, v0, Lktt;->l:I

    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lktt;

    .line 145
    .line 146
    iput v2, v0, Lktt;->b:I

    .line 147
    .line 148
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lktt;

    .line 4
    .line 5
    iget v0, v0, Lktt;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lakev;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lakev;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lktt;

    .line 13
    .line 14
    invoke-direct {v0}, Lktt;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lakev;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, p0, Lakev;->a:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lakev;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lakev;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()Landroid/os/Looper;
    .locals 5

    .line 1
    iget-object v0, p0, Lakev;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakev;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lakev;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lakev;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    :cond_0
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string v3, "ExoPlayer:Playback"

    .line 25
    .line 26
    const/16 v4, -0x10

    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lakev;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lakev;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lakev;->d:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lakev;->a:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iput v1, p0, Lakev;->a:I

    .line 53
    .line 54
    iget-object v1, p0, Lakev;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    check-cast v1, Landroid/os/Looper;

    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakev;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lakev;->a:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lakev;->a:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lakev;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lakev;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lakev;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lakev;->d:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method
