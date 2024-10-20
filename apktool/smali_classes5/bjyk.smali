.class public final Lbjyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjps;
.implements Lbjxu;
.implements Lbjyu;


# static fields
.field private static final A:Ljava/util/Map;

.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field private final B:Lbjih;

.field private C:I

.field private final D:Lbjvo;

.field private final E:I

.field private F:Z

.field private G:Z

.field private final H:Lbjrg;

.field public final b:Ljava/net/InetSocketAddress;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Lbjte;

.field public g:Lbjxv;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/concurrent/Executor;

.field public k:I

.field public l:Lbjyj;

.field public m:Lbjgf;

.field public n:Lbjlc;

.field public o:Z

.field public final p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:I

.field public final s:Ljava/util/Deque;

.field public final t:Lbjyy;

.field public final u:Ljava/lang/Runnable;

.field public final v:I

.field public final w:Lbjww;

.field final x:Lbjhz;

.field y:I

.field public z:L_2290;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lbjzj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbjzj;->a:Lbjzj;

    .line 9
    .line 10
    sget-object v2, Lbjlc;->n:Lbjlc;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbjzj;->b:Lbjzj;

    .line 22
    .line 23
    sget-object v2, Lbjlc;->n:Lbjlc;

    .line 24
    .line 25
    const-string v3, "Protocol error"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbjzj;->g:Lbjzj;

    .line 35
    .line 36
    sget-object v2, Lbjlc;->n:Lbjlc;

    .line 37
    .line 38
    const-string v3, "Internal error"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbjzj;->h:Lbjzj;

    .line 48
    .line 49
    sget-object v2, Lbjlc;->n:Lbjlc;

    .line 50
    .line 51
    const-string v3, "Flow control error"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbjzj;->i:Lbjzj;

    .line 61
    .line 62
    sget-object v2, Lbjlc;->n:Lbjlc;

    .line 63
    .line 64
    const-string v3, "Stream closed"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lbjzj;->j:Lbjzj;

    .line 74
    .line 75
    sget-object v2, Lbjlc;->n:Lbjlc;

    .line 76
    .line 77
    const-string v3, "Frame too large"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbjzj;->k:Lbjzj;

    .line 87
    .line 88
    sget-object v2, Lbjlc;->o:Lbjlc;

    .line 89
    .line 90
    const-string v3, "Refused stream"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lbjzj;->l:Lbjzj;

    .line 100
    .line 101
    sget-object v2, Lbjlc;->c:Lbjlc;

    .line 102
    .line 103
    const-string v3, "Cancelled"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lbjzj;->m:Lbjzj;

    .line 113
    .line 114
    sget-object v2, Lbjlc;->n:Lbjlc;

    .line 115
    .line 116
    const-string v3, "Compression error"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lbjzj;->n:Lbjzj;

    .line 126
    .line 127
    sget-object v2, Lbjlc;->n:Lbjlc;

    .line 128
    .line 129
    const-string v3, "Connect error"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lbjzj;->o:Lbjzj;

    .line 139
    .line 140
    sget-object v2, Lbjlc;->k:Lbjlc;

    .line 141
    .line 142
    const-string v3, "Enhance your calm"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lbjzj;->p:Lbjzj;

    .line 152
    .line 153
    sget-object v2, Lbjlc;->i:Lbjlc;

    .line 154
    .line 155
    const-string v3, "Inadequate security"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lbjyk;->A:Ljava/util/Map;

    .line 169
    .line 170
    const-class v0, Lbjyk;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lbjyk;->a:Ljava/util/logging/Logger;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>(Lbjyb;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lbjgf;Lbalz;Lbjhz;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbjyk;->h:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbjyk;->i:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lbjyk;->r:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbjyk;->s:Ljava/util/Deque;

    .line 32
    .line 33
    new-instance v1, Lbjyg;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lbjyg;-><init>(Lbjyk;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbjyk;->H:Lbjrg;

    .line 39
    .line 40
    const/16 v1, 0x7530

    .line 41
    .line 42
    iput v1, p0, Lbjyk;->y:I

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lbjyk;->b:Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    iput-object p3, p0, Lbjyk;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget p3, p1, Lbjyb;->e:I

    .line 52
    .line 53
    iput p3, p0, Lbjyk;->E:I

    .line 54
    .line 55
    const p3, 0xffff

    .line 56
    .line 57
    .line 58
    iput p3, p0, Lbjyk;->e:I

    .line 59
    .line 60
    iget-object p3, p1, Lbjyb;->a:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lbjyk;->j:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance p3, Lbjvo;

    .line 68
    .line 69
    iget-object v1, p1, Lbjyb;->a:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-direct {p3, v1}, Lbjvo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lbjyk;->D:Lbjvo;

    .line 75
    .line 76
    iget-object p3, p1, Lbjyb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    iput p3, p0, Lbjyk;->C:I

    .line 83
    .line 84
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lbjyk;->p:Ljavax/net/SocketFactory;

    .line 89
    .line 90
    iget-object p3, p1, Lbjyb;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 91
    .line 92
    iput-object p3, p0, Lbjyk;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 93
    .line 94
    iget-object p3, p1, Lbjyb;->d:Lbjyy;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lbjyk;->t:Lbjyy;

    .line 100
    .line 101
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p3, "okhttp"

    .line 105
    .line 106
    invoke-static {p3, p4}, Lbjrc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Lbjyk;->d:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p7, p0, Lbjyk;->x:Lbjhz;

    .line 113
    .line 114
    iput-object p8, p0, Lbjyk;->u:Ljava/lang/Runnable;

    .line 115
    .line 116
    const p3, 0x7fffffff

    .line 117
    .line 118
    .line 119
    iput p3, p0, Lbjyk;->v:I

    .line 120
    .line 121
    iget-object p1, p1, Lbjyb;->f:Lapam;

    .line 122
    .line 123
    invoke-virtual {p1}, Lapam;->b()Lbjww;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lbjyk;->w:Lbjww;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, p2}, Lbjih;->a(Ljava/lang/Class;Ljava/lang/String;)Lbjih;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lbjyk;->B:Lbjih;

    .line 142
    .line 143
    sget-object p1, Lbjgf;->a:Lbjgf;

    .line 144
    .line 145
    new-instance p1, Lbjgd;

    .line 146
    .line 147
    sget-object p2, Lbjgf;->a:Lbjgf;

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lbjgd;-><init>(Lbjgf;)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Lbjqx;->b:Lbjge;

    .line 153
    .line 154
    invoke-virtual {p1, p2, p5}, Lbjgd;->b(Lbjge;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lbjgd;->a()Lbjgf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lbjyk;->m:Lbjgf;

    .line 162
    .line 163
    monitor-enter v0

    .line 164
    :try_start_0
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    throw p1
.end method

.method static e(Lbjzj;)Lbjlc;
    .locals 3

    .line 1
    sget-object v0, Lbjyk;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjlc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lbjlc;->d:Lbjlc;

    .line 13
    .line 14
    iget p0, p0, Lbjzj;->s:I

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unknown http2 error code: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Lbkyg;)Ljava/lang/String;
    .locals 16

    .line 1
    new-instance v6, Lbkxq;

    .line 2
    .line 3
    invoke-direct {v6}, Lbkxq;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v2, v6, v0, v1}, Lbkyg;->a(Lbkxq;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    cmp-long v3, v3, v7

    .line 17
    .line 18
    if-eqz v3, :cond_10

    .line 19
    .line 20
    iget-wide v3, v6, Lbkxq;->b:J

    .line 21
    .line 22
    add-long/2addr v3, v7

    .line 23
    invoke-virtual {v6, v3, v4}, Lbkxq;->c(J)B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-wide v2, v6, Lbkxq;->b:J

    .line 32
    .line 33
    const-wide v9, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v5, v2, v9

    .line 39
    .line 40
    if-gez v5, :cond_1

    .line 41
    .line 42
    move-wide v11, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v11, v9

    .line 45
    :goto_0
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    cmp-long v5, v11, v13

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    :goto_1
    move-wide v0, v7

    .line 52
    move-wide v2, v0

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_2
    iget-object v5, v6, Lbkxq;->a:Lbkyc;

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    cmp-long v15, v2, v13

    .line 61
    .line 62
    if-gez v15, :cond_8

    .line 63
    .line 64
    :goto_2
    cmp-long v15, v2, v13

    .line 65
    .line 66
    if-lez v15, :cond_4

    .line 67
    .line 68
    iget-object v5, v5, Lbkyc;->g:Lbkyc;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v15, v5, Lbkyc;->c:I

    .line 74
    .line 75
    iget v9, v5, Lbkyc;->b:I

    .line 76
    .line 77
    sub-int/2addr v15, v9

    .line 78
    int-to-long v9, v15

    .line 79
    sub-long/2addr v2, v9

    .line 80
    const-wide v9, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-nez v5, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-wide v9, v13

    .line 90
    :goto_3
    cmp-long v15, v2, v11

    .line 91
    .line 92
    if-gez v15, :cond_a

    .line 93
    .line 94
    iget-object v15, v5, Lbkyc;->a:[B

    .line 95
    .line 96
    iget v0, v5, Lbkyc;->c:I

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    iget v7, v5, Lbkyc;->b:I

    .line 100
    .line 101
    int-to-long v7, v7

    .line 102
    add-long/2addr v7, v11

    .line 103
    sub-long/2addr v7, v2

    .line 104
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    long-to-int v0, v0

    .line 109
    iget v1, v5, Lbkyc;->b:I

    .line 110
    .line 111
    int-to-long v7, v1

    .line 112
    add-long/2addr v7, v9

    .line 113
    sub-long/2addr v7, v2

    .line 114
    long-to-int v1, v7

    .line 115
    :goto_4
    if-ge v1, v0, :cond_7

    .line 116
    .line 117
    aget-byte v7, v15, v1

    .line 118
    .line 119
    if-ne v7, v4, :cond_6

    .line 120
    .line 121
    iget v0, v5, Lbkyc;->b:I

    .line 122
    .line 123
    sub-int/2addr v1, v0

    .line 124
    int-to-long v0, v1

    .line 125
    add-long/2addr v0, v2

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget v0, v5, Lbkyc;->c:I

    .line 131
    .line 132
    iget v1, v5, Lbkyc;->b:I

    .line 133
    .line 134
    sub-int/2addr v0, v1

    .line 135
    int-to-long v0, v0

    .line 136
    add-long v9, v2, v0

    .line 137
    .line 138
    iget-object v5, v5, Lbkyc;->f:Lbkyc;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-wide v2, v9

    .line 144
    const-wide/16 v0, 0x1

    .line 145
    .line 146
    const-wide/16 v7, -0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-wide v0, v13

    .line 150
    :goto_5
    iget v2, v5, Lbkyc;->c:I

    .line 151
    .line 152
    iget v3, v5, Lbkyc;->b:I

    .line 153
    .line 154
    sub-int/2addr v2, v3

    .line 155
    int-to-long v2, v2

    .line 156
    add-long/2addr v2, v0

    .line 157
    cmp-long v7, v2, v13

    .line 158
    .line 159
    if-gtz v7, :cond_9

    .line 160
    .line 161
    iget-object v5, v5, Lbkyc;->f:Lbkyc;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-wide v0, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    if-nez v5, :cond_b

    .line 169
    .line 170
    :cond_a
    const-wide/16 v0, -0x1

    .line 171
    .line 172
    :goto_6
    const-wide/16 v2, -0x1

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    move-wide v2, v13

    .line 176
    :goto_7
    cmp-long v7, v0, v11

    .line 177
    .line 178
    if-gez v7, :cond_a

    .line 179
    .line 180
    iget-object v7, v5, Lbkyc;->a:[B

    .line 181
    .line 182
    iget v8, v5, Lbkyc;->c:I

    .line 183
    .line 184
    int-to-long v8, v8

    .line 185
    iget v10, v5, Lbkyc;->b:I

    .line 186
    .line 187
    int-to-long v13, v10

    .line 188
    add-long/2addr v13, v11

    .line 189
    sub-long/2addr v13, v0

    .line 190
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    long-to-int v8, v8

    .line 195
    iget v9, v5, Lbkyc;->b:I

    .line 196
    .line 197
    int-to-long v9, v9

    .line 198
    add-long/2addr v9, v2

    .line 199
    sub-long/2addr v9, v0

    .line 200
    long-to-int v2, v9

    .line 201
    :goto_8
    if-ge v2, v8, :cond_d

    .line 202
    .line 203
    aget-byte v3, v7, v2

    .line 204
    .line 205
    if-ne v3, v4, :cond_c

    .line 206
    .line 207
    iget v3, v5, Lbkyc;->b:I

    .line 208
    .line 209
    sub-int/2addr v2, v3

    .line 210
    int-to-long v2, v2

    .line 211
    add-long/2addr v0, v2

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    iget v2, v5, Lbkyc;->c:I

    .line 217
    .line 218
    iget v3, v5, Lbkyc;->b:I

    .line 219
    .line 220
    sub-int/2addr v2, v3

    .line 221
    int-to-long v2, v2

    .line 222
    add-long/2addr v2, v0

    .line 223
    iget-object v5, v5, Lbkyc;->f:Lbkyc;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-wide v0, v2

    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :goto_9
    cmp-long v4, v0, v2

    .line 233
    .line 234
    if-eqz v4, :cond_f

    .line 235
    .line 236
    sget-object v4, Lbkyh;->a:[B

    .line 237
    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    cmp-long v4, v0, v4

    .line 241
    .line 242
    if-lez v4, :cond_e

    .line 243
    .line 244
    add-long v7, v0, v2

    .line 245
    .line 246
    invoke-virtual {v6, v7, v8}, Lbkxq;->c(J)B

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/16 v3, 0xd

    .line 251
    .line 252
    if-ne v2, v3, :cond_e

    .line 253
    .line 254
    invoke-virtual {v6, v7, v8}, Lbkxq;->o(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-wide/16 v1, 0x2

    .line 259
    .line 260
    invoke-virtual {v6, v1, v2}, Lbkxq;->x(J)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_e
    invoke-virtual {v6, v0, v1}, Lbkxq;->o(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-wide/16 v1, 0x1

    .line 269
    .line 270
    invoke-virtual {v6, v1, v2}, Lbkxq;->x(J)V

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v0

    .line 274
    :cond_f
    new-instance v7, Lbkxq;

    .line 275
    .line 276
    invoke-direct {v7}, Lbkxq;-><init>()V

    .line 277
    .line 278
    .line 279
    const-wide/16 v0, 0x20

    .line 280
    .line 281
    iget-wide v2, v6, Lbkxq;->b:J

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    const-wide/16 v2, 0x0

    .line 288
    .line 289
    move-object v0, v6

    .line 290
    move-object v1, v7

    .line 291
    invoke-virtual/range {v0 .. v5}, Lbkxq;->A(Lbkxq;JJ)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Ljava/io/EOFException;

    .line 295
    .line 296
    iget-wide v1, v6, Lbkxq;->b:J

    .line 297
    .line 298
    const-wide v3, 0x7fffffffffffffffL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    invoke-virtual {v7}, Lbkxq;->q()Lbkxt;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lbkxt;->c()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v5, "\\n not found: limit="

    .line 318
    .line 319
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, " content="

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, "\u2026"

    .line 334
    .line 335
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    .line 347
    .line 348
    invoke-virtual {v6}, Lbkxq;->q()Lbkxt;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lbkxt;->c()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v2, "\\n not found: "

    .line 357
    .line 358
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjyk;->n:Lbjlc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbjyk;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lbjyk;->s:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lbjyk;->o:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lbjyk;->o:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lbjyk;->F:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iput-boolean v0, p0, Lbjyk;->F:Z

    .line 34
    .line 35
    iget-object v0, p0, Lbjyk;->g:Lbjxv;

    .line 36
    .line 37
    sget-object v1, Lbjzj;->a:Lbjzj;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbjxv;->i(Lbjzj;[B)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lbjyk;->g:Lbjxv;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjxv;->close()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lbjlc;->o:Lbjlc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lbjzj;->g:Lbjzj;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lbjyk;->k(ILbjzj;Lbjlc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic b(Lbjjx;Lbjjt;Lbjgm;[Lbjgv;)Lbjph;
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lbjyk;->m:Lbjgf;

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    invoke-static {v1, v0}, Lbjwp;->g([Lbjgv;Lbjgf;)Lbjwp;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    iget-object v14, v15, Lbjyk;->h:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v14

    .line 14
    :try_start_0
    new-instance v0, Lbjyf;

    .line 15
    .line 16
    iget-object v4, v15, Lbjyk;->g:Lbjxv;

    .line 17
    .line 18
    iget-object v6, v15, Lbjyk;->z:L_2290;

    .line 19
    .line 20
    iget-object v7, v15, Lbjyk;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget v8, v15, Lbjyk;->E:I

    .line 23
    .line 24
    iget v9, v15, Lbjyk;->e:I

    .line 25
    .line 26
    iget-object v10, v15, Lbjyk;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v15, Lbjyk;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v15, Lbjyk;->w:Lbjww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    move-object/from16 v5, p0

    .line 38
    .line 39
    move-object/from16 v16, v14

    .line 40
    .line 41
    move-object/from16 v14, p3

    .line 42
    .line 43
    :try_start_1
    invoke-direct/range {v1 .. v14}, Lbjyf;-><init>(Lbjjx;Lbjjt;Lbjxv;Lbjyk;L_2290;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lbjwp;Lbjww;Lbjgm;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v16

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object/from16 v16, v14

    .line 50
    .line 51
    :goto_0
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0
.end method

.method public final c()Lbjih;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjyk;->B:Lbjih;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbjte;)Ljava/lang/Runnable;
    .locals 11

    .line 1
    iput-object p1, p0, Lbjyk;->f:Lbjte;

    .line 2
    .line 3
    new-instance v4, Lbjxt;

    .line 4
    .line 5
    iget-object p1, p0, Lbjyk;->D:Lbjvo;

    .line 6
    .line 7
    invoke-direct {v4, p1, p0}, Lbjxt;-><init>(Lbjvo;Lbjxu;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbkxz;

    .line 11
    .line 12
    invoke-direct {p1, v4}, Lbkxz;-><init>(Lbkyf;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbjzs;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbjzs;-><init>(Lbkxr;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbjxw;

    .line 21
    .line 22
    invoke-direct {p1, v4, v0}, Lbjxw;-><init>(Lbjxt;Lbjzk;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbjyk;->h:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    new-instance v1, Lbjxv;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lbjxv;-><init>(Lbjxu;Lbjzk;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbjyk;->g:Lbjxv;

    .line 34
    .line 35
    new-instance p1, L_2290;

    .line 36
    .line 37
    iget-object v1, p0, Lbjyk;->g:Lbjxv;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, L_2290;-><init>(Lbjyu;Lbjzk;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbjyk;->z:L_2290;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ljava/util/concurrent/CyclicBarrier;

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    invoke-direct {v7, v8}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v9, p0, Lbjyk;->D:Lbjvo;

    .line 63
    .line 64
    new-instance v10, Lbjyi;

    .line 65
    .line 66
    move-object v0, v10

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, v7

    .line 70
    move-object v5, v6

    .line 71
    invoke-direct/range {v0 .. v5}, Lbjyi;-><init>(Lbjyk;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lbjxt;Ljava/util/concurrent/CountDownLatch;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Lbjvo;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbjyk;->j:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v1, Lbjvb;

    .line 80
    .line 81
    invoke-direct {v1, v7, v6, v8}, Lbjvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object v0, p0, Lbjyk;->h:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    iget-object v1, p0, Lbjyk;->g:Lbjxv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    :try_start_3
    iget-object v2, v1, Lbjxv;->b:Lbjzk;

    .line 93
    .line 94
    check-cast v2, Lbjxw;

    .line 95
    .line 96
    iget-object v2, v2, Lbjxw;->a:Lbjzk;

    .line 97
    .line 98
    invoke-interface {v2}, Lbjzk;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    :try_start_4
    iget-object v1, v1, Lbjxv;->a:Lbjxu;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lbjxu;->a(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance v1, Lbjzv;

    .line 109
    .line 110
    invoke-direct {v1}, Lbjzv;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v2, p0, Lbjyk;->e:I

    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    invoke-virtual {v1, v3, v2}, Lbjzv;->c(II)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lbjyk;->g:Lbjxv;

    .line 120
    .line 121
    iget-object v3, v2, Lbjxv;->c:Lbkke;

    .line 122
    .line 123
    invoke-virtual {v3, v8, v1}, Lbkke;->g(ILbjzv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_5
    iget-object v3, v2, Lbjxv;->b:Lbjzk;

    .line 127
    .line 128
    check-cast v3, Lbjxw;

    .line 129
    .line 130
    iget-object v3, v3, Lbjxw;->a:Lbjzk;

    .line 131
    .line 132
    invoke-interface {v3, v1}, Lbjzk;->g(Lbjzv;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception v1

    .line 137
    :try_start_6
    iget-object v2, v2, Lbjxv;->a:Lbjxu;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Lbjxu;->a(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lbjyk;->D:Lbjvo;

    .line 147
    .line 148
    new-instance v0, Lbjtx;

    .line 149
    .line 150
    const/16 v1, 0xd

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v0, p0, v1, v2}, Lbjtx;-><init>(Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lbjvo;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 162
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catchall_2
    move-exception p1

    .line 169
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 170
    throw p1
.end method

.method final g(ILbjlc;Lbjpi;ZLbjzj;Lbjjt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjyk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjyk;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbjyf;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lbjyk;->g:Lbjxv;

    .line 21
    .line 22
    sget-object v2, Lbjzj;->l:Lbjzj;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lbjxv;->f(ILbjzj;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Lbjyf;->f:Lbjye;

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    new-instance p6, Lbjjt;

    .line 34
    .line 35
    invoke-direct {p6}, Lbjjt;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lbjof;->m(Lbjlc;Lbjpi;ZLbjjt;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lbjyk;->n()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lbjyk;->s()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Lbjyk;->h(Lbjyf;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final h(Lbjyf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbjyk;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbjyk;->s:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbjyk;->i:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lbjyk;->G:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p1, Lbjod;->s:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbjyk;->H:Lbjrg;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lbjrg;->c(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final i(Lbjzj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbjyk;->e(Lbjzj;)Lbjlc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lbjlc;->b(Ljava/lang/String;)Lbjlc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lbjyk;->k(ILbjzj;Lbjlc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lbjyf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbjyk;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lbjyk;->G:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lbjod;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbjyk;->H:Lbjrg;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lbjrg;->c(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final k(ILbjzj;Lbjlc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbjyk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjyk;->n:Lbjlc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lbjyk;->n:Lbjlc;

    .line 9
    .line 10
    iget-object v1, p0, Lbjyk;->f:Lbjte;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Lbjte;->c(Lbjlc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p0, Lbjyk;->F:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lbjyk;->F:Z

    .line 24
    .line 25
    iget-object v3, p0, Lbjyk;->g:Lbjxv;

    .line 26
    .line 27
    new-array v4, v1, [B

    .line 28
    .line 29
    invoke-virtual {v3, p2, v4}, Lbjxv;->i(Lbjzj;[B)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lbjyk;->i:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v4, p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lbjyf;

    .line 74
    .line 75
    iget-object v4, v4, Lbjyf;->f:Lbjye;

    .line 76
    .line 77
    sget-object v5, Lbjpi;->b:Lbjpi;

    .line 78
    .line 79
    new-instance v6, Lbjjt;

    .line 80
    .line 81
    invoke-direct {v6}, Lbjjt;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p3, v5, v1, v6}, Lbjof;->m(Lbjlc;Lbjpi;ZLbjjt;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbjyf;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lbjyk;->h(Lbjyf;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lbjyk;->s:Ljava/util/Deque;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lbjyf;

    .line 114
    .line 115
    iget-object v1, p2, Lbjyf;->f:Lbjye;

    .line 116
    .line 117
    sget-object v3, Lbjpi;->d:Lbjpi;

    .line 118
    .line 119
    new-instance v4, Lbjjt;

    .line 120
    .line 121
    invoke-direct {v4}, Lbjjt;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p3, v3, v2, v4}, Lbjof;->m(Lbjlc;Lbjpi;ZLbjjt;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lbjyk;->h(Lbjyf;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object p1, p0, Lbjyk;->s:Ljava/util/Deque;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lbjyk;->s()V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1
.end method

.method public final l(Lbjyf;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbjyf;->f:Lbjye;

    .line 2
    .line 3
    iget v0, v0, Lbjye;->w:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbjyk;->C:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, Lbjyk;->i:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbjyk;->j(Lbjyf;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lbjyf;->f:Lbjye;

    .line 33
    .line 34
    iget v4, p0, Lbjyk;->C:I

    .line 35
    .line 36
    iget v5, v0, Lbjye;->w:I

    .line 37
    .line 38
    if-ne v5, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    const-string v3, "the stream has been started with id %s"

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, Lbain;->ap(ZLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput v4, v0, Lbjye;->w:I

    .line 48
    .line 49
    iget-object v1, v0, Lbjye;->y:L_2290;

    .line 50
    .line 51
    new-instance v3, Lbjyt;

    .line 52
    .line 53
    iget v5, v1, L_2290;->a:I

    .line 54
    .line 55
    invoke-direct {v3, v1, v4, v5, v0}, Lbjyt;-><init>(L_2290;IILbjys;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lbjye;->v:Lbjyt;

    .line 59
    .line 60
    iget-object v1, v0, Lbjye;->x:Lbjyf;

    .line 61
    .line 62
    iget-object v1, v1, Lbjyf;->f:Lbjye;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbjye;->d()V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v0, Lbjye;->i:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lbjye;->g:Lbjxv;

    .line 72
    .line 73
    iget-object v3, v0, Lbjye;->x:Lbjyf;

    .line 74
    .line 75
    iget-boolean v3, v3, Lbjyf;->g:Z

    .line 76
    .line 77
    iget v4, v0, Lbjye;->w:I

    .line 78
    .line 79
    iget-object v5, v0, Lbjye;->b:Ljava/util/List;

    .line 80
    .line 81
    :try_start_0
    iget-object v6, v1, Lbjxv;->b:Lbjzk;

    .line 82
    .line 83
    check-cast v6, Lbjxw;

    .line 84
    .line 85
    iget-object v6, v6, Lbjxw;->a:Lbjzk;

    .line 86
    .line 87
    invoke-interface {v6, v3, v4, v5}, Lbjzk;->j(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v3

    .line 92
    iget-object v1, v1, Lbjxv;->a:Lbjxu;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Lbjxu;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v1, v0, Lbjye;->x:Lbjyf;

    .line 98
    .line 99
    iget-object v1, v1, Lbjyf;->d:Lbjwp;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbjwp;->a()V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-object v1, v0, Lbjye;->b:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, v0, Lbjye;->c:Lbkxq;

    .line 108
    .line 109
    iget-wide v3, v1, Lbkxq;->b:J

    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    cmp-long v3, v3, v5

    .line 114
    .line 115
    if-lez v3, :cond_2

    .line 116
    .line 117
    iget-object v3, v0, Lbjye;->y:L_2290;

    .line 118
    .line 119
    iget-boolean v4, v0, Lbjye;->d:Z

    .line 120
    .line 121
    iget-object v5, v0, Lbjye;->v:Lbjyt;

    .line 122
    .line 123
    iget-boolean v6, v0, Lbjye;->e:Z

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5, v1, v6}, L_2290;->e(ZLbjyt;Lbkxq;Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iput-boolean v2, v0, Lbjye;->i:Z

    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1}, Lbjyf;->r()Lbjjw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lbjjw;->a:Lbjjw;

    .line 135
    .line 136
    if-eq v0, v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lbjyf;->r()Lbjjw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lbjjw;->c:Lbjjw;

    .line 143
    .line 144
    if-ne v0, v1, :cond_5

    .line 145
    .line 146
    :cond_4
    iget-boolean p1, p1, Lbjyf;->g:Z

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Lbjyk;->g:Lbjxv;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbjxv;->d()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget p1, p0, Lbjyk;->C:I

    .line 156
    .line 157
    const v0, 0x7ffffffd

    .line 158
    .line 159
    .line 160
    if-lt p1, v0, :cond_7

    .line 161
    .line 162
    const p1, 0x7fffffff

    .line 163
    .line 164
    .line 165
    iput p1, p0, Lbjyk;->C:I

    .line 166
    .line 167
    sget-object v0, Lbjzj;->a:Lbjzj;

    .line 168
    .line 169
    sget-object v1, Lbjlc;->o:Lbjlc;

    .line 170
    .line 171
    const-string v2, "Stream ids exhausted"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, p1, v0, v1}, Lbjyk;->k(ILbjzj;Lbjlc;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    add-int/lit8 p1, p1, 0x2

    .line 182
    .line 183
    iput p1, p0, Lbjyk;->C:I

    .line 184
    .line 185
    return-void
.end method

.method final m(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbjyk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbjyk;->C:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr p1, v1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final n()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbjyk;->s:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbjyk;->i:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lbjyk;->r:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbjyk;->s:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbjyf;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbjyk;->l(Lbjyf;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method public final o(Lbjlc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjyk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjyk;->n:Lbjlc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lbjyk;->n:Lbjlc;

    .line 11
    .line 12
    iget-object v1, p0, Lbjyk;->f:Lbjte;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lbjte;->c(Lbjlc;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbjyk;->s()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final p(Lbjlc;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lbjyk;->o(Lbjlc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjyk;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbjyk;->i:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbjyf;

    .line 37
    .line 38
    iget-object v3, v3, Lbjyf;->f:Lbjye;

    .line 39
    .line 40
    new-instance v4, Lbjjt;

    .line 41
    .line 42
    invoke-direct {v4}, Lbjjt;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Lbjof;->l(Lbjlc;ZLbjjt;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbjyf;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lbjyk;->h(Lbjyf;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lbjyk;->s:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbjyf;

    .line 76
    .line 77
    iget-object v3, v2, Lbjyf;->f:Lbjye;

    .line 78
    .line 79
    sget-object v4, Lbjpi;->d:Lbjpi;

    .line 80
    .line 81
    new-instance v5, Lbjjt;

    .line 82
    .line 83
    invoke-direct {v5}, Lbjjt;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-virtual {v3, p1, v4, v6, v5}, Lbjof;->m(Lbjlc;Lbjpi;ZLbjjt;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lbjyk;->h(Lbjyf;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p0, Lbjyk;->s:Ljava/util/Deque;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lbjyk;->s()V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method

.method public final q()[Lbjyt;
    .locals 6

    .line 1
    iget-object v0, p0, Lbjyk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjyk;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lbjyt;

    .line 11
    .line 12
    iget-object v2, p0, Lbjyk;->i:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbjyf;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    iget-object v4, v4, Lbjyf;->f:Lbjye;

    .line 38
    .line 39
    invoke-virtual {v4}, Lbjye;->f()Lbjyt;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v1, v3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public final r()Lbjgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjyk;->m:Lbjgf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbain;->aF(Ljava/lang/Object;)Lbala;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbjyk;->B:Lbjih;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lbjih;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lbala;->f(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object v2, p0, Lbjyk;->b:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
