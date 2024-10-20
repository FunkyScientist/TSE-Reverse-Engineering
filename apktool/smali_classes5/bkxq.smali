.class public final Lbkxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lbkxs;
.implements Lbkxr;


# instance fields
.field public a:Lbkyc;

.field public b:J


# direct methods
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
.method public final A(Lbkxq;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lbkxq;->b:J

    .line 2
    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lbkle;->E(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p4, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-wide v2, p1, Lbkxq;->b:J

    .line 16
    .line 17
    add-long/2addr v2, p4

    .line 18
    iput-wide v2, p1, Lbkxq;->b:J

    .line 19
    .line 20
    iget-object v2, p0, Lbkxq;->a:Lbkyc;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lbkyc;->c:I

    .line 26
    .line 27
    iget v4, v2, Lbkyc;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    int-to-long v3, v3

    .line 31
    cmp-long v5, p2, v3

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lbkyc;->f:Lbkyc;

    .line 36
    .line 37
    sub-long/2addr p2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 40
    .line 41
    if-lez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lbkyc;->b()Lbkyc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Lbkyc;->b:I

    .line 51
    .line 52
    long-to-int p2, p2

    .line 53
    add-int/2addr v4, p2

    .line 54
    iput v4, v3, Lbkyc;->b:I

    .line 55
    .line 56
    iget p2, v3, Lbkyc;->c:I

    .line 57
    .line 58
    long-to-int p3, p4

    .line 59
    add-int/2addr v4, p3

    .line 60
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, v3, Lbkyc;->c:I

    .line 65
    .line 66
    iget-object p2, p1, Lbkxq;->a:Lbkyc;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    iput-object v3, v3, Lbkyc;->g:Lbkyc;

    .line 71
    .line 72
    iget-object p2, v3, Lbkyc;->g:Lbkyc;

    .line 73
    .line 74
    iput-object p2, v3, Lbkyc;->f:Lbkyc;

    .line 75
    .line 76
    iget-object p2, v3, Lbkyc;->f:Lbkyc;

    .line 77
    .line 78
    iput-object p2, p1, Lbkxq;->a:Lbkyc;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object p2, p2, Lbkyc;->g:Lbkyc;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Lbkyc;->d(Lbkyc;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget p2, v3, Lbkyc;->c:I

    .line 90
    .line 91
    iget p3, v3, Lbkyc;->b:I

    .line 92
    .line 93
    sub-int/2addr p2, p3

    .line 94
    int-to-long p2, p2

    .line 95
    sub-long/2addr p4, p2

    .line 96
    iget-object v2, v2, Lbkyc;->f:Lbkyc;

    .line 97
    .line 98
    move-wide p2, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_3
    return-void
.end method

.method public final B(Lbkxt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbkxt;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0, v0}, Lbkxt;->l(Lbkxq;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C([BII)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v7, p3

    .line 8
    move-wide v5, v7

    .line 9
    invoke-static/range {v1 .. v6}, Lbkle;->E(JJJ)V

    .line 10
    .line 11
    .line 12
    move v0, p2

    .line 13
    :goto_0
    add-int v1, p2, p3

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2}, Lbkxq;->u(I)Lbkyc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, v2, Lbkyc;->c:I

    .line 23
    .line 24
    rsub-int v3, v3, 0x2000

    .line 25
    .line 26
    iget-object v4, v2, Lbkyc;->a:[B

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, v2, Lbkyc;->c:I

    .line 34
    .line 35
    add-int v5, v0, v1

    .line 36
    .line 37
    invoke-static {p1, v4, v3, v0, v5}, Lbjwl;->aK([B[BIII)V

    .line 38
    .line 39
    .line 40
    iget v0, v2, Lbkyc;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, v2, Lbkyc;->c:I

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide p1, p0, Lbkxq;->b:J

    .line 48
    .line 49
    add-long/2addr p1, v7

    .line 50
    iput-wide p1, p0, Lbkxq;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final D(Lbkyg;)V
    .locals 4

    .line 1
    :cond_0
    const-wide/16 v0, 0x2000

    .line 2
    .line 3
    invoke-interface {p1, p0, v0, v1}, Lbkyg;->a(Lbkxq;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final E(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbkxq;->u(I)Lbkyc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lbkyc;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lbkyc;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lbkyc;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lbkxq;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lbkxq;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic F(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final G(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lbkxq;->u(I)Lbkyc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lbkyc;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lbkyc;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    shr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    int-to-byte v5, v5

    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    ushr-int/lit8 v5, p1, 0x10

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v4

    .line 23
    .line 24
    ushr-int/lit8 v4, p1, 0x8

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, v2, v5

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    int-to-byte p1, p1

    .line 38
    aput-byte p1, v2, v4

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    iput v3, v1, Lbkyc;->c:I

    .line 42
    .line 43
    iget-wide v0, p0, Lbkxq;->b:J

    .line 44
    .line 45
    const-wide/16 v2, 0x4

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lbkxq;->b:J

    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic H(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final I(Ljava/lang/String;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_a

    .line 5
    .line 6
    if-lt p3, p2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p3, v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-ge p2, p3, :cond_7

    .line 15
    .line 16
    add-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p0, v3}, Lbkxq;->u(I)Lbkyc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Lbkyc;->a:[B

    .line 33
    .line 34
    iget v5, v3, Lbkyc;->c:I

    .line 35
    .line 36
    sub-int/2addr v5, p2

    .line 37
    rsub-int v6, v5, 0x2000

    .line 38
    .line 39
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr p2, v5

    .line 44
    aput-byte v1, v4, p2

    .line 45
    .line 46
    move p2, v0

    .line 47
    :goto_1
    if-ge p2, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, v2, :cond_0

    .line 54
    .line 55
    add-int/lit8 v1, p2, 0x1

    .line 56
    .line 57
    add-int/2addr p2, v5

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v4, p2

    .line 60
    .line 61
    move p2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/2addr v5, p2

    .line 64
    iget v0, v3, Lbkyc;->c:I

    .line 65
    .line 66
    sub-int/2addr v5, v0

    .line 67
    add-int/2addr v0, v5

    .line 68
    iput v0, v3, Lbkyc;->c:I

    .line 69
    .line 70
    iget-wide v0, p0, Lbkxq;->b:J

    .line 71
    .line 72
    int-to-long v2, v5

    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, Lbkxq;->b:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v3, 0x800

    .line 78
    .line 79
    if-ge v1, v3, :cond_2

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-virtual {p0, p2}, Lbkxq;->u(I)Lbkyc;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v3, Lbkyc;->a:[B

    .line 87
    .line 88
    iget v5, v3, Lbkyc;->c:I

    .line 89
    .line 90
    shr-int/lit8 v6, v1, 0x6

    .line 91
    .line 92
    or-int/lit16 v6, v6, 0xc0

    .line 93
    .line 94
    int-to-byte v6, v6

    .line 95
    aput-byte v6, v4, v5

    .line 96
    .line 97
    add-int/lit8 v6, v5, 0x1

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x3f

    .line 100
    .line 101
    or-int/2addr v1, v2

    .line 102
    int-to-byte v1, v1

    .line 103
    aput-byte v1, v4, v6

    .line 104
    .line 105
    add-int/2addr v5, p2

    .line 106
    iput v5, v3, Lbkyc;->c:I

    .line 107
    .line 108
    iget-wide v1, p0, Lbkxq;->b:J

    .line 109
    .line 110
    const-wide/16 v3, 0x2

    .line 111
    .line 112
    add-long/2addr v1, v3

    .line 113
    iput-wide v1, p0, Lbkxq;->b:J

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    const v3, 0xd800

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x3f

    .line 121
    .line 122
    if-lt v1, v3, :cond_6

    .line 123
    .line 124
    const v3, 0xdfff

    .line 125
    .line 126
    .line 127
    if-le v1, v3, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    if-ge v0, p3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v3, 0x0

    .line 138
    :goto_2
    const v5, 0xdbff

    .line 139
    .line 140
    .line 141
    if-gt v1, v5, :cond_5

    .line 142
    .line 143
    const v5, 0xdc00

    .line 144
    .line 145
    .line 146
    if-lt v3, v5, :cond_5

    .line 147
    .line 148
    const v5, 0xe000

    .line 149
    .line 150
    .line 151
    if-ge v3, v5, :cond_5

    .line 152
    .line 153
    and-int/lit16 v0, v1, 0x3ff

    .line 154
    .line 155
    shl-int/lit8 v0, v0, 0xa

    .line 156
    .line 157
    and-int/lit16 v1, v3, 0x3ff

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    invoke-virtual {p0, v3}, Lbkxq;->u(I)Lbkyc;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v5, Lbkyc;->a:[B

    .line 165
    .line 166
    iget v7, v5, Lbkyc;->c:I

    .line 167
    .line 168
    or-int/2addr v0, v1

    .line 169
    const/high16 v1, 0x10000

    .line 170
    .line 171
    add-int/2addr v0, v1

    .line 172
    shr-int/lit8 v1, v0, 0x12

    .line 173
    .line 174
    or-int/lit16 v1, v1, 0xf0

    .line 175
    .line 176
    int-to-byte v1, v1

    .line 177
    aput-byte v1, v6, v7

    .line 178
    .line 179
    add-int/lit8 v1, v7, 0x1

    .line 180
    .line 181
    shr-int/lit8 v8, v0, 0xc

    .line 182
    .line 183
    and-int/2addr v8, v4

    .line 184
    or-int/2addr v8, v2

    .line 185
    int-to-byte v8, v8

    .line 186
    aput-byte v8, v6, v1

    .line 187
    .line 188
    add-int/lit8 v1, v7, 0x2

    .line 189
    .line 190
    shr-int/lit8 v8, v0, 0x6

    .line 191
    .line 192
    and-int/2addr v8, v4

    .line 193
    or-int/2addr v8, v2

    .line 194
    int-to-byte v8, v8

    .line 195
    aput-byte v8, v6, v1

    .line 196
    .line 197
    add-int/lit8 v1, v7, 0x3

    .line 198
    .line 199
    and-int/2addr v0, v4

    .line 200
    or-int/2addr v0, v2

    .line 201
    int-to-byte v0, v0

    .line 202
    aput-byte v0, v6, v1

    .line 203
    .line 204
    add-int/2addr v7, v3

    .line 205
    iput v7, v5, Lbkyc;->c:I

    .line 206
    .line 207
    iget-wide v0, p0, Lbkxq;->b:J

    .line 208
    .line 209
    const-wide/16 v2, 0x4

    .line 210
    .line 211
    add-long/2addr v0, v2

    .line 212
    iput-wide v0, p0, Lbkxq;->b:J

    .line 213
    .line 214
    add-int/lit8 p2, p2, 0x2

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    invoke-virtual {p0, v4}, Lbkxq;->E(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    :goto_3
    const/4 p2, 0x3

    .line 223
    invoke-virtual {p0, p2}, Lbkxq;->u(I)Lbkyc;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v5, v3, Lbkyc;->a:[B

    .line 228
    .line 229
    iget v6, v3, Lbkyc;->c:I

    .line 230
    .line 231
    shr-int/lit8 v7, v1, 0xc

    .line 232
    .line 233
    or-int/lit16 v7, v7, 0xe0

    .line 234
    .line 235
    int-to-byte v7, v7

    .line 236
    aput-byte v7, v5, v6

    .line 237
    .line 238
    add-int/lit8 v7, v6, 0x1

    .line 239
    .line 240
    shr-int/lit8 v8, v1, 0x6

    .line 241
    .line 242
    and-int/2addr v4, v8

    .line 243
    or-int/2addr v4, v2

    .line 244
    int-to-byte v4, v4

    .line 245
    aput-byte v4, v5, v7

    .line 246
    .line 247
    add-int/lit8 v4, v6, 0x2

    .line 248
    .line 249
    and-int/lit8 v1, v1, 0x3f

    .line 250
    .line 251
    or-int/2addr v1, v2

    .line 252
    int-to-byte v1, v1

    .line 253
    aput-byte v1, v5, v4

    .line 254
    .line 255
    add-int/2addr v6, p2

    .line 256
    iput v6, v3, Lbkyc;->c:I

    .line 257
    .line 258
    iget-wide v1, p0, Lbkxq;->b:J

    .line 259
    .line 260
    const-wide/16 v3, 0x3

    .line 261
    .line 262
    add-long/2addr v1, v3

    .line 263
    iput-wide v1, p0, Lbkxq;->b:J

    .line 264
    .line 265
    :goto_4
    move p2, v0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    new-instance p2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v0, "endIndex > string.length: "

    .line 276
    .line 277
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p3, " > "

    .line 284
    .line 285
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_9
    const-string p1, "endIndex < beginIndex: "

    .line 302
    .line 303
    const-string v0, " < "

    .line 304
    .line 305
    invoke-static {p2, p3, p1, v0}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p2

    .line 315
    :cond_a
    const-string p1, "beginIndex < 0: "

    .line 316
    .line 317
    invoke-static {p2, p1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p2
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lbkxq;->I(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic K(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final a(Lbkxq;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lbkxq;->b:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    cmp-long v0, p2, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    move-wide p2, v2

    .line 18
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lbkxq;->b(Lbkxq;J)V

    .line 19
    .line 20
    .line 21
    return-wide p2

    .line 22
    :cond_1
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 26
    .line 27
    invoke-static {p2, p3, p1}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final b(Lbkxq;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_c

    .line 5
    .line 6
    iget-wide v0, p1, Lbkxq;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lbkle;->E(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_b

    .line 19
    .line 20
    iget-object v0, p1, Lbkxq;->a:Lbkyc;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lbkyc;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lbkyc;->b:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-long v2, v1

    .line 34
    cmp-long v2, p2, v2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-gez v2, :cond_6

    .line 38
    .line 39
    iget-object v2, p0, Lbkxq;->a:Lbkyc;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lbkyc;->g:Lbkyc;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    long-to-int v4, p2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-boolean v5, v2, Lbkyc;->e:Z

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget v5, v2, Lbkyc;->c:I

    .line 55
    .line 56
    int-to-long v5, v5

    .line 57
    add-long/2addr v5, p2

    .line 58
    iget-boolean v7, v2, Lbkyc;->d:Z

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    move v7, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget v7, v2, Lbkyc;->b:I

    .line 65
    .line 66
    :goto_2
    int-to-long v7, v7

    .line 67
    sub-long/2addr v5, v7

    .line 68
    const-wide/16 v7, 0x2000

    .line 69
    .line 70
    cmp-long v5, v5, v7

    .line 71
    .line 72
    if-lez v5, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v4}, Lbkyc;->c(Lbkyc;I)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p1, Lbkxq;->b:J

    .line 82
    .line 83
    sub-long/2addr v0, p2

    .line 84
    iput-wide v0, p1, Lbkxq;->b:J

    .line 85
    .line 86
    iget-wide v0, p0, Lbkxq;->b:J

    .line 87
    .line 88
    add-long/2addr v0, p2

    .line 89
    iput-wide v0, p0, Lbkxq;->b:J

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-gt v4, v1, :cond_5

    .line 96
    .line 97
    const/16 v1, 0x400

    .line 98
    .line 99
    if-lt v4, v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lbkyc;->b()Lbkyc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-object v1, v0, Lbkyc;->a:[B

    .line 107
    .line 108
    invoke-static {}, Lbkyd;->a()Lbkyc;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v5, v2, Lbkyc;->a:[B

    .line 113
    .line 114
    iget v6, v0, Lbkyc;->b:I

    .line 115
    .line 116
    add-int v7, v6, v4

    .line 117
    .line 118
    invoke-static {v1, v5, v6, v7}, Lbjwl;->aP([B[BII)V

    .line 119
    .line 120
    .line 121
    move-object v1, v2

    .line 122
    :goto_4
    iget v2, v1, Lbkyc;->b:I

    .line 123
    .line 124
    add-int/2addr v2, v4

    .line 125
    iput v2, v1, Lbkyc;->c:I

    .line 126
    .line 127
    iget v2, v0, Lbkyc;->b:I

    .line 128
    .line 129
    add-int/2addr v2, v4

    .line 130
    iput v2, v0, Lbkyc;->b:I

    .line 131
    .line 132
    iget-object v0, v0, Lbkyc;->g:Lbkyc;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbkyc;->d(Lbkyc;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p1, Lbkxq;->a:Lbkyc;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "byteCount out of range"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    :goto_5
    iget-object v0, p1, Lbkxq;->a:Lbkyc;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v1, v0, Lbkyc;->c:I

    .line 157
    .line 158
    iget v2, v0, Lbkyc;->b:I

    .line 159
    .line 160
    sub-int/2addr v1, v2

    .line 161
    invoke-virtual {v0}, Lbkyc;->a()Lbkyc;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p1, Lbkxq;->a:Lbkyc;

    .line 166
    .line 167
    iget-object v2, p0, Lbkxq;->a:Lbkyc;

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    iput-object v0, p0, Lbkxq;->a:Lbkyc;

    .line 172
    .line 173
    iput-object v0, v0, Lbkyc;->g:Lbkyc;

    .line 174
    .line 175
    iget-object v2, v0, Lbkyc;->g:Lbkyc;

    .line 176
    .line 177
    iput-object v2, v0, Lbkyc;->f:Lbkyc;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    iget-object v2, v2, Lbkyc;->g:Lbkyc;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lbkyc;->d(Lbkyc;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lbkyc;->g:Lbkyc;

    .line 189
    .line 190
    if-eq v2, v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-boolean v4, v2, Lbkyc;->e:Z

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    iget v4, v0, Lbkyc;->c:I

    .line 200
    .line 201
    iget v5, v0, Lbkyc;->b:I

    .line 202
    .line 203
    sub-int/2addr v4, v5

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v5, v2, Lbkyc;->c:I

    .line 208
    .line 209
    rsub-int v5, v5, 0x2000

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-boolean v6, v2, Lbkyc;->d:Z

    .line 215
    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v3, v2, Lbkyc;->b:I

    .line 223
    .line 224
    :goto_6
    add-int/2addr v5, v3

    .line 225
    if-gt v4, v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2, v4}, Lbkyc;->c(Lbkyc;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lbkyc;->a()Lbkyc;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lbkyd;->b(Lbkyc;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_7
    int-to-long v0, v1

    .line 240
    iget-wide v2, p1, Lbkxq;->b:J

    .line 241
    .line 242
    sub-long/2addr v2, v0

    .line 243
    iput-wide v2, p1, Lbkxq;->b:J

    .line 244
    .line 245
    iget-wide v2, p0, Lbkxq;->b:J

    .line 246
    .line 247
    add-long/2addr v2, v0

    .line 248
    iput-wide v2, p0, Lbkxq;->b:J

    .line 249
    .line 250
    sub-long/2addr p2, v0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p2, "cannot compact"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_b
    return-void

    .line 262
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string p2, "source == this"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public final c(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lbkxq;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lbkle;->E(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbkxq;->a:Lbkyc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lbkxq;->b:J

    .line 15
    .line 16
    sub-long v3, v1, p1

    .line 17
    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-gez v3, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lbkyc;->g:Lbkyc;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v0, Lbkyc;->c:I

    .line 32
    .line 33
    iget v4, v0, Lbkyc;->b:I

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    int-to-long v3, v3

    .line 37
    sub-long/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, v0, Lbkyc;->b:I

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    add-long/2addr v3, p1

    .line 46
    sub-long/2addr v3, v1

    .line 47
    iget-object p1, v0, Lbkyc;->a:[B

    .line 48
    .line 49
    long-to-int p2, v3

    .line 50
    aget-byte p1, p1, p2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    :goto_1
    iget v3, v0, Lbkyc;->c:I

    .line 56
    .line 57
    iget v4, v0, Lbkyc;->b:I

    .line 58
    .line 59
    sub-int/2addr v3, v4

    .line 60
    int-to-long v5, v3

    .line 61
    add-long/2addr v5, v1

    .line 62
    cmp-long v3, v5, p1

    .line 63
    .line 64
    if-gtz v3, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lbkyc;->f:Lbkyc;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-wide v1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    int-to-long v3, v4

    .line 77
    add-long/2addr v3, p1

    .line 78
    sub-long/2addr v3, v1

    .line 79
    iget-object p1, v0, Lbkyc;->a:[B

    .line 80
    .line 81
    long-to-int p2, v3

    .line 82
    aget-byte p1, p1, p2

    .line 83
    .line 84
    :goto_2
    return p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbkxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkxq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lbkxq;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbkxq;->a:Lbkyc;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbkyc;->b()Lbkyc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lbkxq;->a:Lbkyc;

    .line 25
    .line 26
    iput-object v2, v2, Lbkyc;->g:Lbkyc;

    .line 27
    .line 28
    iget-object v3, v2, Lbkyc;->g:Lbkyc;

    .line 29
    .line 30
    iput-object v3, v2, Lbkyc;->f:Lbkyc;

    .line 31
    .line 32
    iget-object v3, v1, Lbkyc;->f:Lbkyc;

    .line 33
    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lbkyc;->g:Lbkyc;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lbkyc;->b()Lbkyc;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lbkyc;->d(Lbkyc;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lbkyc;->f:Lbkyc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-wide v1, p0, Lbkxq;->b:J

    .line 55
    .line 56
    iput-wide v1, v0, Lbkxq;->b:J

    .line 57
    .line 58
    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lbkxq;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbkxq;->a:Lbkyc;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v3, v2, Lbkyc;->b:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iget-object v5, v2, Lbkyc;->a:[B

    .line 19
    .line 20
    iget v6, v2, Lbkyc;->c:I

    .line 21
    .line 22
    aget-byte v3, v5, v3

    .line 23
    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    add-long/2addr v0, v7

    .line 27
    iput-wide v0, p0, Lbkxq;->b:J

    .line 28
    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lbkyc;->a()Lbkyc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lbkxq;->a:Lbkyc;

    .line 36
    .line 37
    invoke-static {v2}, Lbkyd;->b(Lbkyc;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v4, v2, Lbkyc;->b:I

    .line 42
    .line 43
    :goto_0
    return v3

    .line 44
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final e([BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lbkle;->E(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbkxq;->a:Lbkyc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, v0, Lbkyc;->c:I

    .line 18
    .line 19
    iget v2, v0, Lbkyc;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget v1, v0, Lbkyc;->b:I

    .line 27
    .line 28
    add-int v2, v1, p3

    .line 29
    .line 30
    iget-object v3, v0, Lbkyc;->a:[B

    .line 31
    .line 32
    invoke-static {v3, p1, p2, v1, v2}, Lbjwl;->aK([B[BIII)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lbkyc;->b:I

    .line 36
    .line 37
    add-int/2addr p1, p3

    .line 38
    iput p1, v0, Lbkyc;->b:I

    .line 39
    .line 40
    iget-wide v1, p0, Lbkxq;->b:J

    .line 41
    .line 42
    int-to-long v3, p3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lbkxq;->b:J

    .line 45
    .line 46
    iget p2, v0, Lbkyc;->c:I

    .line 47
    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    move p1, p3

    .line 51
    :goto_0
    return p1

    .line 52
    :cond_1
    invoke-virtual {v0}, Lbkyc;->a()Lbkyc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lbkxq;->a:Lbkyc;

    .line 57
    .line 58
    invoke-static {v0}, Lbkyd;->b(Lbkyc;)V

    .line 59
    .line 60
    .line 61
    return p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    instance-of v3, v1, Lbkxq;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :goto_0
    move v2, v4

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    iget-wide v5, v0, Lbkxq;->b:J

    .line 19
    .line 20
    check-cast v1, Lbkxq;

    .line 21
    .line 22
    iget-wide v7, v1, Lbkxq;->b:J

    .line 23
    .line 24
    cmp-long v3, v5, v7

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v3, v5, v7

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    iget-object v3, v0, Lbkxq;->a:Lbkyc;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lbkxq;->a:Lbkyc;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v5, v3, Lbkyc;->b:I

    .line 47
    .line 48
    iget v6, v1, Lbkyc;->b:I

    .line 49
    .line 50
    move-wide v9, v7

    .line 51
    :goto_1
    iget-wide v11, v0, Lbkxq;->b:J

    .line 52
    .line 53
    cmp-long v11, v9, v11

    .line 54
    .line 55
    if-gez v11, :cond_8

    .line 56
    .line 57
    iget v11, v3, Lbkyc;->c:I

    .line 58
    .line 59
    sub-int/2addr v11, v5

    .line 60
    iget v12, v1, Lbkyc;->c:I

    .line 61
    .line 62
    sub-int/2addr v12, v6

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    int-to-long v11, v11

    .line 68
    move-wide v13, v7

    .line 69
    :goto_2
    cmp-long v15, v13, v11

    .line 70
    .line 71
    if-gez v15, :cond_5

    .line 72
    .line 73
    iget-object v15, v3, Lbkyc;->a:[B

    .line 74
    .line 75
    add-int/lit8 v16, v5, 0x1

    .line 76
    .line 77
    aget-byte v5, v15, v5

    .line 78
    .line 79
    iget-object v15, v1, Lbkyc;->a:[B

    .line 80
    .line 81
    add-int/lit8 v17, v6, 0x1

    .line 82
    .line 83
    aget-byte v6, v15, v6

    .line 84
    .line 85
    if-eq v5, v6, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-wide/16 v5, 0x1

    .line 89
    .line 90
    add-long/2addr v13, v5

    .line 91
    move/from16 v5, v16

    .line 92
    .line 93
    move/from16 v6, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget v13, v3, Lbkyc;->c:I

    .line 97
    .line 98
    if-ne v5, v13, :cond_6

    .line 99
    .line 100
    iget-object v3, v3, Lbkyc;->f:Lbkyc;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v5, v3, Lbkyc;->b:I

    .line 106
    .line 107
    :cond_6
    iget v13, v1, Lbkyc;->c:I

    .line 108
    .line 109
    if-ne v6, v13, :cond_7

    .line 110
    .line 111
    iget-object v1, v1, Lbkyc;->f:Lbkyc;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v6, v1, Lbkyc;->b:I

    .line 117
    .line 118
    :cond_7
    add-long/2addr v9, v11

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_3
    return v2
.end method

.method public final f()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lbkxq;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lbkxq;->a:Lbkyc;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v5, v4, Lbkyc;->b:I

    .line 15
    .line 16
    iget v6, v4, Lbkyc;->c:I

    .line 17
    .line 18
    sub-int v7, v6, v5

    .line 19
    .line 20
    int-to-long v7, v7

    .line 21
    cmp-long v2, v7, v2

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lbkxq;->d()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lbkxq;->d()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    invoke-virtual {p0}, Lbkxq;->d()B

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    invoke-virtual {p0}, Lbkxq;->d()B

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    or-int/2addr v0, v2

    .line 57
    or-int/2addr v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v4, Lbkyc;->a:[B

    .line 60
    .line 61
    add-int/lit8 v3, v5, 0x1

    .line 62
    .line 63
    aget-byte v7, v2, v5

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    aget-byte v3, v2, v3

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    shl-int/lit8 v3, v3, 0x10

    .line 74
    .line 75
    add-int/lit8 v8, v5, 0x2

    .line 76
    .line 77
    aget-byte v8, v2, v8

    .line 78
    .line 79
    and-int/lit16 v8, v8, 0xff

    .line 80
    .line 81
    shl-int/lit8 v8, v8, 0x8

    .line 82
    .line 83
    add-int/lit8 v9, v5, 0x3

    .line 84
    .line 85
    aget-byte v2, v2, v9

    .line 86
    .line 87
    and-int/lit16 v2, v2, 0xff

    .line 88
    .line 89
    const-wide/16 v9, -0x4

    .line 90
    .line 91
    add-long/2addr v0, v9

    .line 92
    iput-wide v0, p0, Lbkxq;->b:J

    .line 93
    .line 94
    or-int v0, v7, v3

    .line 95
    .line 96
    or-int/2addr v0, v8

    .line 97
    or-int/2addr v0, v2

    .line 98
    add-int/lit8 v5, v5, 0x4

    .line 99
    .line 100
    if-ne v5, v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Lbkyc;->a()Lbkyc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lbkxq;->a:Lbkyc;

    .line 107
    .line 108
    invoke-static {v4}, Lbkyd;->b(Lbkyc;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iput v5, v4, Lbkyc;->b:I

    .line 113
    .line 114
    :goto_0
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbkxw;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbkyh;->a(Lbkxq;Lbkxw;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p1, p1, Lbkxw;->a:[Lbkxt;

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p1}, Lbkxt;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v1, p1

    .line 19
    invoke-virtual {p0, v1, v2}, Lbkxq;->x(J)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lbkxq;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lbkxq;->a:Lbkyc;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lbkyc;->g:Lbkyc;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lbkyc;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lbkyc;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lbkyc;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbkxq;->a:Lbkyc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lbkyc;->b:I

    .line 9
    .line 10
    iget v3, v0, Lbkyc;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lbkyc;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lbkyc;->f:Lbkyc;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbkxq;->a:Lbkyc;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i(Lbkxt;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lbkxq;->j(Lbkxt;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lbkxt;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Lbkxt;->b:[B

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    if-lez v4, :cond_e

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_d

    .line 17
    .line 18
    iget-object v6, v0, Lbkxq;->a:Lbkyc;

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const-wide/16 v7, -0x1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    iget-wide v9, v0, Lbkxq;->b:J

    .line 27
    .line 28
    sub-long v11, v9, v2

    .line 29
    .line 30
    cmp-long v11, v11, v2

    .line 31
    .line 32
    const-wide/16 v12, 0x1

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    if-gez v11, :cond_7

    .line 36
    .line 37
    :goto_1
    cmp-long v4, v9, v2

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    iget-object v6, v6, Lbkyc;->g:Lbkyc;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v4, v6, Lbkyc;->c:I

    .line 47
    .line 48
    iget v5, v6, Lbkyc;->b:I

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    int-to-long v4, v4

    .line 52
    sub-long/2addr v9, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-nez v6, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, v1, Lbkxt;->b:[B

    .line 58
    .line 59
    aget-byte v4, v1, v14

    .line 60
    .line 61
    array-length v5, v1

    .line 62
    iget-wide v14, v0, Lbkxq;->b:J

    .line 63
    .line 64
    int-to-long v7, v5

    .line 65
    sub-long/2addr v14, v7

    .line 66
    add-long/2addr v14, v12

    .line 67
    :goto_2
    cmp-long v7, v9, v14

    .line 68
    .line 69
    if-gez v7, :cond_0

    .line 70
    .line 71
    iget-object v7, v6, Lbkyc;->a:[B

    .line 72
    .line 73
    iget v8, v6, Lbkyc;->c:I

    .line 74
    .line 75
    iget v11, v6, Lbkyc;->b:I

    .line 76
    .line 77
    int-to-long v11, v11

    .line 78
    move-object/from16 p1, v1

    .line 79
    .line 80
    int-to-long v0, v8

    .line 81
    add-long/2addr v11, v14

    .line 82
    sub-long/2addr v11, v9

    .line 83
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    long-to-int v0, v0

    .line 88
    iget v1, v6, Lbkyc;->b:I

    .line 89
    .line 90
    int-to-long v11, v1

    .line 91
    add-long/2addr v11, v2

    .line 92
    sub-long/2addr v11, v9

    .line 93
    long-to-int v1, v11

    .line 94
    :goto_3
    if-ge v1, v0, :cond_6

    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    aget-byte v3, v7, v1

    .line 99
    .line 100
    if-ne v3, v4, :cond_4

    .line 101
    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    invoke-static {v6, v2, v3, v5}, Lbkyh;->b(Lbkyc;I[BI)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    iget v0, v6, Lbkyc;->b:I

    .line 111
    .line 112
    sub-int/2addr v1, v0

    .line 113
    int-to-long v0, v1

    .line 114
    add-long v7, v0, v9

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_4
    move-object/from16 v3, p1

    .line 119
    .line 120
    :cond_5
    move v1, v2

    .line 121
    move-object/from16 p1, v3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object/from16 v3, p1

    .line 125
    .line 126
    iget v0, v6, Lbkyc;->c:I

    .line 127
    .line 128
    iget v1, v6, Lbkyc;->b:I

    .line 129
    .line 130
    sub-int/2addr v0, v1

    .line 131
    int-to-long v0, v0

    .line 132
    add-long/2addr v9, v0

    .line 133
    iget-object v6, v6, Lbkyc;->f:Lbkyc;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-object v1, v3

    .line 141
    move-wide v2, v9

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    :goto_4
    iget v0, v6, Lbkyc;->c:I

    .line 144
    .line 145
    iget v7, v6, Lbkyc;->b:I

    .line 146
    .line 147
    sub-int/2addr v0, v7

    .line 148
    int-to-long v7, v0

    .line 149
    add-long/2addr v7, v4

    .line 150
    cmp-long v0, v7, v2

    .line 151
    .line 152
    if-gtz v0, :cond_8

    .line 153
    .line 154
    iget-object v6, v6, Lbkyc;->f:Lbkyc;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-wide v4, v7

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    if-nez v6, :cond_9

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    iget-object v0, v1, Lbkxt;->b:[B

    .line 166
    .line 167
    aget-byte v1, v0, v14

    .line 168
    .line 169
    array-length v7, v0

    .line 170
    move-object/from16 v8, p0

    .line 171
    .line 172
    iget-wide v9, v8, Lbkxq;->b:J

    .line 173
    .line 174
    int-to-long v14, v7

    .line 175
    sub-long/2addr v9, v14

    .line 176
    add-long/2addr v9, v12

    .line 177
    :goto_5
    cmp-long v11, v4, v9

    .line 178
    .line 179
    if-gez v11, :cond_0

    .line 180
    .line 181
    iget-object v11, v6, Lbkyc;->a:[B

    .line 182
    .line 183
    iget v12, v6, Lbkyc;->c:I

    .line 184
    .line 185
    iget v13, v6, Lbkyc;->b:I

    .line 186
    .line 187
    int-to-long v13, v13

    .line 188
    move v15, v7

    .line 189
    int-to-long v7, v12

    .line 190
    add-long/2addr v13, v9

    .line 191
    sub-long/2addr v13, v4

    .line 192
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    long-to-int v7, v7

    .line 197
    iget v8, v6, Lbkyc;->b:I

    .line 198
    .line 199
    int-to-long v12, v8

    .line 200
    add-long/2addr v12, v2

    .line 201
    sub-long/2addr v12, v4

    .line 202
    long-to-int v2, v12

    .line 203
    :goto_6
    if-ge v2, v7, :cond_c

    .line 204
    .line 205
    add-int/lit8 v3, v2, 0x1

    .line 206
    .line 207
    aget-byte v8, v11, v2

    .line 208
    .line 209
    if-ne v8, v1, :cond_a

    .line 210
    .line 211
    move v8, v15

    .line 212
    invoke-static {v6, v3, v0, v8}, Lbkyh;->b(Lbkyc;I[BI)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_b

    .line 217
    .line 218
    iget v0, v6, Lbkyc;->b:I

    .line 219
    .line 220
    sub-int/2addr v2, v0

    .line 221
    int-to-long v0, v2

    .line 222
    add-long v7, v0, v4

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    move v8, v15

    .line 226
    :cond_b
    move v2, v3

    .line 227
    move v15, v8

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    move v8, v15

    .line 230
    iget v2, v6, Lbkyc;->c:I

    .line 231
    .line 232
    iget v3, v6, Lbkyc;->b:I

    .line 233
    .line 234
    sub-int/2addr v2, v3

    .line 235
    int-to-long v2, v2

    .line 236
    add-long/2addr v4, v2

    .line 237
    iget-object v6, v6, Lbkyc;->f:Lbkyc;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-wide v2, v4

    .line 243
    move v7, v8

    .line 244
    move-object/from16 v8, p0

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :goto_7
    return-wide v7

    .line 248
    :cond_d
    const-string v0, "fromIndex < 0: "

    .line 249
    .line 250
    invoke-static {v2, v3, v0}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v1, "bytes is empty"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public final k(Lbkxt;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lbkxq;->l(Lbkxt;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final l(Lbkxt;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_15

    .line 6
    .line 7
    iget-object v2, p0, Lbkxq;->a:Lbkyc;

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_0
    iget-wide v5, p0, Lbkxq;->b:J

    .line 16
    .line 17
    sub-long v7, v5, p2

    .line 18
    .line 19
    cmp-long v7, v7, p2

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-gez v7, :cond_a

    .line 25
    .line 26
    :goto_0
    cmp-long v0, v5, p2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lbkyc;->g:Lbkyc;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v0, v2, Lbkyc;->c:I

    .line 36
    .line 37
    iget v1, v2, Lbkyc;->b:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    int-to-long v0, v0

    .line 41
    sub-long/2addr v5, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_10

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Lbkxt;->b:[B

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    if-ne v0, v8, :cond_6

    .line 51
    .line 52
    aget-byte v0, p1, v9

    .line 53
    .line 54
    aget-byte p1, p1, v10

    .line 55
    .line 56
    :goto_1
    iget-wide v7, p0, Lbkxq;->b:J

    .line 57
    .line 58
    cmp-long v1, v5, v7

    .line 59
    .line 60
    if-gez v1, :cond_14

    .line 61
    .line 62
    iget-object v1, v2, Lbkyc;->a:[B

    .line 63
    .line 64
    iget v7, v2, Lbkyc;->b:I

    .line 65
    .line 66
    int-to-long v7, v7

    .line 67
    add-long/2addr v7, p2

    .line 68
    iget p2, v2, Lbkyc;->c:I

    .line 69
    .line 70
    sub-long/2addr v7, v5

    .line 71
    long-to-int p3, v7

    .line 72
    :goto_2
    if-ge p3, p2, :cond_5

    .line 73
    .line 74
    aget-byte v7, v1, p3

    .line 75
    .line 76
    if-eq v7, v0, :cond_4

    .line 77
    .line 78
    if-ne v7, p1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_3
    iget p1, v2, Lbkyc;->b:I

    .line 85
    .line 86
    :goto_4
    sub-int/2addr p3, p1

    .line 87
    int-to-long p1, p3

    .line 88
    add-long v3, p1, v5

    .line 89
    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :cond_5
    iget p2, v2, Lbkyc;->c:I

    .line 93
    .line 94
    iget p3, v2, Lbkyc;->b:I

    .line 95
    .line 96
    sub-int/2addr p2, p3

    .line 97
    int-to-long p2, p2

    .line 98
    add-long/2addr v5, p2

    .line 99
    iget-object v2, v2, Lbkyc;->f:Lbkyc;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-wide p2, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_5
    iget-wide v0, p0, Lbkxq;->b:J

    .line 107
    .line 108
    cmp-long v0, v5, v0

    .line 109
    .line 110
    if-gez v0, :cond_14

    .line 111
    .line 112
    iget-object v0, v2, Lbkyc;->a:[B

    .line 113
    .line 114
    iget v1, v2, Lbkyc;->b:I

    .line 115
    .line 116
    int-to-long v7, v1

    .line 117
    add-long/2addr v7, p2

    .line 118
    iget p2, v2, Lbkyc;->c:I

    .line 119
    .line 120
    sub-long/2addr v7, v5

    .line 121
    long-to-int p3, v7

    .line 122
    :goto_6
    if-ge p3, p2, :cond_9

    .line 123
    .line 124
    aget-byte v1, v0, p3

    .line 125
    .line 126
    array-length v7, p1

    .line 127
    move v8, v9

    .line 128
    :goto_7
    if-ge v8, v7, :cond_8

    .line 129
    .line 130
    aget-byte v10, p1, v8

    .line 131
    .line 132
    if-ne v1, v10, :cond_7

    .line 133
    .line 134
    iget p1, v2, Lbkyc;->b:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    iget p2, v2, Lbkyc;->c:I

    .line 144
    .line 145
    iget p3, v2, Lbkyc;->b:I

    .line 146
    .line 147
    sub-int/2addr p2, p3

    .line 148
    int-to-long p2, p2

    .line 149
    add-long/2addr v5, p2

    .line 150
    iget-object v2, v2, Lbkyc;->f:Lbkyc;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-wide p2, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    :goto_8
    iget v5, v2, Lbkyc;->c:I

    .line 158
    .line 159
    iget v6, v2, Lbkyc;->b:I

    .line 160
    .line 161
    sub-int/2addr v5, v6

    .line 162
    int-to-long v5, v5

    .line 163
    add-long/2addr v5, v0

    .line 164
    cmp-long v7, v5, p2

    .line 165
    .line 166
    if-gtz v7, :cond_b

    .line 167
    .line 168
    iget-object v2, v2, Lbkyc;->f:Lbkyc;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-wide v0, v5

    .line 174
    goto :goto_8

    .line 175
    :cond_b
    if-nez v2, :cond_c

    .line 176
    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :cond_c
    iget-object p1, p1, Lbkxt;->b:[B

    .line 180
    .line 181
    array-length v5, p1

    .line 182
    if-ne v5, v8, :cond_10

    .line 183
    .line 184
    aget-byte v5, p1, v9

    .line 185
    .line 186
    aget-byte p1, p1, v10

    .line 187
    .line 188
    :goto_9
    iget-wide v6, p0, Lbkxq;->b:J

    .line 189
    .line 190
    cmp-long v6, v0, v6

    .line 191
    .line 192
    if-gez v6, :cond_14

    .line 193
    .line 194
    iget-object v6, v2, Lbkyc;->a:[B

    .line 195
    .line 196
    iget v7, v2, Lbkyc;->b:I

    .line 197
    .line 198
    int-to-long v7, v7

    .line 199
    add-long/2addr v7, p2

    .line 200
    iget p2, v2, Lbkyc;->c:I

    .line 201
    .line 202
    sub-long/2addr v7, v0

    .line 203
    long-to-int p3, v7

    .line 204
    :goto_a
    if-ge p3, p2, :cond_f

    .line 205
    .line 206
    aget-byte v7, v6, p3

    .line 207
    .line 208
    if-eq v7, v5, :cond_e

    .line 209
    .line 210
    if-ne v7, p1, :cond_d

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_d
    add-int/lit8 p3, p3, 0x1

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_e
    :goto_b
    iget p1, v2, Lbkyc;->b:I

    .line 217
    .line 218
    :goto_c
    sub-int/2addr p3, p1

    .line 219
    int-to-long p1, p3

    .line 220
    add-long v3, p1, v0

    .line 221
    .line 222
    goto :goto_10

    .line 223
    :cond_f
    iget p2, v2, Lbkyc;->c:I

    .line 224
    .line 225
    iget p3, v2, Lbkyc;->b:I

    .line 226
    .line 227
    sub-int/2addr p2, p3

    .line 228
    int-to-long p2, p2

    .line 229
    add-long/2addr v0, p2

    .line 230
    iget-object v2, v2, Lbkyc;->f:Lbkyc;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-wide p2, v0

    .line 236
    goto :goto_9

    .line 237
    :cond_10
    :goto_d
    iget-wide v5, p0, Lbkxq;->b:J

    .line 238
    .line 239
    cmp-long v5, v0, v5

    .line 240
    .line 241
    if-gez v5, :cond_14

    .line 242
    .line 243
    iget-object v5, v2, Lbkyc;->a:[B

    .line 244
    .line 245
    iget v6, v2, Lbkyc;->b:I

    .line 246
    .line 247
    int-to-long v6, v6

    .line 248
    add-long/2addr v6, p2

    .line 249
    iget p2, v2, Lbkyc;->c:I

    .line 250
    .line 251
    sub-long/2addr v6, v0

    .line 252
    long-to-int p3, v6

    .line 253
    :goto_e
    if-ge p3, p2, :cond_13

    .line 254
    .line 255
    aget-byte v6, v5, p3

    .line 256
    .line 257
    array-length v7, p1

    .line 258
    move v8, v9

    .line 259
    :goto_f
    if-ge v8, v7, :cond_12

    .line 260
    .line 261
    aget-byte v10, p1, v8

    .line 262
    .line 263
    if-ne v6, v10, :cond_11

    .line 264
    .line 265
    iget p1, v2, Lbkyc;->b:I

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_13
    iget p2, v2, Lbkyc;->c:I

    .line 275
    .line 276
    iget p3, v2, Lbkyc;->b:I

    .line 277
    .line 278
    sub-int/2addr p2, p3

    .line 279
    int-to-long p2, p2

    .line 280
    add-long/2addr v0, p2

    .line 281
    iget-object v2, v2, Lbkyc;->f:Lbkyc;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-wide p2, v0

    .line 287
    goto :goto_d

    .line 288
    :cond_14
    :goto_10
    return-wide v3

    .line 289
    :cond_15
    const-string p1, "fromIndex < 0: "

    .line 290
    .line 291
    invoke-static {p2, p3, p1}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2
.end method

.method public final m(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-gtz v1, :cond_4

    .line 16
    .line 17
    iget-wide v1, p0, Lbkxq;->b:J

    .line 18
    .line 19
    cmp-long v3, v1, p1

    .line 20
    .line 21
    if-ltz v3, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lbkxq;->a:Lbkyc;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v0, Lbkyc;->b:I

    .line 34
    .line 35
    int-to-long v4, v3

    .line 36
    iget v6, v0, Lbkyc;->c:I

    .line 37
    .line 38
    int-to-long v7, v6

    .line 39
    add-long/2addr v4, p1

    .line 40
    cmp-long v4, v4, v7

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbkxq;->z(J)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v4, v0, Lbkyc;->a:[B

    .line 55
    .line 56
    long-to-int v5, p1

    .line 57
    new-instance v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v7, v4, v3, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v3, v5

    .line 63
    iput v3, v0, Lbkyc;->b:I

    .line 64
    .line 65
    sub-long/2addr v1, p1

    .line 66
    iput-wide v1, p0, Lbkxq;->b:J

    .line 67
    .line 68
    if-ne v3, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbkyc;->a()Lbkyc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lbkxq;->a:Lbkyc;

    .line 75
    .line 76
    invoke-static {v0}, Lbkyd;->b(Lbkyc;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v7

    .line 80
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    const-string p3, "byteCount: "

    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lbkxq;->b:J

    .line 2
    .line 3
    sget-object v2, Lbkjn;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lbkxq;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbkjn;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbkxq;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Lbkxq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q()Lbkxt;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbkxq;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbkxq;->r(J)Lbkxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(J)Lbkxt;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lbkxq;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lbkxq;->t(I)Lbkxt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lbkxq;->x(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lbkxt;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lbkxq;->z(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lbkxt;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkxq;->a:Lbkyc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Lbkyc;->c:I

    .line 15
    .line 16
    iget v3, v0, Lbkyc;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lbkyc;->a:[B

    .line 24
    .line 25
    iget v3, v0, Lbkyc;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lbkyc;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, v0, Lbkyc;->b:I

    .line 34
    .line 35
    iget-wide v2, p0, Lbkxq;->b:J

    .line 36
    .line 37
    int-to-long v4, v1

    .line 38
    sub-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, Lbkxq;->b:J

    .line 40
    .line 41
    iget v2, v0, Lbkyc;->c:I

    .line 42
    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbkyc;->a()Lbkyc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbkxq;->a:Lbkyc;

    .line 50
    .line 51
    invoke-static {v0}, Lbkyd;->b(Lbkyc;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v1
.end method

.method public final s()Lbkxt;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbkxq;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lbkxq;->t(I)Lbkxt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v2, "size > Int.MAX_VALUE: "

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final t(I)Lbkxt;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbkxt;->a:Lbkxt;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lbkxq;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lbkle;->E(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbkxq;->a:Lbkyc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lbkyc;->c:I

    .line 25
    .line 26
    iget v5, v0, Lbkyc;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lbkyc;->f:Lbkyc;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    add-int v2, v3, v3

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lbkxq;->a:Lbkyc;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lbkyc;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lbkyc;->c:I

    .line 65
    .line 66
    iget v7, v5, Lbkyc;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lbkyc;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lbkyc;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lbkyc;->f:Lbkyc;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lbkye;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lbkye;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkxq;->s()Lbkxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkxt;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(I)Lbkyc;
    .locals 2

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lbkxq;->a:Lbkyc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbkyd;->a()Lbkyc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbkxq;->a:Lbkyc;

    .line 12
    .line 13
    iput-object p1, p1, Lbkyc;->g:Lbkyc;

    .line 14
    .line 15
    iput-object p1, p1, Lbkyc;->f:Lbkyc;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Lbkyc;->g:Lbkyc;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lbkyc;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    const/16 p1, 0x2000

    .line 27
    .line 28
    if-gt v1, p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v0, Lbkyc;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Lbkyd;->a()Lbkyc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lbkyc;->d(Lbkyc;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "unexpected capacity"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbkxq;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbkxq;->x(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v2}, Lbkxq;->u(I)Lbkyc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v2, Lbkyc;->c:I

    .line 17
    .line 18
    rsub-int v3, v3, 0x2000

    .line 19
    .line 20
    iget-object v4, v2, Lbkyc;->a:[B

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v5, v2, Lbkyc;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    iget v4, v2, Lbkyc;->c:I

    .line 33
    .line 34
    add-int/2addr v4, v3

    .line 35
    iput v4, v2, Lbkyc;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v1, p0, Lbkxq;->b:J

    .line 39
    .line 40
    int-to-long v3, v0

    .line 41
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lbkxq;->b:J

    .line 43
    .line 44
    return v0
.end method

.method public final x(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbkxq;->a:Lbkyc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lbkyc;->c:I

    .line 12
    .line 13
    iget v2, v0, Lbkyc;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lbkxq;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lbkxq;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lbkyc;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lbkyc;->b:I

    .line 33
    .line 34
    iget v1, v0, Lbkyc;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lbkyc;->a()Lbkyc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lbkxq;->a:Lbkyc;

    .line 43
    .line 44
    invoke-static {v0}, Lbkyd;->b(Lbkyc;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final y(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbkxq;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final z(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Lbkxq;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1}, Lbkxq;->e([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    const-string v0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
