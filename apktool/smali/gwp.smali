.class final Lgwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgwp;->a:I

    iput p2, p0, Lgwp;->b:I

    iput-wide p3, p0, Lgwp;->c:J

    iput-object p5, p0, Lgwp;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lgwp;-><init>(IIJ[B)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lgwp;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lgwr;->i:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lgwp;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    array-length v2, p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lgwp;-><init>(II[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static c(JLjava/nio/ByteOrder;)Lgwp;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-wide p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Lgwr;->g:[I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-wide v2, v1, v2

    .line 22
    .line 23
    long-to-int p2, v2

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lgwp;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p1, v0, p0}, Lgwp;-><init>(II[B)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public static d(Lgwq;Ljava/nio/ByteOrder;)Lgwp;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lgwq;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Lgwr;->g:[I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    aget p0, p0, v3

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-object p1, v1, v2

    .line 22
    .line 23
    iget-wide v1, p1, Lgwq;->a:J

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lgwq;->b:J

    .line 30
    .line 31
    long-to-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lgwp;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, v3, v0, p0}, Lgwp;-><init>(II[B)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static e(ILjava/nio/ByteOrder;)Lgwp;
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lgwr;->g:[I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    int-to-short p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lgwp;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v1, p1, v0}, Lgwp;-><init>(II[B)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lgwp;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v1

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method final f(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lgwo;

    .line 3
    .line 4
    iget-object v2, p0, Lgwp;->d:[B

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lgwo;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iput-object p1, v1, Lgwo;->c:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    iget p1, p0, Lgwp;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Lgwo;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    .line 18
    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :pswitch_0
    :try_start_3
    iget p1, p0, Lgwp;->b:I

    .line 23
    .line 24
    new-array p1, p1, [D

    .line 25
    .line 26
    :goto_0
    iget v3, p0, Lgwp;->b:I

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lgwo;->readDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    aput-wide v3, p1, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Lgwo;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-object p1

    .line 43
    :pswitch_1
    :try_start_5
    iget p1, p0, Lgwp;->b:I

    .line 44
    .line 45
    new-array p1, p1, [D

    .line 46
    .line 47
    :goto_1
    iget v3, p0, Lgwp;->b:I

    .line 48
    .line 49
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lgwo;->readFloat()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-double v3, v3

    .line 56
    aput-wide v3, p1, v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_6
    invoke-virtual {v1}, Lgwo;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 62
    .line 63
    .line 64
    :catch_1
    return-object p1

    .line 65
    :pswitch_2
    :try_start_7
    iget p1, p0, Lgwp;->b:I

    .line 66
    .line 67
    new-array p1, p1, [Lgwq;

    .line 68
    .line 69
    :goto_2
    iget v3, p0, Lgwp;->b:I

    .line 70
    .line 71
    if-ge v2, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lgwo;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v3, v3

    .line 78
    invoke-virtual {v1}, Lgwo;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-long v5, v5

    .line 83
    new-instance v7, Lgwq;

    .line 84
    .line 85
    invoke-direct {v7, v3, v4, v5, v6}, Lgwq;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    aput-object v7, p1, v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :try_start_8
    invoke-virtual {v1}, Lgwo;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 94
    .line 95
    .line 96
    :catch_2
    return-object p1

    .line 97
    :pswitch_3
    :try_start_9
    iget p1, p0, Lgwp;->b:I

    .line 98
    .line 99
    new-array p1, p1, [I

    .line 100
    .line 101
    :goto_3
    iget v3, p0, Lgwp;->b:I

    .line 102
    .line 103
    if-ge v2, v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lgwo;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    aput v3, p1, v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :try_start_a
    invoke-virtual {v1}, Lgwo;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 115
    .line 116
    .line 117
    :catch_3
    return-object p1

    .line 118
    :pswitch_4
    :try_start_b
    iget p1, p0, Lgwp;->b:I

    .line 119
    .line 120
    new-array p1, p1, [I

    .line 121
    .line 122
    :goto_4
    iget v3, p0, Lgwp;->b:I

    .line 123
    .line 124
    if-ge v2, v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lgwo;->readShort()S

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    aput v3, p1, v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :try_start_c
    invoke-virtual {v1}, Lgwo;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 136
    .line 137
    .line 138
    :catch_4
    return-object p1

    .line 139
    :pswitch_5
    :try_start_d
    iget p1, p0, Lgwp;->b:I

    .line 140
    .line 141
    new-array p1, p1, [Lgwq;

    .line 142
    .line 143
    :goto_5
    iget v3, p0, Lgwp;->b:I

    .line 144
    .line 145
    if-ge v2, v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lgwo;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v1}, Lgwo;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    new-instance v7, Lgwq;

    .line 156
    .line 157
    invoke-direct {v7, v3, v4, v5, v6}, Lgwq;-><init>(JJ)V

    .line 158
    .line 159
    .line 160
    aput-object v7, p1, v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    :try_start_e
    invoke-virtual {v1}, Lgwo;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 166
    .line 167
    .line 168
    :catch_5
    return-object p1

    .line 169
    :pswitch_6
    :try_start_f
    iget p1, p0, Lgwp;->b:I

    .line 170
    .line 171
    new-array p1, p1, [J

    .line 172
    .line 173
    :goto_6
    iget v3, p0, Lgwp;->b:I

    .line 174
    .line 175
    if-ge v2, v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Lgwo;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    aput-wide v3, p1, v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    :try_start_10
    invoke-virtual {v1}, Lgwo;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 187
    .line 188
    .line 189
    :catch_6
    return-object p1

    .line 190
    :pswitch_7
    :try_start_11
    iget p1, p0, Lgwp;->b:I

    .line 191
    .line 192
    new-array p1, p1, [I

    .line 193
    .line 194
    :goto_7
    iget v3, p0, Lgwp;->b:I

    .line 195
    .line 196
    if-ge v2, v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, Lgwo;->readUnsignedShort()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    aput v3, p1, v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    :try_start_12
    invoke-virtual {v1}, Lgwo;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 208
    .line 209
    .line 210
    :catch_7
    return-object p1

    .line 211
    :pswitch_8
    :try_start_13
    iget p1, p0, Lgwp;->b:I

    .line 212
    .line 213
    sget-object v3, Lgwr;->h:[B

    .line 214
    .line 215
    array-length v3, v3

    .line 216
    const/16 v3, 0x8

    .line 217
    .line 218
    if-lt p1, v3, :cond_a

    .line 219
    .line 220
    move p1, v2

    .line 221
    :goto_8
    sget-object v4, Lgwr;->h:[B

    .line 222
    .line 223
    array-length v5, v4

    .line 224
    if-ge p1, v3, :cond_9

    .line 225
    .line 226
    iget-object v5, p0, Lgwp;->d:[B

    .line 227
    .line 228
    aget-byte v5, v5, p1

    .line 229
    .line 230
    aget-byte v4, v4, p1

    .line 231
    .line 232
    if-eq v5, v4, :cond_8

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    move v2, v3

    .line 239
    :cond_a
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    :goto_a
    iget v3, p0, Lgwp;->b:I

    .line 245
    .line 246
    if-ge v2, v3, :cond_d

    .line 247
    .line 248
    iget-object v3, p0, Lgwp;->d:[B

    .line 249
    .line 250
    aget-byte v3, v3, v2

    .line 251
    .line 252
    if-nez v3, :cond_b

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_b
    const/16 v4, 0x20

    .line 256
    .line 257
    if-lt v3, v4, :cond_c

    .line 258
    .line 259
    int-to-char v3, v3

    .line 260
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_c
    const/16 v3, 0x3f

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_d
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 276
    :try_start_14
    invoke-virtual {v1}, Lgwo;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    .line 277
    .line 278
    .line 279
    :catch_8
    return-object p1

    .line 280
    :pswitch_9
    :try_start_15
    iget-object p1, p0, Lgwp;->d:[B

    .line 281
    .line 282
    array-length v3, p1

    .line 283
    const/4 v4, 0x1

    .line 284
    if-ne v3, v4, :cond_e

    .line 285
    .line 286
    aget-byte v3, p1, v2

    .line 287
    .line 288
    if-ltz v3, :cond_e

    .line 289
    .line 290
    if-gt v3, v4, :cond_e

    .line 291
    .line 292
    new-instance p1, Ljava/lang/String;

    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x30

    .line 295
    .line 296
    int-to-char v3, v3

    .line 297
    new-array v4, v4, [C

    .line 298
    .line 299
    aput-char v3, v4, v2

    .line 300
    .line 301
    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 302
    .line 303
    .line 304
    :try_start_16
    invoke-virtual {v1}, Lgwo;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 305
    .line 306
    .line 307
    :catch_9
    return-object p1

    .line 308
    :cond_e
    :try_start_17
    new-instance v2, Ljava/lang/String;

    .line 309
    .line 310
    sget-object v3, Lgwr;->i:Ljava/nio/charset/Charset;

    .line 311
    .line 312
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 313
    .line 314
    .line 315
    :try_start_18
    invoke-virtual {v1}, Lgwo;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    .line 316
    .line 317
    .line 318
    :catch_a
    return-object v2

    .line 319
    :catch_b
    :goto_d
    return-object v0

    .line 320
    :catchall_0
    move-exception p1

    .line 321
    move-object v0, v1

    .line 322
    goto :goto_e

    .line 323
    :catchall_1
    move-exception p1

    .line 324
    :goto_e
    if-eqz v0, :cond_f

    .line 325
    .line 326
    :try_start_19
    invoke-virtual {v0}, Lgwo;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    .line 327
    .line 328
    .line 329
    :catch_c
    :cond_f
    throw p1

    .line 330
    :catch_d
    move-object v1, v0

    .line 331
    :catch_e
    if-eqz v1, :cond_10

    .line 332
    .line 333
    :try_start_1a
    invoke-virtual {v1}, Lgwo;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 334
    .line 335
    .line 336
    :catch_f
    :cond_10
    return-object v0

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lgwp;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v1, p1, [J

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    :cond_2
    :goto_0
    array-length v1, p1

    .line 31
    if-ge v3, v1, :cond_9

    .line 32
    .line 33
    aget-wide v4, p1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v1, p1, [I

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    check-cast p1, [I

    .line 51
    .line 52
    :cond_4
    :goto_1
    array-length v1, p1

    .line 53
    if-ge v3, v1, :cond_9

    .line 54
    .line 55
    aget v4, p1, v3

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-eq v3, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    instance-of v1, p1, [D

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    check-cast p1, [D

    .line 73
    .line 74
    :cond_6
    :goto_2
    array-length v1, p1

    .line 75
    if-ge v3, v1, :cond_9

    .line 76
    .line 77
    aget-wide v4, p1, v3

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    if-eq v3, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    instance-of v1, p1, [Lgwq;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    check-cast p1, [Lgwq;

    .line 95
    .line 96
    :cond_8
    :goto_3
    array-length v1, p1

    .line 97
    if-ge v3, v1, :cond_9

    .line 98
    .line 99
    aget-object v4, p1, v3

    .line 100
    .line 101
    iget-wide v4, v4, Lgwq;->a:J

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x2f

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    aget-object v4, p1, v3

    .line 112
    .line 113
    iget-wide v4, v4, Lgwq;->b:J

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    if-eq v3, v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 132
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lgwr;->f:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lgwp;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgwp;->d:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
