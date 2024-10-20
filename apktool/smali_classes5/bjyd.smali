.class public final Lbjyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoc;


# instance fields
.field final synthetic a:Lbjod;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbjod;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjyd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbjyd;->a:Lbjod;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;)V
    .locals 4

    .line 1
    iget v0, p0, Lbjyd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget v0, Lbjnw;->i:I

    .line 7
    .line 8
    iget-object v0, p0, Lbjyd;->a:Lbjod;

    .line 9
    .line 10
    check-cast v0, Lbjnx;

    .line 11
    .line 12
    iget-object v0, v0, Lbjnx;->o:Lbjnw;

    .line 13
    .line 14
    iget-object v0, v0, Lbjnw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lbjyd;->a:Lbjod;

    .line 18
    .line 19
    check-cast v2, Lbjnx;

    .line 20
    .line 21
    iget-object v2, v2, Lbjnx;->o:Lbjnw;

    .line 22
    .line 23
    iget-boolean v3, v2, Lbjnw;->d:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_0
    iput-boolean v1, v2, Lbjnw;->d:Z

    .line 30
    .line 31
    iput-object p1, v2, Lbjnw;->e:Lbjlc;

    .line 32
    .line 33
    iget-object v1, v2, Lbjnw;->b:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbjnv;

    .line 50
    .line 51
    iget-object v3, v3, Lbjnv;->a:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v2, Lbjnw;->b:Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lbjyd;->a:Lbjod;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lbjnx;

    .line 66
    .line 67
    iget-object v2, v2, Lbjnx;->k:Lorg/chromium/net/BidirectionalStream;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v2, v1

    .line 76
    check-cast v2, Lbjnx;

    .line 77
    .line 78
    iget-object v2, v2, Lbjnx;->i:Lbjnz;

    .line 79
    .line 80
    check-cast v1, Lbjnx;

    .line 81
    .line 82
    invoke-virtual {v2, v1, p1}, Lbjnz;->a(Lbjnx;Lbjlc;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    sget v0, Lbkbi;->a:I

    .line 91
    .line 92
    iget-object v0, p0, Lbjyd;->a:Lbjod;

    .line 93
    .line 94
    check-cast v0, Lbjyf;

    .line 95
    .line 96
    iget-object v0, v0, Lbjyf;->f:Lbjye;

    .line 97
    .line 98
    sget v2, Lbjye;->z:I

    .line 99
    .line 100
    iget-object v0, v0, Lbjye;->a:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_1
    iget-object v2, p0, Lbjyd;->a:Lbjod;

    .line 104
    .line 105
    check-cast v2, Lbjyf;

    .line 106
    .line 107
    iget-object v2, v2, Lbjyf;->f:Lbjye;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v2, p1, v1, v3}, Lbjye;->q(Lbjlc;ZLbjjt;)V

    .line 111
    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    throw p1
.end method

.method public final b(Lbjwx;ZZI)V
    .locals 6

    .line 1
    iget v0, p0, Lbjyd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget p4, Lbjnw;->i:I

    .line 6
    .line 7
    iget-object p4, p0, Lbjyd;->a:Lbjod;

    .line 8
    .line 9
    check-cast p4, Lbjnx;

    .line 10
    .line 11
    iget-object p4, p4, Lbjnx;->o:Lbjnw;

    .line 12
    .line 13
    iget-object v0, p4, Lbjnw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p4, p0, Lbjyd;->a:Lbjod;

    .line 17
    .line 18
    check-cast p4, Lbjnx;

    .line 19
    .line 20
    iget-object p4, p4, Lbjnx;->o:Lbjnw;

    .line 21
    .line 22
    iget-boolean p4, p4, Lbjnw;->d:Z

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lbjoa;

    .line 31
    .line 32
    iget-object p1, p1, Lbjoa;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lbjnx;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    :goto_0
    iget-object p4, p0, Lbjyd;->a:Lbjod;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p4, v1}, Lbjog;->w(I)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p0, Lbjyd;->a:Lbjod;

    .line 50
    .line 51
    move-object v1, p4

    .line 52
    check-cast v1, Lbjnx;

    .line 53
    .line 54
    iget-object v1, v1, Lbjnx;->o:Lbjnw;

    .line 55
    .line 56
    iget-boolean v2, v1, Lbjnw;->c:Z

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance p4, Lbjnv;

    .line 61
    .line 62
    invoke-direct {p4, p1, p2, p3}, Lbjnv;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lbjnw;->b:Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    check-cast p4, Lbjnx;

    .line 72
    .line 73
    invoke-virtual {p4, p1, p2, p3}, Lbjnx;->s(Ljava/nio/ByteBuffer;ZZ)V

    .line 74
    .line 75
    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_3
    sget v0, Lbkbi;->a:I

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lbjyf;->a:Lbkxq;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    check-cast p1, Lbjyq;

    .line 89
    .line 90
    iget-object p1, p1, Lbjyq;->a:Lbkxq;

    .line 91
    .line 92
    iget-wide v0, p1, Lbkxq;->b:J

    .line 93
    .line 94
    long-to-int v0, v0

    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lbjyd;->a:Lbjod;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lbjog;->w(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    iget-object v0, p0, Lbjyd;->a:Lbjod;

    .line 103
    .line 104
    check-cast v0, Lbjyf;

    .line 105
    .line 106
    iget-object v0, v0, Lbjyf;->f:Lbjye;

    .line 107
    .line 108
    sget v1, Lbjye;->z:I

    .line 109
    .line 110
    iget-object v0, v0, Lbjye;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_1
    iget-object v1, p0, Lbjyd;->a:Lbjod;

    .line 114
    .line 115
    check-cast v1, Lbjyf;

    .line 116
    .line 117
    iget-object v1, v1, Lbjyf;->f:Lbjye;

    .line 118
    .line 119
    iget-boolean v2, v1, Lbjye;->f:Z

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-boolean v2, v1, Lbjye;->i:Z

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-wide v2, p1, Lbkxq;->b:J

    .line 129
    .line 130
    long-to-int v2, v2

    .line 131
    iget-object v3, v1, Lbjye;->c:Lbkxq;

    .line 132
    .line 133
    int-to-long v4, v2

    .line 134
    invoke-virtual {v3, p1, v4, v5}, Lbkxq;->b(Lbkxq;J)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, v1, Lbjye;->d:Z

    .line 138
    .line 139
    or-int/2addr p1, p2

    .line 140
    iput-boolean p1, v1, Lbjye;->d:Z

    .line 141
    .line 142
    iget-boolean p1, v1, Lbjye;->e:Z

    .line 143
    .line 144
    or-int/2addr p1, p3

    .line 145
    iput-boolean p1, v1, Lbjye;->e:Z

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    iget v2, v1, Lbjye;->w:I

    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    if-eq v2, v3, :cond_8

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const/4 v2, 0x0

    .line 156
    :goto_3
    const-string v3, "streamId should be set"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lbjye;->y:L_2290;

    .line 162
    .line 163
    iget-object v1, v1, Lbjye;->v:Lbjyt;

    .line 164
    .line 165
    invoke-virtual {v2, p2, v1, p1, p3}, L_2290;->e(ZLbjyt;Lbkxq;Z)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object p1, p0, Lbjyd;->a:Lbjod;

    .line 169
    .line 170
    iget-object p1, p1, Lbjod;->r:Lbjww;

    .line 171
    .line 172
    if-eqz p4, :cond_9

    .line 173
    .line 174
    iget-wide p2, p1, Lbjww;->e:J

    .line 175
    .line 176
    int-to-long v1, p4

    .line 177
    add-long/2addr p2, v1

    .line 178
    iput-wide p2, p1, Lbjww;->e:J

    .line 179
    .line 180
    iget-object p1, p1, Lbjww;->a:Lbjwu;

    .line 181
    .line 182
    invoke-interface {p1}, Lbjwu;->a()J

    .line 183
    .line 184
    .line 185
    :cond_9
    monitor-exit v0

    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    throw p1
.end method

.method public final c(Lbjjt;[B)V
    .locals 10

    .line 1
    iget p2, p0, Lbjyd;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, Lbjyd;->a:Lbjod;

    .line 8
    .line 9
    check-cast p1, Lbjnx;

    .line 10
    .line 11
    iget-object p1, p1, Lbjnx;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbjyd;->a:Lbjod;

    .line 17
    .line 18
    check-cast p1, Lbjnx;

    .line 19
    .line 20
    iget-object p2, p1, Lbjnx;->p:Lbjns;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p2, Lbjnu;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lbjnu;-><init>(Lbjnx;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbjnx;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lbjyd;->a:Lbjod;

    .line 33
    .line 34
    check-cast v2, Lbjnx;

    .line 35
    .line 36
    iget-object v3, v2, Lbjnx;->p:Lbjns;

    .line 37
    .line 38
    iget-boolean v4, v3, Lbjns;->b:Z

    .line 39
    .line 40
    iget-object v5, v3, Lbjns;->a:Lorg/chromium/net/CronetEngine;

    .line 41
    .line 42
    iget-object v2, v2, Lbjnx;->g:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v5, p1, p2, v2}, Lorg/chromium/net/CronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget p2, v3, Lbjns;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean p2, v3, Lbjns;->d:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget p2, v3, Lbjns;->e:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p2, p0, Lbjyd;->a:Lbjod;

    .line 65
    .line 66
    check-cast p2, Lbjnx;

    .line 67
    .line 68
    iget-boolean p2, p2, Lbjnx;->l:Z

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p2, p0, Lbjyd;->a:Lbjod;

    .line 76
    .line 77
    check-cast p2, Lbjnx;

    .line 78
    .line 79
    iget-object v1, p2, Lbjnx;->m:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object p2, p2, Lbjnx;->n:Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    :cond_4
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p2, p0, Lbjyd;->a:Lbjod;

    .line 93
    .line 94
    check-cast p2, Lbjnx;

    .line 95
    .line 96
    iget-object p2, p2, Lbjnx;->n:Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object p2, p0, Lbjyd;->a:Lbjod;

    .line 119
    .line 120
    sget-object v1, Lbjrc;->j:Lbjjp;

    .line 121
    .line 122
    iget-object v1, v1, Lbjjp;->a:Ljava/lang/String;

    .line 123
    .line 124
    check-cast p2, Lbjnx;

    .line 125
    .line 126
    iget-object v2, p2, Lbjnx;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lbjrc;->h:Lbjjp;

    .line 132
    .line 133
    iget-object v1, v1, Lbjjp;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "application/grpc"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 138
    .line 139
    .line 140
    const-string v1, "te"

    .line 141
    .line 142
    const-string v2, "trailers"

    .line 143
    .line 144
    invoke-virtual {p1, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, Lbjnx;->h:Lbjjt;

    .line 148
    .line 149
    invoke-static {p2}, Lbjwv;->a(Lbjjt;)[[B

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_1
    array-length v1, p2

    .line 154
    if-ge v0, v1, :cond_8

    .line 155
    .line 156
    new-instance v1, Ljava/lang/String;

    .line 157
    .line 158
    aget-object v2, p2, v0

    .line 159
    .line 160
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lbjrc;->h:Lbjjp;

    .line 166
    .line 167
    iget-object v2, v2, Lbjjp;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    sget-object v2, Lbjrc;->j:Lbjjp;

    .line 176
    .line 177
    iget-object v2, v2, Lbjjp;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    sget-object v2, Lbjrc;->i:Lbjjp;

    .line 186
    .line 187
    iget-object v2, v2, Lbjjp;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    add-int/lit8 v2, v0, 0x1

    .line 196
    .line 197
    new-instance v3, Ljava/lang/String;

    .line 198
    .line 199
    aget-object v2, p2, v2

    .line 200
    .line 201
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 202
    .line 203
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 207
    .line 208
    .line 209
    :cond_7
    add-int/lit8 v0, v0, 0x2

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    iget-object p2, p0, Lbjyd;->a:Lbjod;

    .line 213
    .line 214
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p2, Lbjnx;

    .line 219
    .line 220
    iput-object p1, p2, Lbjnx;->k:Lorg/chromium/net/BidirectionalStream;

    .line 221
    .line 222
    iget-object p1, p0, Lbjyd;->a:Lbjod;

    .line 223
    .line 224
    check-cast p1, Lbjnx;

    .line 225
    .line 226
    iget-object p1, p1, Lbjnx;->k:Lorg/chromium/net/BidirectionalStream;

    .line 227
    .line 228
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->start()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    sget p2, Lbkbi;->a:I

    .line 233
    .line 234
    iget-object p2, p0, Lbjyd;->a:Lbjod;

    .line 235
    .line 236
    check-cast p2, Lbjyf;

    .line 237
    .line 238
    iget-object p2, p2, Lbjyf;->b:Lbjjx;

    .line 239
    .line 240
    iget-object p2, p2, Lbjjx;->b:Ljava/lang/String;

    .line 241
    .line 242
    const-string v2, "/"

    .line 243
    .line 244
    invoke-static {p2, v2}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-object v2, p0, Lbjyd;->a:Lbjod;

    .line 249
    .line 250
    check-cast v2, Lbjyf;

    .line 251
    .line 252
    iget-object v2, v2, Lbjyf;->f:Lbjye;

    .line 253
    .line 254
    sget v3, Lbjye;->z:I

    .line 255
    .line 256
    iget-object v2, v2, Lbjye;->a:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v2

    .line 259
    :try_start_0
    iget-object v3, p0, Lbjyd;->a:Lbjod;

    .line 260
    .line 261
    check-cast v3, Lbjyf;

    .line 262
    .line 263
    iget-object v3, v3, Lbjyf;->f:Lbjye;

    .line 264
    .line 265
    iget-object v4, v3, Lbjye;->x:Lbjyf;

    .line 266
    .line 267
    iget-object v5, v4, Lbjyf;->e:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v6, v4, Lbjyf;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-boolean v4, v4, Lbjyf;->g:Z

    .line 272
    .line 273
    iget-object v7, v3, Lbjye;->h:Lbjyk;

    .line 274
    .line 275
    iget-object v7, v7, Lbjyk;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 276
    .line 277
    sget-object v8, Lbjxx;->a:Lbjzl;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v8, Lbjrc;->h:Lbjjp;

    .line 286
    .line 287
    invoke-virtual {p1, v8}, Lbjjt;->e(Lbjjp;)V

    .line 288
    .line 289
    .line 290
    sget-object v8, Lbjrc;->i:Lbjjp;

    .line 291
    .line 292
    invoke-virtual {p1, v8}, Lbjjt;->e(Lbjjp;)V

    .line 293
    .line 294
    .line 295
    sget-object v8, Lbjrc;->j:Lbjjp;

    .line 296
    .line 297
    invoke-virtual {p1, v8}, Lbjjt;->e(Lbjjp;)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Ljava/util/ArrayList;

    .line 301
    .line 302
    sget-object v9, Lbjij;->a:Ljava/nio/charset/Charset;

    .line 303
    .line 304
    iget v9, p1, Lbjjt;->f:I

    .line 305
    .line 306
    add-int/lit8 v9, v9, 0x7

    .line 307
    .line 308
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    if-nez v7, :cond_a

    .line 312
    .line 313
    sget-object v7, Lbjxx;->b:Lbjzl;

    .line 314
    .line 315
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_a
    sget-object v7, Lbjxx;->a:Lbjzl;

    .line 320
    .line 321
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :goto_2
    if-eqz v4, :cond_b

    .line 325
    .line 326
    sget-object v4, Lbjxx;->d:Lbjzl;

    .line 327
    .line 328
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    sget-object v4, Lbjxx;->c:Lbjzl;

    .line 333
    .line 334
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :goto_3
    new-instance v4, Lbjzl;

    .line 338
    .line 339
    sget-object v7, Lbjzl;->e:Lbkxt;

    .line 340
    .line 341
    invoke-direct {v4, v7, v5}, Lbjzl;-><init>(Lbkxt;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v4, Lbjzl;

    .line 348
    .line 349
    sget-object v5, Lbjzl;->c:Lbkxt;

    .line 350
    .line 351
    invoke-direct {v4, v5, p2}, Lbjzl;-><init>(Lbkxt;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance p2, Lbjzl;

    .line 358
    .line 359
    sget-object v4, Lbjrc;->j:Lbjjp;

    .line 360
    .line 361
    iget-object v4, v4, Lbjjp;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {p2, v4, v6}, Lbjzl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    sget-object p2, Lbjxx;->e:Lbjzl;

    .line 370
    .line 371
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    sget-object p2, Lbjxx;->f:Lbjzl;

    .line 375
    .line 376
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Lbjwv;->a(Lbjjt;)[[B

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    move p2, v0

    .line 384
    :goto_4
    array-length v4, p1

    .line 385
    if-ge p2, v4, :cond_d

    .line 386
    .line 387
    aget-object v4, p1, p2

    .line 388
    .line 389
    invoke-static {v4}, Lbkxt;->e([B)Lbkxt;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v5, v4, Lbkxt;->b:[B

    .line 394
    .line 395
    array-length v6, v5

    .line 396
    if-eqz v6, :cond_c

    .line 397
    .line 398
    aget-byte v5, v5, v0

    .line 399
    .line 400
    const/16 v6, 0x3a

    .line 401
    .line 402
    if-eq v5, v6, :cond_c

    .line 403
    .line 404
    add-int/lit8 v5, p2, 0x1

    .line 405
    .line 406
    aget-object v5, p1, v5

    .line 407
    .line 408
    invoke-static {v5}, Lbkxt;->e([B)Lbkxt;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    new-instance v6, Lbjzl;

    .line 413
    .line 414
    invoke-direct {v6, v4, v5}, Lbjzl;-><init>(Lbkxt;Lbkxt;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_c
    add-int/lit8 p2, p2, 0x2

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_d
    iput-object v8, v3, Lbjye;->b:Ljava/util/List;

    .line 424
    .line 425
    iget-object p1, v3, Lbjye;->h:Lbjyk;

    .line 426
    .line 427
    iget-object p2, v3, Lbjye;->x:Lbjyf;

    .line 428
    .line 429
    iget-object v0, p1, Lbjyk;->n:Lbjlc;

    .line 430
    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    iget-object p1, p2, Lbjyf;->f:Lbjye;

    .line 434
    .line 435
    sget-object p2, Lbjpi;->d:Lbjpi;

    .line 436
    .line 437
    new-instance v3, Lbjjt;

    .line 438
    .line 439
    invoke-direct {v3}, Lbjjt;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0, p2, v1, v3}, Lbjof;->m(Lbjlc;Lbjpi;ZLbjjt;)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_e
    iget-object v0, p1, Lbjyk;->i:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iget v1, p1, Lbjyk;->r:I

    .line 453
    .line 454
    if-lt v0, v1, :cond_f

    .line 455
    .line 456
    iget-object v0, p1, Lbjyk;->s:Ljava/util/Deque;

    .line 457
    .line 458
    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p2}, Lbjyk;->j(Lbjyf;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_f
    invoke-virtual {p1, p2}, Lbjyk;->l(Lbjyf;)V

    .line 466
    .line 467
    .line 468
    :goto_5
    monitor-exit v2

    .line 469
    return-void

    .line 470
    :catchall_0
    move-exception p1

    .line 471
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    throw p1
.end method
