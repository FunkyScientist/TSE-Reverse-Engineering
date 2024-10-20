.class public final Lbjvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjph;


# static fields
.field static final a:Lbjjp;

.field static final b:Lbjjp;

.field public static final c:Lbjlc;

.field public static final d:Ljava/util/Random;


# instance fields
.field final synthetic A:Lbjhk;

.field final synthetic B:Lbjsd;

.field public C:Lalnb;

.field public D:Lalnb;

.field public E:L_2961;

.field public final F:Lapam;

.field private final G:Lbjjt;

.field private H:Lbjlc;

.field public final e:Lbjjx;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lbjvg;

.field public final j:Lbjrd;

.field public final k:Z

.field public final l:Ljava/lang/Object;

.field public final m:J

.field public final n:J

.field public final o:Lbjve;

.field public final p:Lbjrh;

.field public volatile q:Lbjva;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:J

.field public v:Lbjpj;

.field public w:J

.field public x:Z

.field final synthetic y:Lbjjx;

.field final synthetic z:Lbjgm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 2
    .line 3
    new-instance v1, Lbjji;

    .line 4
    .line 5
    const-string v2, "grpc-previous-rpc-attempts"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lbjvf;->a:Lbjjp;

    .line 11
    .line 12
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 13
    .line 14
    new-instance v1, Lbjji;

    .line 15
    .line 16
    const-string v2, "grpc-retry-pushback-ms"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbjvf;->b:Lbjjp;

    .line 22
    .line 23
    sget-object v0, Lbjlc;->c:Lbjlc;

    .line 24
    .line 25
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbjvf;->c:Lbjlc;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbjvf;->d:Ljava/util/Random;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lbjsd;Lbjjx;Lbjjt;Lbjgm;Lbjvg;Lbjrd;Lbjhk;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iput-object v2, v0, Lbjvf;->y:Lbjjx;

    .line 14
    .line 15
    iput-object v3, v0, Lbjvf;->z:Lbjgm;

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    iput-object v6, v0, Lbjvf;->A:Lbjhk;

    .line 20
    .line 21
    iput-object v1, v0, Lbjvf;->B:Lbjsd;

    .line 22
    .line 23
    iget-object v6, v1, Lbjsd;->b:Lbjsr;

    .line 24
    .line 25
    iget-object v7, v6, Lbjsr;->U:Lapam;

    .line 26
    .line 27
    iget-wide v8, v6, Lbjsr;->O:J

    .line 28
    .line 29
    iget-wide v10, v6, Lbjsr;->P:J

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Lbjsr;->e(Lbjgm;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v6, v6, Lbjsr;->j:Lbjpm;

    .line 36
    .line 37
    invoke-interface {v6}, Lbjpm;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v1, Lbjsd;->a:Lbjve;

    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v12, Lbjli;

    .line 47
    .line 48
    new-instance v13, Lbjup;

    .line 49
    .line 50
    invoke-direct {v13}, Lbjup;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v12, v13}, Lbjli;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    .line 55
    .line 56
    iput-object v12, v0, Lbjvf;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v12, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v12, v0, Lbjvf;->l:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v12, Lbjrh;

    .line 66
    .line 67
    invoke-direct {v12}, Lbjrh;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v12, v0, Lbjvf;->p:Lbjrh;

    .line 71
    .line 72
    new-instance v12, Lbjva;

    .line 73
    .line 74
    new-instance v14, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v13, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move-object v13, v12

    .line 98
    invoke-direct/range {v13 .. v21}, Lbjva;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbjvd;ZZZI)V

    .line 99
    .line 100
    .line 101
    iput-object v12, v0, Lbjvf;->q:Lbjva;

    .line 102
    .line 103
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v12, v0, Lbjvf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v12, v0, Lbjvf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v12, v0, Lbjvf;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    iput-object v2, v0, Lbjvf;->e:Lbjjx;

    .line 125
    .line 126
    iput-object v7, v0, Lbjvf;->F:Lapam;

    .line 127
    .line 128
    iput-wide v8, v0, Lbjvf;->m:J

    .line 129
    .line 130
    iput-wide v10, v0, Lbjvf;->n:J

    .line 131
    .line 132
    iput-object v3, v0, Lbjvf;->f:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    iput-object v6, v0, Lbjvf;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    move-object/from16 v2, p3

    .line 137
    .line 138
    iput-object v2, v0, Lbjvf;->G:Lbjjt;

    .line 139
    .line 140
    iput-object v4, v0, Lbjvf;->i:Lbjvg;

    .line 141
    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    iget-wide v2, v4, Lbjvg;->b:J

    .line 145
    .line 146
    iput-wide v2, v0, Lbjvf;->w:J

    .line 147
    .line 148
    :cond_0
    iput-object v5, v0, Lbjvf;->j:Lbjrd;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    if-nez v5, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move v4, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    :goto_0
    move v4, v3

    .line 160
    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    .line 161
    .line 162
    invoke-static {v4, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    move v2, v3

    .line 168
    :cond_3
    iput-boolean v2, v0, Lbjvf;->k:Z

    .line 169
    .line 170
    iput-object v1, v0, Lbjvf;->o:Lbjve;

    .line 171
    .line 172
    return-void
.end method

.method static bridge synthetic x(Lbjvf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbjvf;->x:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbjgf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lbjrh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjvf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lbjvf;->p:Lbjrh;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lbjrh;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbjvf;->q:Lbjva;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lbjva;->f:Lbjvd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbjrh;

    .line 19
    .line 20
    invoke-direct {v0}, Lbjrh;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lbjva;->f:Lbjvd;

    .line 24
    .line 25
    iget-object v1, v1, Lbjvd;->a:Lbjph;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lbjph;->b(Lbjrh;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "committed"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lbjrh;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lbjrh;

    .line 37
    .line 38
    invoke-direct {v0}, Lbjrh;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lbjva;->c:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbjvd;

    .line 58
    .line 59
    new-instance v3, Lbjrh;

    .line 60
    .line 61
    invoke-direct {v3}, Lbjrh;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lbjvd;->a:Lbjph;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lbjph;->b(Lbjrh;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lbjrh;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "open"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lbjrh;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final c(Lbjlc;)V
    .locals 13

    .line 1
    new-instance v0, Lbjvd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbjvd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbjtp;

    .line 8
    .line 9
    invoke-direct {v1}, Lbjtp;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbjvd;->a:Lbjph;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbjvf;->q(Lbjvd;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lbjvf;->l:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lbjvf;->q:Lbjva;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lbjva;->c(Lbjvd;)Lbjva;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbjvf;->q:Lbjva;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbjpi;->a:Lbjpi;

    .line 36
    .line 37
    new-instance v1, Lbjjt;

    .line 38
    .line 39
    invoke-direct {v1}, Lbjjt;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lbjvf;->v(Lbjlc;Lbjpi;Lbjjt;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_0
    iget-object v0, p0, Lbjvf;->l:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_2
    iget-object v1, p0, Lbjvf;->q:Lbjva;

    .line 53
    .line 54
    iget-object v1, v1, Lbjva;->c:Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v2, p0, Lbjvf;->q:Lbjva;

    .line 57
    .line 58
    iget-object v2, v2, Lbjva;->f:Lbjvd;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lbjvf;->q:Lbjva;

    .line 67
    .line 68
    iget-object v1, v1, Lbjva;->f:Lbjvd;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-object p1, p0, Lbjvf;->H:Lbjlc;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    iget-object v2, p0, Lbjvf;->q:Lbjva;

    .line 75
    .line 76
    new-instance v12, Lbjva;

    .line 77
    .line 78
    iget-object v4, v2, Lbjva;->b:Ljava/util/List;

    .line 79
    .line 80
    iget-object v5, v2, Lbjva;->c:Ljava/util/Collection;

    .line 81
    .line 82
    iget-object v6, v2, Lbjva;->d:Ljava/util/Collection;

    .line 83
    .line 84
    iget-object v7, v2, Lbjva;->f:Lbjvd;

    .line 85
    .line 86
    iget-boolean v9, v2, Lbjva;->a:Z

    .line 87
    .line 88
    iget-boolean v10, v2, Lbjva;->h:Z

    .line 89
    .line 90
    iget v11, v2, Lbjva;->e:I

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    move-object v3, v12

    .line 94
    invoke-direct/range {v3 .. v11}, Lbjva;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbjvd;ZZZI)V

    .line 95
    .line 96
    .line 97
    iput-object v12, p0, Lbjvf;->q:Lbjva;

    .line 98
    .line 99
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v0, v1, Lbjvd;->a:Lbjph;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lbjph;->c(Lbjlc;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjvf;->q:Lbjva;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbjva;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbjva;->f:Lbjvd;

    .line 8
    .line 9
    iget-object v0, v0, Lbjvd;->a:Lbjph;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjph;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lbjus;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lbjus;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbjvf;->s(Lbjuw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lbjus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbjus;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbjvf;->s(Lbjuw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lbjus;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbjus;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbjvf;->s(Lbjuw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjvf;->q:Lbjva;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbjva;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbjva;->f:Lbjvd;

    .line 8
    .line 9
    iget-object v0, v0, Lbjvd;->a:Lbjph;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbjph;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lbjut;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lbjut;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbjvf;->s(Lbjuw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Lbjgy;)V
    .locals 2

    .line 1
    new-instance v0, Lbjur;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbjur;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbjvf;->s(Lbjuw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lbjhl;)V
    .locals 2

    .line 1
    new-instance v0, Lbjur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbjur;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbjvf;->s(Lbjuw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lbjho;)V
    .locals 2

    .line 1
    new-instance v0, Lbjur;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbjur;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbjvf;->s(Lbjuw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    new-instance v0, Lbjut;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbjut;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbjvf;->s(Lbjuw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Lbjut;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbjut;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbjvf;->s(Lbjuw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lbjpj;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lbjvf;->v:Lbjpj;

    .line 2
    .line 3
    iget-object p1, p0, Lbjvf;->B:Lbjsd;

    .line 4
    .line 5
    iget-object p1, p1, Lbjsd;->b:Lbjsr;

    .line 6
    .line 7
    iget-object p1, p1, Lbjsr;->A:Lbjsq;

    .line 8
    .line 9
    iget-object v0, p1, Lbjsq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Lbjsq;->c:Lbjlc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lbjsq;->b:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbjvf;->c(Lbjlc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lbjvf;->l:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_1
    iget-object v0, p0, Lbjvf;->q:Lbjva;

    .line 36
    .line 37
    iget-object v0, v0, Lbjva;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lbjuz;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lbjuz;-><init>(Lbjvf;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, p1}, Lbjvf;->p(IZ)Lbjvd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v0, p0, Lbjvf;->k:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lbjvf;->l:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_2
    iget-object v1, p0, Lbjvf;->q:Lbjva;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lbjva;->a(Lbjvd;)Lbjva;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lbjvf;->q:Lbjva;

    .line 70
    .line 71
    iget-object v1, p0, Lbjvf;->q:Lbjva;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lbjvf;->w(Lbjva;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lbjvf;->o:Lbjve;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lbjve;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v2, Lalnb;

    .line 90
    .line 91
    iget-object v1, p0, Lbjvf;->l:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lalnb;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lbjvf;->D:Lalnb;

    .line 97
    .line 98
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lbjvf;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    new-instance v1, Lbjuy;

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Lbjuy;-><init>(Lbjvf;Lalnb;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lbjvf;->j:Lbjrd;

    .line 109
    .line 110
    iget-wide v3, v3, Lbjrd;->b:J

    .line 111
    .line 112
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lalnb;->i(Ljava/util/concurrent/Future;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lbjvf;->t(Lbjvd;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    throw v0

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbjvf;->q:Lbjva;

    .line 2
    .line 3
    iget-object v0, v0, Lbjva;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbjvd;

    .line 20
    .line 21
    iget-object v1, v1, Lbjvd;->a:Lbjph;

    .line 22
    .line 23
    invoke-interface {v1}, Lbjph;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final p(IZ)Lbjvd;
    .locals 5

    .line 1
    :cond_0
    iget-object p2, p0, Lbjvf;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-gez p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lbjvf;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lbjvd;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lbjvd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbjux;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lbjux;-><init>(Lbjvf;Lbjvd;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbjuv;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbjuv;-><init>(Lbjgv;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbjvf;->G:Lbjjt;

    .line 37
    .line 38
    new-instance v2, Lbjjt;

    .line 39
    .line 40
    invoke-direct {v2}, Lbjjt;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lbjjt;->f(Lbjjt;)V

    .line 44
    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbjvf;->a:Lbjjp;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, v0, p1}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lbjvf;->z:Lbjgm;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lbjgm;->j(Lbfwb;)Lbjgm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lbjrc;->l(Lbjgm;)[Lbjgv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lbjvf;->A:Lbjhk;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbjhk;->a()Lbjhk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :try_start_0
    iget-object v3, p0, Lbjvf;->B:Lbjsd;

    .line 74
    .line 75
    iget-object v3, v3, Lbjsd;->b:Lbjsr;

    .line 76
    .line 77
    iget-object v3, v3, Lbjsr;->z:Lbjqd;

    .line 78
    .line 79
    iget-object v4, p0, Lbjvf;->y:Lbjjx;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v2, p1, v0}, Lbjqd;->b(Lbjjx;Lbjjt;Lbjgm;[Lbjgv;)Lbjph;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Lbjvf;->A:Lbjhk;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbjhk;->f(Lbjhk;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p2, Lbjvd;->a:Lbjph;

    .line 91
    .line 92
    return-object p2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    iget-object p2, p0, Lbjvf;->A:Lbjhk;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lbjhk;->f(Lbjhk;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final q(Lbjvd;)Ljava/lang/Runnable;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v10, v9, Lbjvf;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v10

    .line 6
    :try_start_0
    iget-object v0, v9, Lbjvf;->q:Lbjva;

    .line 7
    .line 8
    iget-object v0, v0, Lbjva;->f:Lbjvd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v10

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, v9, Lbjvf;->q:Lbjva;

    .line 16
    .line 17
    iget-object v3, v0, Lbjva;->c:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v0, v9, Lbjvf;->q:Lbjva;

    .line 20
    .line 21
    iget-object v2, v0, Lbjva;->f:Lbjvd;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_0
    const-string v6, "Already committed"

    .line 31
    .line 32
    invoke-static {v2, v6}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lbjva;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v6, v0, Lbjva;->c:Ljava/util/Collection;

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v12, v1

    .line 52
    move-object v13, v2

    .line 53
    move/from16 v17, v4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v12, v2

    .line 61
    move-object v13, v4

    .line 62
    move/from16 v17, v5

    .line 63
    .line 64
    :goto_1
    new-instance v2, Lbjva;

    .line 65
    .line 66
    iget-object v14, v0, Lbjva;->d:Ljava/util/Collection;

    .line 67
    .line 68
    iget-boolean v4, v0, Lbjva;->g:Z

    .line 69
    .line 70
    iget-boolean v6, v0, Lbjva;->h:Z

    .line 71
    .line 72
    iget v0, v0, Lbjva;->e:I

    .line 73
    .line 74
    move-object v11, v2

    .line 75
    move-object/from16 v15, p1

    .line 76
    .line 77
    move/from16 v16, v4

    .line 78
    .line 79
    move/from16 v18, v6

    .line 80
    .line 81
    move/from16 v19, v0

    .line 82
    .line 83
    invoke-direct/range {v11 .. v19}, Lbjva;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbjvd;ZZZI)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v9, Lbjvf;->q:Lbjva;

    .line 87
    .line 88
    iget-object v0, v9, Lbjvf;->F:Lapam;

    .line 89
    .line 90
    iget-wide v11, v9, Lbjvf;->u:J

    .line 91
    .line 92
    neg-long v11, v11

    .line 93
    invoke-virtual {v0, v11, v12}, Lapam;->c(J)J

    .line 94
    .line 95
    .line 96
    iget-object v0, v9, Lbjvf;->C:Lalnb;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-boolean v2, v0, Lalnb;->a:Z

    .line 101
    .line 102
    move v6, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v6, v5

    .line 105
    :goto_2
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lalnb;->h()Ljava/util/concurrent/Future;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v1, v9, Lbjvf;->C:Lalnb;

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v5, v1

    .line 116
    :goto_3
    iget-object v0, v9, Lbjvf;->D:Lalnb;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lalnb;->h()Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v1, v9, Lbjvf;->D:Lalnb;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v0, v1

    .line 128
    :goto_4
    new-instance v11, Lbjuq;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v1, v11

    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    move-object v7, v0

    .line 137
    invoke-direct/range {v1 .. v8}, Lbjuq;-><init>(Lbjvf;Ljava/util/Collection;Lbjvd;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;I)V

    .line 138
    .line 139
    .line 140
    monitor-exit v10

    .line 141
    return-object v11

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0
.end method

.method public final r(Lbjvd;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbjvf;->q(Lbjvd;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbjvf;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lbjuw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjvf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjvf;->q:Lbjva;

    .line 5
    .line 6
    iget-boolean v1, v1, Lbjva;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbjvf;->q:Lbjva;

    .line 11
    .line 12
    iget-object v1, v1, Lbjva;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbjvf;->q:Lbjva;

    .line 18
    .line 19
    iget-object v1, v1, Lbjva;->c:Ljava/util/Collection;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbjvd;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lbjuw;->a(Lbjvd;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final t(Lbjvd;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v5, p0, Lbjvf;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Lbjvf;->q:Lbjva;

    .line 10
    .line 11
    iget-object v7, v6, Lbjva;->f:Lbjvd;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    if-eq v7, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v7, v6, Lbjva;->g:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    monitor-exit v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v7, v6, Lbjva;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ne v2, v7, :cond_6

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lbjva;->c(Lbjvd;)Lbjva;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbjvf;->q:Lbjva;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbjvf;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    monitor-exit v5

    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v0, Lbjtx;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v0, p0, v2, v1}, Lbjtx;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    move-object v1, v0

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lbjvf;->g:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-nez v4, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, Lbjvd;->a:Lbjph;

    .line 66
    .line 67
    new-instance v1, Lbjvc;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lbjvc;-><init>(Lbjvf;Lbjvd;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lbjph;->m(Lbjpj;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, Lbjvd;->a:Lbjph;

    .line 76
    .line 77
    iget-object v1, p0, Lbjvf;->q:Lbjva;

    .line 78
    .line 79
    iget-object v1, v1, Lbjva;->f:Lbjvd;

    .line 80
    .line 81
    if-ne v1, p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lbjvf;->H:Lbjlc;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object p1, Lbjvf;->c:Lbjlc;

    .line 87
    .line 88
    :goto_2
    invoke-interface {v0, p1}, Lbjph;->c(Lbjlc;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    :try_start_1
    iget-boolean v7, p1, Lbjvd;->b:Z

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    monitor-exit v5

    .line 97
    return-void

    .line 98
    :cond_7
    add-int/lit16 v7, v2, 0x80

    .line 99
    .line 100
    iget-object v8, v6, Lbjva;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v6, v6, Lbjva;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v6, Lbjva;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move v5, v0

    .line 142
    :cond_9
    if-ge v5, v2, :cond_b

    .line 143
    .line 144
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lbjuw;

    .line 149
    .line 150
    invoke-interface {v6, p1}, Lbjuw;->a(Lbjvd;)V

    .line 151
    .line 152
    .line 153
    instance-of v6, v6, Lbjuz;

    .line 154
    .line 155
    or-int/2addr v4, v6

    .line 156
    iget-object v6, p0, Lbjvf;->q:Lbjva;

    .line 157
    .line 158
    iget-object v8, v6, Lbjva;->f:Lbjvd;

    .line 159
    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    if-ne v8, p1, :cond_b

    .line 163
    .line 164
    :cond_a
    iget-boolean v6, v6, Lbjva;->g:Z

    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    :cond_b
    move v2, v7

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catchall_0
    move-exception p1

    .line 174
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjvf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjvf;->D:Lalnb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lalnb;->h()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Lbjvf;->D:Lalnb;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lbjvf;->q:Lbjva;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbjva;->b()Lbjva;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lbjvf;->q:Lbjva;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final v(Lbjlc;Lbjpi;Lbjjt;)V
    .locals 8

    .line 1
    new-instance v0, L_2961;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, L_2961;-><init>(Lbjlc;Lbjpi;Lbjjt;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbjvf;->E:L_2961;

    .line 7
    .line 8
    iget-object v0, p0, Lbjvf;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbjvf;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v7, Lbjqg;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lbjqg;-><init>(Ljava/lang/Object;Lbjlc;Lbjpi;Lbjjt;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final w(Lbjva;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lbjva;->f:Lbjvd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lbjva;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lbjvf;->j:Lbjrd;

    .line 8
    .line 9
    iget v1, v1, Lbjrd;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lbjva;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
