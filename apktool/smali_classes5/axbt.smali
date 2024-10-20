.class public final Laxbt;
.super Ljava/io/FilterOutputStream;
.source "PG"


# instance fields
.field public a:Laxbq;

.field private b:I

.field private c:I

.field private d:I

.field private final e:[B

.field private final f:Ljava/nio/ByteBuffer;

.field private final g:Laxbp;


# direct methods
.method protected constructor <init>(Ljava/io/OutputStream;Laxbp;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Laxbt;->b:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Laxbt;->e:[B

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object p2, p0, Laxbt;->g:Laxbp;

    .line 27
    .line 28
    return-void
.end method

.method static b(Laxbx;Laxca;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laxbx;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-short v0, p0, Laxbx;->b:S

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto :goto_3

    .line 15
    :pswitch_1
    iget v0, p0, Laxbx;->d:I

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Laxbx;->c(I)Laxcb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, v2, Laxcb;->a:J

    .line 24
    .line 25
    long-to-int v3, v3

    .line 26
    invoke-virtual {p1, v3}, Laxca;->b(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v2, Laxcb;->b:J

    .line 30
    .line 31
    long-to-int v2, v2

    .line 32
    invoke-virtual {p1, v2}, Laxca;->b(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget v0, p0, Laxbx;->d:I

    .line 39
    .line 40
    :goto_1
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Laxbx;->b(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    invoke-virtual {p1, v2}, Laxca;->b(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    iget v0, p0, Laxbx;->d:I

    .line 54
    .line 55
    :goto_2
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Laxbx;->b(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    long-to-int v2, v2

    .line 62
    int-to-short v2, v2

    .line 63
    invoke-virtual {p1, v2}, Laxca;->c(S)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_4
    invoke-virtual {p0}, Laxbx;->o()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    array-length v2, v0

    .line 74
    iget p0, p0, Laxbx;->d:I

    .line 75
    .line 76
    if-ne v2, p0, :cond_1

    .line 77
    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    aput-byte v1, v0, v2

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Laxca;->write([B)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1, v0}, Laxca;->write([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Laxca;->write(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget v0, p0, Laxbx;->d:I

    .line 96
    .line 97
    new-array v0, v0, [B

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Laxbx;->e([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Laxca;->write([B)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_3
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final c(I[BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p4, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p4, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method private static final d(Laxby;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Laxby;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p0}, Laxby;->d()[Laxbx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    add-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    aget-object v2, p0, v0

    .line 19
    .line 20
    invoke-virtual {v2}, Laxbx;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x4

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    iput p1, v2, Laxbx;->g:I

    .line 31
    .line 32
    invoke-virtual {v2}, Laxbx;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v2, v2

    .line 37
    add-int/2addr p1, v2

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return p1
.end method

.method private static final e(Laxby;Laxca;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laxby;->d()[Laxbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    int-to-short v2, v1

    .line 7
    invoke-virtual {p1, v2}, Laxca;->c(S)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const-wide/16 v4, 0x4

    .line 13
    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v6, v0, v3

    .line 17
    .line 18
    iget-short v7, v6, Laxbx;->a:S

    .line 19
    .line 20
    invoke-virtual {p1, v7}, Laxca;->c(S)V

    .line 21
    .line 22
    .line 23
    iget-short v7, v6, Laxbx;->b:S

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Laxca;->c(S)V

    .line 26
    .line 27
    .line 28
    iget v7, v6, Laxbx;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Laxca;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Laxbx;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v4, v7, v4

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    iget v4, v6, Laxbx;->g:I

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Laxca;->b(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {v6, p1}, Laxbt;->b(Laxbx;Laxca;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Laxbx;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    long-to-int v4, v4

    .line 55
    move v5, v2

    .line 56
    :goto_1
    rsub-int/lit8 v6, v4, 0x4

    .line 57
    .line 58
    if-ge v5, v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Laxca;->write(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget p0, p0, Laxby;->c:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Laxca;->b(I)V

    .line 72
    .line 73
    .line 74
    array-length p0, v0

    .line 75
    :goto_3
    if-ge v2, p0, :cond_4

    .line 76
    .line 77
    aget-object v1, v0, v2

    .line 78
    .line 79
    invoke-virtual {v1}, Laxbx;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    cmp-long v3, v6, v4

    .line 84
    .line 85
    if-lez v3, :cond_3

    .line 86
    .line 87
    invoke-static {v1, p1}, Laxbt;->b(Laxbx;Laxca;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Laxbt;->a:Laxbq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_d

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laxbq;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Laxbq;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Laxbx;

    .line 35
    .line 36
    iget-object v6, v5, Laxbx;->f:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget-short v6, v5, Laxbx;->a:S

    .line 41
    .line 42
    invoke-static {v6}, Laxbp;->v(S)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    iget-short v6, v5, Laxbx;->a:S

    .line 49
    .line 50
    iget v7, v5, Laxbx;->e:I

    .line 51
    .line 52
    invoke-virtual {v0, v6, v7}, Laxbq;->e(SI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Laxbt;->a:Laxbq;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Laxbq;->b(I)Laxby;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Laxby;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Laxby;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Laxbt;->a:Laxbq;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Laxbq;->d(Laxby;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Laxbt;->g:Laxbp;

    .line 80
    .line 81
    sget v4, Laxbp;->C:I

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Laxbp;->f(I)Laxbx;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "No definition for crucial exif tag: "

    .line 88
    .line 89
    if-eqz v2, :cond_25

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Laxby;->e(Laxbx;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Laxbt;->a:Laxbq;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-virtual {v2, v5}, Laxbq;->b(I)Laxby;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    new-instance v2, Laxby;

    .line 104
    .line 105
    invoke-direct {v2, v5}, Laxby;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Laxbt;->a:Laxbq;

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Laxbq;->d(Laxby;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v6, p0, Laxbt;->a:Laxbq;

    .line 114
    .line 115
    const/4 v7, 0x4

    .line 116
    invoke-virtual {v6, v7}, Laxbq;->b(I)Laxby;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-object v6, p0, Laxbt;->g:Laxbp;

    .line 123
    .line 124
    sget v8, Laxbp;->D:I

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Laxbp;->f(I)Laxbx;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Laxby;->e(Laxbx;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    sget v1, Laxbp;->D:I

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    :goto_1
    iget-object v0, p0, Laxbt;->a:Laxbq;

    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    invoke-virtual {v0, v6}, Laxbq;->b(I)Laxby;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Laxbt;->g:Laxbp;

    .line 166
    .line 167
    sget v8, Laxbp;->am:I

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Laxbp;->f(I)Laxbx;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Laxby;->e(Laxbx;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 180
    .line 181
    sget v1, Laxbp;->am:I

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    :goto_2
    iget-object v0, p0, Laxbt;->a:Laxbq;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-virtual {v0, v2}, Laxbq;->b(I)Laxby;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v8, p0, Laxbt;->a:Laxbq;

    .line 207
    .line 208
    invoke-virtual {v8}, Laxbq;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_c

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    new-instance v0, Laxby;

    .line 217
    .line 218
    invoke-direct {v0, v2}, Laxby;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iget-object v8, p0, Laxbt;->a:Laxbq;

    .line 222
    .line 223
    invoke-virtual {v8, v0}, Laxbq;->d(Laxby;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v8, p0, Laxbt;->g:Laxbp;

    .line 227
    .line 228
    sget v9, Laxbp;->E:I

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Laxbp;->f(I)Laxbx;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Laxby;->e(Laxbx;)V

    .line 237
    .line 238
    .line 239
    iget-object v8, p0, Laxbt;->g:Laxbp;

    .line 240
    .line 241
    sget v9, Laxbp;->F:I

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Laxbp;->f(I)Laxbx;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_a

    .line 248
    .line 249
    iget-object v4, p0, Laxbt;->a:Laxbq;

    .line 250
    .line 251
    iget-object v4, v4, Laxbq;->b:[B

    .line 252
    .line 253
    array-length v4, v4

    .line 254
    invoke-virtual {v8, v4}, Laxbx;->h(I)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v8}, Laxby;->e(Laxbx;)V

    .line 258
    .line 259
    .line 260
    sget v4, Laxbp;->i:I

    .line 261
    .line 262
    int-to-short v4, v4

    .line 263
    invoke-virtual {v0, v4}, Laxby;->c(S)V

    .line 264
    .line 265
    .line 266
    sget v4, Laxbp;->m:I

    .line 267
    .line 268
    int-to-short v4, v4

    .line 269
    invoke-virtual {v0, v4}, Laxby;->c(S)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 275
    .line 276
    sget v1, Laxbp;->F:I

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 295
    .line 296
    sget v1, Laxbp;->E:I

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_c
    iget-object v8, p0, Laxbt;->a:Laxbq;

    .line 315
    .line 316
    invoke-virtual {v8}, Laxbq;->g()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_12

    .line 321
    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    new-instance v0, Laxby;

    .line 325
    .line 326
    invoke-direct {v0, v2}, Laxby;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iget-object v8, p0, Laxbt;->a:Laxbq;

    .line 330
    .line 331
    invoke-virtual {v8, v0}, Laxbq;->d(Laxby;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object v8, p0, Laxbt;->a:Laxbq;

    .line 335
    .line 336
    invoke-virtual {v8}, Laxbq;->a()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    iget-object v9, p0, Laxbt;->g:Laxbp;

    .line 341
    .line 342
    sget v10, Laxbp;->i:I

    .line 343
    .line 344
    invoke-virtual {v9, v10}, Laxbp;->f(I)Laxbx;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-eqz v9, :cond_11

    .line 349
    .line 350
    iget-object v10, p0, Laxbt;->g:Laxbp;

    .line 351
    .line 352
    sget v11, Laxbp;->m:I

    .line 353
    .line 354
    invoke-virtual {v10, v11}, Laxbp;->f(I)Laxbx;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-eqz v10, :cond_10

    .line 359
    .line 360
    new-array v4, v8, [J

    .line 361
    .line 362
    move v8, v3

    .line 363
    :goto_3
    iget-object v11, p0, Laxbt;->a:Laxbq;

    .line 364
    .line 365
    invoke-virtual {v11}, Laxbq;->a()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-ge v8, v11, :cond_f

    .line 370
    .line 371
    iget-object v11, p0, Laxbt;->a:Laxbq;

    .line 372
    .line 373
    invoke-virtual {v11, v8}, Laxbq;->h(I)[B

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-nez v11, :cond_e

    .line 378
    .line 379
    const-wide/16 v11, 0x0

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_e
    array-length v11, v11

    .line 383
    int-to-long v11, v11

    .line 384
    :goto_4
    aput-wide v11, v4, v8

    .line 385
    .line 386
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_f
    invoke-virtual {v10, v4}, Laxbx;->m([J)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v9}, Laxby;->e(Laxbx;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v10}, Laxby;->e(Laxbx;)V

    .line 396
    .line 397
    .line 398
    sget v4, Laxbp;->E:I

    .line 399
    .line 400
    int-to-short v4, v4

    .line 401
    invoke-virtual {v0, v4}, Laxby;->c(S)V

    .line 402
    .line 403
    .line 404
    sget v4, Laxbp;->F:I

    .line 405
    .line 406
    int-to-short v4, v4

    .line 407
    invoke-virtual {v0, v4}, Laxby;->c(S)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 412
    .line 413
    sget v1, Laxbp;->m:I

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 432
    .line 433
    sget v1, Laxbp;->i:I

    .line 434
    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_12
    if-eqz v0, :cond_13

    .line 452
    .line 453
    sget v4, Laxbp;->i:I

    .line 454
    .line 455
    int-to-short v4, v4

    .line 456
    invoke-virtual {v0, v4}, Laxby;->c(S)V

    .line 457
    .line 458
    .line 459
    sget v4, Laxbp;->m:I

    .line 460
    .line 461
    int-to-short v4, v4

    .line 462
    invoke-virtual {v0, v4}, Laxby;->c(S)V

    .line 463
    .line 464
    .line 465
    sget v4, Laxbp;->E:I

    .line 466
    .line 467
    int-to-short v4, v4

    .line 468
    invoke-virtual {v0, v4}, Laxby;->c(S)V

    .line 469
    .line 470
    .line 471
    sget v4, Laxbp;->F:I

    .line 472
    .line 473
    int-to-short v4, v4

    .line 474
    invoke-virtual {v0, v4}, Laxby;->c(S)V

    .line 475
    .line 476
    .line 477
    :cond_13
    :goto_5
    iget-object v0, p0, Laxbt;->a:Laxbq;

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Laxbq;->b(I)Laxby;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/16 v4, 0x8

    .line 484
    .line 485
    invoke-static {v0, v4}, Laxbt;->d(Laxby;I)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    sget v9, Laxbp;->C:I

    .line 490
    .line 491
    int-to-short v9, v9

    .line 492
    invoke-virtual {v0, v9}, Laxby;->b(S)Laxbx;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v9, v8}, Laxbx;->h(I)Z

    .line 497
    .line 498
    .line 499
    iget-object v9, p0, Laxbt;->a:Laxbq;

    .line 500
    .line 501
    invoke-virtual {v9, v5}, Laxbq;->b(I)Laxby;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v9, v8}, Laxbt;->d(Laxby;I)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    iget-object v10, p0, Laxbt;->a:Laxbq;

    .line 510
    .line 511
    invoke-virtual {v10, v6}, Laxbq;->b(I)Laxby;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-eqz v10, :cond_14

    .line 516
    .line 517
    sget v11, Laxbp;->am:I

    .line 518
    .line 519
    int-to-short v11, v11

    .line 520
    invoke-virtual {v9, v11}, Laxby;->b(S)Laxbx;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v9, v8}, Laxbx;->h(I)Z

    .line 525
    .line 526
    .line 527
    invoke-static {v10, v8}, Laxbt;->d(Laxby;I)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    :cond_14
    iget-object v9, p0, Laxbt;->a:Laxbq;

    .line 532
    .line 533
    invoke-virtual {v9, v7}, Laxbq;->b(I)Laxby;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    if-eqz v9, :cond_15

    .line 538
    .line 539
    sget v10, Laxbp;->D:I

    .line 540
    .line 541
    int-to-short v10, v10

    .line 542
    invoke-virtual {v0, v10}, Laxby;->b(S)Laxbx;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v10, v8}, Laxbx;->h(I)Z

    .line 547
    .line 548
    .line 549
    invoke-static {v9, v8}, Laxbt;->d(Laxby;I)I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    :cond_15
    iget-object v9, p0, Laxbt;->a:Laxbq;

    .line 554
    .line 555
    invoke-virtual {v9, v2}, Laxbq;->b(I)Laxby;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    if-eqz v9, :cond_16

    .line 560
    .line 561
    iput v8, v0, Laxby;->c:I

    .line 562
    .line 563
    invoke-static {v9, v8}, Laxbt;->d(Laxby;I)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    :cond_16
    iget-object v0, p0, Laxbt;->a:Laxbq;

    .line 568
    .line 569
    invoke-virtual {v0}, Laxbq;->f()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    sget v0, Laxbp;->E:I

    .line 576
    .line 577
    int-to-short v0, v0

    .line 578
    invoke-virtual {v9, v0}, Laxby;->b(S)Laxbx;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, v8}, Laxbx;->h(I)Z

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Laxbt;->a:Laxbq;

    .line 586
    .line 587
    iget-object v0, v0, Laxbq;->b:[B

    .line 588
    .line 589
    array-length v0, v0

    .line 590
    add-int/2addr v8, v0

    .line 591
    goto :goto_8

    .line 592
    :cond_17
    iget-object v0, p0, Laxbt;->a:Laxbq;

    .line 593
    .line 594
    invoke-virtual {v0}, Laxbq;->g()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1a

    .line 599
    .line 600
    iget-object v0, p0, Laxbt;->a:Laxbq;

    .line 601
    .line 602
    invoke-virtual {v0}, Laxbq;->a()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    new-array v0, v0, [J

    .line 607
    .line 608
    move v10, v3

    .line 609
    :goto_6
    iget-object v11, p0, Laxbt;->a:Laxbq;

    .line 610
    .line 611
    invoke-virtual {v11}, Laxbq;->a()I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    if-ge v10, v11, :cond_19

    .line 616
    .line 617
    int-to-long v11, v8

    .line 618
    aput-wide v11, v0, v10

    .line 619
    .line 620
    iget-object v11, p0, Laxbt;->a:Laxbq;

    .line 621
    .line 622
    invoke-virtual {v11, v10}, Laxbq;->h(I)[B

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    if-nez v11, :cond_18

    .line 627
    .line 628
    move v11, v3

    .line 629
    goto :goto_7

    .line 630
    :cond_18
    array-length v11, v11

    .line 631
    :goto_7
    add-int/2addr v8, v11

    .line 632
    add-int/lit8 v10, v10, 0x1

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_19
    sget v10, Laxbp;->i:I

    .line 636
    .line 637
    int-to-short v10, v10

    .line 638
    invoke-virtual {v9, v10}, Laxby;->b(S)Laxbx;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v9, v0}, Laxbx;->m([J)Z

    .line 643
    .line 644
    .line 645
    :cond_1a
    :goto_8
    add-int/lit8 v0, v8, 0x8

    .line 646
    .line 647
    const v9, 0xffff

    .line 648
    .line 649
    .line 650
    if-gt v0, v9, :cond_24

    .line 651
    .line 652
    new-instance v0, Laxca;

    .line 653
    .line 654
    iget-object v9, p0, Laxbt;->out:Ljava/io/OutputStream;

    .line 655
    .line 656
    invoke-direct {v0, v9}, Laxca;-><init>(Ljava/io/OutputStream;)V

    .line 657
    .line 658
    .line 659
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 660
    .line 661
    invoke-virtual {v0, v9}, Laxca;->a(Ljava/nio/ByteOrder;)V

    .line 662
    .line 663
    .line 664
    const/16 v9, -0x1f

    .line 665
    .line 666
    invoke-virtual {v0, v9}, Laxca;->c(S)V

    .line 667
    .line 668
    .line 669
    add-int/2addr v8, v5

    .line 670
    sget-object v10, Laxbz;->a:[B

    .line 671
    .line 672
    array-length v10, v10

    .line 673
    add-int/2addr v8, v10

    .line 674
    int-to-short v8, v8

    .line 675
    invoke-virtual {v0, v8}, Laxca;->c(S)V

    .line 676
    .line 677
    .line 678
    sget-object v8, Laxbz;->a:[B

    .line 679
    .line 680
    invoke-virtual {v0, v8}, Laxca;->write([B)V

    .line 681
    .line 682
    .line 683
    iget-object v8, p0, Laxbt;->a:Laxbq;

    .line 684
    .line 685
    iget-object v8, v8, Laxbq;->d:Ljava/nio/ByteOrder;

    .line 686
    .line 687
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 688
    .line 689
    if-ne v8, v10, :cond_1b

    .line 690
    .line 691
    const/16 v8, 0x4d4d

    .line 692
    .line 693
    invoke-virtual {v0, v8}, Laxca;->c(S)V

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_1b
    const/16 v8, 0x4949

    .line 698
    .line 699
    invoke-virtual {v0, v8}, Laxca;->c(S)V

    .line 700
    .line 701
    .line 702
    :goto_9
    iget-object v8, p0, Laxbt;->a:Laxbq;

    .line 703
    .line 704
    iget-object v8, v8, Laxbq;->d:Ljava/nio/ByteOrder;

    .line 705
    .line 706
    invoke-virtual {v0, v8}, Laxca;->a(Ljava/nio/ByteOrder;)V

    .line 707
    .line 708
    .line 709
    const/16 v8, 0x2a

    .line 710
    .line 711
    invoke-virtual {v0, v8}, Laxca;->c(S)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v4}, Laxca;->b(I)V

    .line 715
    .line 716
    .line 717
    iget-object v4, p0, Laxbt;->a:Laxbq;

    .line 718
    .line 719
    invoke-virtual {v4, v3}, Laxbq;->b(I)Laxby;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v4, v0}, Laxbt;->e(Laxby;Laxca;)V

    .line 724
    .line 725
    .line 726
    iget-object v4, p0, Laxbt;->a:Laxbq;

    .line 727
    .line 728
    invoke-virtual {v4, v5}, Laxbq;->b(I)Laxby;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-static {v4, v0}, Laxbt;->e(Laxby;Laxca;)V

    .line 733
    .line 734
    .line 735
    iget-object v4, p0, Laxbt;->a:Laxbq;

    .line 736
    .line 737
    invoke-virtual {v4, v6}, Laxbq;->b(I)Laxby;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    if-eqz v4, :cond_1c

    .line 742
    .line 743
    invoke-static {v4, v0}, Laxbt;->e(Laxby;Laxca;)V

    .line 744
    .line 745
    .line 746
    :cond_1c
    iget-object v4, p0, Laxbt;->a:Laxbq;

    .line 747
    .line 748
    invoke-virtual {v4, v7}, Laxbq;->b(I)Laxby;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    if-eqz v4, :cond_1d

    .line 753
    .line 754
    invoke-static {v4, v0}, Laxbt;->e(Laxby;Laxca;)V

    .line 755
    .line 756
    .line 757
    :cond_1d
    iget-object v4, p0, Laxbt;->a:Laxbq;

    .line 758
    .line 759
    invoke-virtual {v4, v2}, Laxbq;->b(I)Laxby;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    if-eqz v4, :cond_1e

    .line 764
    .line 765
    iget-object v4, p0, Laxbt;->a:Laxbq;

    .line 766
    .line 767
    invoke-virtual {v4, v2}, Laxbq;->b(I)Laxby;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v2, v0}, Laxbt;->e(Laxby;Laxca;)V

    .line 772
    .line 773
    .line 774
    :cond_1e
    iget-object v2, p0, Laxbt;->a:Laxbq;

    .line 775
    .line 776
    invoke-virtual {v2}, Laxbq;->f()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_1f

    .line 781
    .line 782
    iget-object v2, p0, Laxbt;->a:Laxbq;

    .line 783
    .line 784
    iget-object v2, v2, Laxbq;->b:[B

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Laxca;->write([B)V

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_1f
    iget-object v2, p0, Laxbt;->a:Laxbq;

    .line 791
    .line 792
    invoke-virtual {v2}, Laxbq;->g()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_20

    .line 797
    .line 798
    move v2, v3

    .line 799
    :goto_a
    iget-object v4, p0, Laxbt;->a:Laxbq;

    .line 800
    .line 801
    invoke-virtual {v4}, Laxbq;->a()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-ge v2, v4, :cond_20

    .line 806
    .line 807
    iget-object v4, p0, Laxbt;->a:Laxbq;

    .line 808
    .line 809
    invoke-virtual {v4, v2}, Laxbq;->h(I)[B

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v0, v4}, Laxca;->write([B)V

    .line 814
    .line 815
    .line 816
    add-int/lit8 v2, v2, 0x1

    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_20
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    move v4, v3

    .line 824
    :goto_c
    if-ge v4, v2, :cond_21

    .line 825
    .line 826
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, Laxbx;

    .line 831
    .line 832
    iget-object v7, p0, Laxbt;->a:Laxbq;

    .line 833
    .line 834
    invoke-virtual {v7, v6}, Laxbq;->i(Laxbx;)V

    .line 835
    .line 836
    .line 837
    add-int/lit8 v4, v4, 0x1

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_21
    iget-object v1, p0, Laxbt;->a:Laxbq;

    .line 841
    .line 842
    iget-object v1, v1, Laxbq;->e:[B

    .line 843
    .line 844
    if-eqz v1, :cond_22

    .line 845
    .line 846
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 847
    .line 848
    invoke-virtual {v0, v2}, Laxca;->a(Ljava/nio/ByteOrder;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v9}, Laxca;->c(S)V

    .line 852
    .line 853
    .line 854
    array-length v2, v1

    .line 855
    add-int/2addr v2, v5

    .line 856
    sget-object v4, Laxbz;->b:[B

    .line 857
    .line 858
    array-length v4, v4

    .line 859
    add-int/2addr v2, v4

    .line 860
    int-to-short v2, v2

    .line 861
    invoke-virtual {v0, v2}, Laxca;->c(S)V

    .line 862
    .line 863
    .line 864
    sget-object v2, Laxbz;->b:[B

    .line 865
    .line 866
    invoke-virtual {v0, v2}, Laxca;->write([B)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1}, Laxca;->write([B)V

    .line 870
    .line 871
    .line 872
    :cond_22
    iget-object v1, p0, Laxbt;->a:Laxbq;

    .line 873
    .line 874
    iget-object v1, v1, Laxbq;->f:[B

    .line 875
    .line 876
    if-eqz v1, :cond_23

    .line 877
    .line 878
    invoke-static {v1}, Laylt;->b([B)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v0, v1, v3}, Laylt;->d(Ljava/io/OutputStream;Ljava/util/List;Z)V

    .line 883
    .line 884
    .line 885
    :cond_23
    :goto_d
    return-void

    .line 886
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 887
    .line 888
    const-string v1, "Exif header is too large (>64Kb)"

    .line 889
    .line 890
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 895
    .line 896
    sget v1, Laxbp;->C:I

    .line 897
    .line 898
    new-instance v2, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0
.end method

.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1
    iget-object v0, p0, Laxbt;->e:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Laxbt;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Laxbt;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    .line 4
    :goto_0
    iget v0, p0, Laxbt;->c:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    iget v2, p0, Laxbt;->d:I

    if-gtz v2, :cond_0

    iget v2, p0, Laxbt;->b:I

    if-eq v2, v1, :cond_a

    :cond_0
    if-lez p3, :cond_a

    if-lez v0, :cond_1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p3, v0

    iget v2, p0, Laxbt;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Laxbt;->c:I

    add-int/2addr p2, v0

    :cond_1
    iget v0, p0, Laxbt;->d:I

    if-lez v0, :cond_2

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v2, p0, Laxbt;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    iget v2, p0, Laxbt;->d:I

    sub-int/2addr v2, v0

    iput v2, p0, Laxbt;->d:I

    add-int/2addr p2, v0

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v0, p0, Laxbt;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0, p1, p2, p3}, Laxbt;->c(I[BII)I

    move-result v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iget-object v2, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x27

    if-ne v2, v4, :cond_5

    .line 11
    iget-object v2, p0, Laxbt;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v2, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_5
    iget-object v2, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-lt v2, v0, :cond_b

    iget-object v2, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x1f

    if-ne v2, v4, :cond_6

    iget-object v0, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-char v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Laxbt;->c:I

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {v2}, Laxbz;->a(S)Z

    move-result v2

    if-nez v2, :cond_7

    .line 18
    iget-object v1, p0, Laxbt;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-char v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Laxbt;->d:I

    goto :goto_1

    .line 20
    :cond_7
    iget-object v2, p0, Laxbt;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, Laxbt;->b:I

    .line 21
    :goto_1
    iget-object v0, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 23
    :cond_8
    invoke-direct {p0, v1, p1, p2, p3}, Laxbt;->c(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v4, -0x28

    if-ne v0, v4, :cond_9

    .line 27
    iget-object v0, p0, Laxbt;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Laxbt;->b:I

    iget-object v0, p0, Laxbt;->f:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    invoke-virtual {p0}, Laxbt;->a()V

    goto/16 :goto_0

    .line 30
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid jpeg image, cannot write exif"

    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-lez p3, :cond_b

    .line 32
    iget-object v0, p0, Laxbt;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_b
    :goto_2
    return-void
.end method
