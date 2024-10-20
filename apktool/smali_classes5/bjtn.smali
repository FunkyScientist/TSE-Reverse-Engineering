.class public final Lbjtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjwy;

.field private final b:Lbjtm;

.field private c:I

.field private d:Lbjwx;

.field private e:Lbjgy;

.field private final f:Lbjtl;

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Lbjwp;

.field private i:Z

.field private j:I

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Lbjtm;Lbjwy;Lbjwp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbjtn;->c:I

    .line 6
    .line 7
    sget-object v1, Lbjgw;->a:Lbjgx;

    .line 8
    .line 9
    iput-object v1, p0, Lbjtn;->e:Lbjgy;

    .line 10
    .line 11
    new-instance v1, Lbjtl;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbjtl;-><init>(Lbjtn;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbjtn;->f:Lbjtl;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lbjtn;->g:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Lbjtn;->k:I

    .line 26
    .line 27
    iput-object p1, p0, Lbjtn;->b:Lbjtm;

    .line 28
    .line 29
    iput-object p2, p0, Lbjtn;->a:Lbjwy;

    .line 30
    .line 31
    iput-object p3, p0, Lbjtn;->h:Lbjwp;

    .line 32
    .line 33
    return-void
.end method

.method private final h(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjtn;->d:Lbjwx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbjtn;->d:Lbjwx;

    .line 5
    .line 6
    iget v1, p0, Lbjtn;->j:I

    .line 7
    .line 8
    iget-object v2, p0, Lbjtn;->b:Lbjtm;

    .line 9
    .line 10
    invoke-interface {v2, v0, p1, p2, v1}, Lbjtm;->u(Lbjwx;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lbjtn;->j:I

    .line 15
    .line 16
    return-void
.end method

.method private final i(Lbjtk;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbjtk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbjwx;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjwx;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lbjtn;->c:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    if-gt v2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lbjlc;->k:Lbjlc;

    .line 36
    .line 37
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lbjtn;->c:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v4, v1

    .line 53
    .line 54
    aput-object v2, v4, v3

    .line 55
    .line 56
    const-string v0, "message too large %d > %d"

    .line 57
    .line 58
    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lbjlf;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p2, p1, v0}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lbjtn;->g:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lbjtn;->g:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lbjtn;->a:Lbjwy;

    .line 88
    .line 89
    iget-object v0, p0, Lbjtn;->g:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-interface {p2, v4}, Lbjwy;->a(I)Lbjwx;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {p2, v4, v1, v0}, Lbjwx;->d([BII)V

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iput-object p2, p0, Lbjtn;->d:Lbjwx;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Lbjtn;->b:Lbjtm;

    .line 113
    .line 114
    iget v4, p0, Lbjtn;->j:I

    .line 115
    .line 116
    add-int/lit8 v4, v4, -0x1

    .line 117
    .line 118
    invoke-interface {v0, p2, v1, v1, v4}, Lbjtm;->u(Lbjwx;ZZI)V

    .line 119
    .line 120
    .line 121
    iput v3, p0, Lbjtn;->j:I

    .line 122
    .line 123
    iget-object p1, p1, Lbjtk;->a:Ljava/util/List;

    .line 124
    .line 125
    move p2, v1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    if-ge p2, v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lbjtn;->b:Lbjtm;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lbjwx;

    .line 141
    .line 142
    invoke-interface {v0, v3, v1, v1, v1}, Lbjtm;->u(Lbjwx;ZZI)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    add-int/lit8 p2, p2, -0x1

    .line 153
    .line 154
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbjwx;

    .line 159
    .line 160
    iput-object p1, p0, Lbjtn;->d:Lbjwx;

    .line 161
    .line 162
    int-to-long p1, v2

    .line 163
    iput-wide p1, p0, Lbjtn;->l:J

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbjtn;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbjtn;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lbjtn;->d:Lbjwx;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lbjwx;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lbjtn;->d:Lbjwx;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lbjtn;->d:Lbjwx;

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v0, v0}, Lbjtn;->h(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjtn;->d:Lbjwx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbjwx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lbjtn;->h(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbjtn;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

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
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lbjtn;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/io/InputStream;)V
    .locals 12

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v1, p0, Lbjtn;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget v1, p0, Lbjtn;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lbjtn;->j:I

    .line 12
    .line 13
    iget v1, p0, Lbjtn;->k:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lbjtn;->k:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lbjtn;->l:J

    .line 21
    .line 22
    iget-object v1, p0, Lbjtn;->h:Lbjwp;

    .line 23
    .line 24
    invoke-static {v1}, Lbjwp;->f(Lbjwp;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbjtn;->e:Lbjgy;

    .line 28
    .line 29
    sget-object v3, Lbjgw;->a:Lbjgx;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbjlf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v6, "message too large %d > %d"

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    :try_start_1
    new-instance v1, Lbjtk;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lbjtk;-><init>(Lbjtn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbjlf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {p1, v1}, Lbjhp;->a(Ljava/io/OutputStream;)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lbjtn;->c:I

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    if-gt p1, v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lbjlc;->k:Lbjlc;

    .line 65
    .line 66
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v5, p0, Lbjtn;->c:I

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-array v7, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v7, v9

    .line 81
    .line 82
    aput-object v5, v7, v2

    .line 83
    .line 84
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lbjlf;

    .line 93
    .line 94
    invoke-direct {v1, p1, v4}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_1
    :goto_0
    invoke-direct {p0, v1, v2}, Lbjtn;->i(Lbjtk;Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    if-eq v5, v7, :cond_6

    .line 109
    .line 110
    int-to-long v10, v5

    .line 111
    iput-wide v10, p0, Lbjtn;->l:J

    .line 112
    .line 113
    iget v1, p0, Lbjtn;->c:I

    .line 114
    .line 115
    if-ltz v1, :cond_4

    .line 116
    .line 117
    if-gt v5, v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object p1, Lbjlc;->k:Lbjlc;

    .line 121
    .line 122
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v5, p0, Lbjtn;->c:I

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-array v7, v8, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v3, v7, v9

    .line 137
    .line 138
    aput-object v5, v7, v2

    .line 139
    .line 140
    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lbjlf;

    .line 149
    .line 150
    invoke-direct {v1, p1, v4}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_4
    :goto_1
    iget-object v1, p0, Lbjtn;->g:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lbjtn;->g:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lbjtn;->d:Lbjwx;

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Lbjtn;->a:Lbjwy;

    .line 173
    .line 174
    iget-object v3, p0, Lbjtn;->g:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v3, v5

    .line 181
    invoke-interface {v1, v3}, Lbjwy;->a(I)Lbjwx;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lbjtn;->d:Lbjwx;

    .line 186
    .line 187
    :cond_5
    iget-object v1, p0, Lbjtn;->g:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v3, p0, Lbjtn;->g:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {p0, v1, v9, v3}, Lbjtn;->e([BII)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lbjtn;->f:Lbjtl;

    .line 203
    .line 204
    invoke-interface {p1, v1}, Lbjhp;->a(Ljava/io/OutputStream;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    new-instance v1, Lbjtk;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lbjtk;-><init>(Lbjtn;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v1}, Lbjhp;->a(Ljava/io/OutputStream;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-direct {p0, v1, v9}, Lbjtn;->i(Lbjtk;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lbjlf; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    .line 220
    .line 221
    :goto_2
    if-eq v5, v7, :cond_8

    .line 222
    .line 223
    if-ne p1, v5, :cond_7

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-array v1, v8, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object p1, v1, v9

    .line 237
    .line 238
    aput-object v0, v1, v2

    .line 239
    .line 240
    const-string p1, "Message length inaccurate %s != %s"

    .line 241
    .line 242
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Lbjlf;

    .line 253
    .line 254
    invoke-direct {v0, p1, v4}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_8
    :goto_3
    iget-object p1, p0, Lbjtn;->h:Lbjwp;

    .line 259
    .line 260
    invoke-static {p1}, Lbjwp;->f(Lbjwp;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lbjtn;->h:Lbjwp;

    .line 264
    .line 265
    iget-wide v0, p0, Lbjtn;->l:J

    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, Lbjwp;->c(J)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lbjtn;->h:Lbjwp;

    .line 271
    .line 272
    invoke-static {p1}, Lbjwp;->f(Lbjwp;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catch_0
    move-exception p1

    .line 277
    sget-object v1, Lbjlc;->n:Lbjlc;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v0, Lbjlf;

    .line 288
    .line 289
    invoke-direct {v0, p1, v4}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :catch_1
    move-exception p1

    .line 294
    throw p1

    .line 295
    :catch_2
    move-exception p1

    .line 296
    sget-object v1, Lbjlc;->n:Lbjlc;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v0, Lbjlf;

    .line 307
    .line 308
    invoke-direct {v0, p1, v4}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v0, "Framer already closed"

    .line 315
    .line 316
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1
.end method

.method public final e([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lbjtn;->d:Lbjwx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbjwx;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0}, Lbjtn;->h(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbjtn;->d:Lbjwx;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbjtn;->a:Lbjwy;

    .line 22
    .line 23
    invoke-interface {v0, p3}, Lbjwy;->a(I)Lbjwx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbjtn;->d:Lbjwx;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lbjtn;->d:Lbjwx;

    .line 30
    .line 31
    invoke-interface {v0}, Lbjwx;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lbjtn;->d:Lbjwx;

    .line 40
    .line 41
    invoke-interface {v1, p1, p2, v0}, Lbjwx;->d([BII)V

    .line 42
    .line 43
    .line 44
    add-int/2addr p2, v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjtn;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic g(Lbjgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjtn;->e:Lbjgy;

    .line 2
    .line 3
    return-void
.end method
