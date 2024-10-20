.class public final Liby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liin;


# instance fields
.field final synthetic a:Lica;

.field private final b:Ljava/io/DataInputStream;

.field private volatile c:Z

.field private final d:Lblbe;


# direct methods
.method public constructor <init>(Lica;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liby;->a:Lica;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liby;->b:Ljava/io/DataInputStream;

    .line 12
    .line 13
    new-instance p1, Lblbe;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2, p2}, Lblbe;-><init>([B[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liby;->d:Lblbe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liby;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Liby;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Liby;->b:Ljava/io/DataInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Liby;->b:Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v3, v0, [B

    .line 27
    .line 28
    iget-object v4, p0, Liby;->b:Ljava/io/DataInputStream;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Liby;->a:Lica;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, Lica;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lich;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Liby;->a:Lica;

    .line 50
    .line 51
    iget-boolean v1, v1, Lica;->c:Z

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lich;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Liby;->a:Lica;

    .line 62
    .line 63
    iget-boolean v1, v1, Lica;->c:Z

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Liby;->a:Lica;

    .line 68
    .line 69
    iget-object v3, p0, Liby;->d:Lblbe;

    .line 70
    .line 71
    iget-object v4, p0, Liby;->b:Ljava/io/DataInputStream;

    .line 72
    .line 73
    invoke-static {v0, v4}, Lblbe;->c(BLjava/io/DataInputStream;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lblbe;->a([B)Lbatz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    if-nez v0, :cond_8

    .line 82
    .line 83
    iget v0, v3, Lblbe;->b:I

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    if-ne v0, v5, :cond_7

    .line 87
    .line 88
    iget-wide v6, v3, Lblbe;->c:J

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    cmp-long v0, v6, v8

    .line 93
    .line 94
    if-lez v0, :cond_6

    .line 95
    .line 96
    invoke-static {v6, v7}, Lbbin;->r(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v6, -0x1

    .line 101
    const/4 v7, 0x1

    .line 102
    if-eq v0, v6, :cond_2

    .line 103
    .line 104
    move v6, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v2

    .line 107
    :goto_2
    invoke-static {v6}, Lhiz;->d(Z)V

    .line 108
    .line 109
    .line 110
    new-array v6, v0, [B

    .line 111
    .line 112
    invoke-virtual {v4, v6, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 113
    .line 114
    .line 115
    iget v8, v3, Lblbe;->b:I

    .line 116
    .line 117
    if-ne v8, v5, :cond_3

    .line 118
    .line 119
    move v5, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v5, v2

    .line 122
    :goto_3
    invoke-static {v5}, Lhiz;->d(Z)V

    .line 123
    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    .line 127
    add-int/lit8 v5, v0, -0x1

    .line 128
    .line 129
    aget-byte v8, v6, v5

    .line 130
    .line 131
    const/16 v9, 0xa

    .line 132
    .line 133
    if-ne v8, v9, :cond_5

    .line 134
    .line 135
    if-le v0, v7, :cond_4

    .line 136
    .line 137
    add-int/lit8 v0, v0, -0x2

    .line 138
    .line 139
    aget-byte v7, v6, v0

    .line 140
    .line 141
    const/16 v8, 0xd

    .line 142
    .line 143
    if-ne v7, v8, :cond_4

    .line 144
    .line 145
    new-instance v5, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v7, Lica;->a:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-direct {v5, v6, v2, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 154
    .line 155
    sget-object v7, Lica;->a:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-direct {v0, v6, v2, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 158
    .line 159
    .line 160
    move-object v5, v0

    .line 161
    :goto_4
    iget-object v0, v3, Lblbe;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Lblbe;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3}, Lblbe;->b()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v1, "Message body is empty or does not end with a LF."

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "Expects a greater than zero Content-Length."

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0, v4}, Lblbe;->c(BLjava/io/DataInputStream;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Lblbe;->a([B)Lbatz;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_8
    iget-object v1, v1, Lica;->d:Libl;

    .line 206
    .line 207
    new-instance v2, Libk;

    .line 208
    .line 209
    invoke-direct {v2, v1, v0}, Libk;-><init>(Libl;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Libl;->a:Landroid/os/Handler;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    return-void
.end method
