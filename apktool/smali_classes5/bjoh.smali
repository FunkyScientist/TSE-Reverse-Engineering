.class final Lbjoh;
.super Lbjiy;
.source "PG"


# instance fields
.field final a:Lbjiq;

.field final b:Lbjih;

.field final c:Lbjox;

.field final d:Lbjoy;

.field e:Ljava/util/List;

.field f:Lbjrs;

.field g:Z

.field h:Z

.field final synthetic i:Lbjsr;

.field j:Lbkke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbjsr;Lbjiq;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lbjoh;->i:Lbjsr;

    invoke-direct {p0}, Lbjiy;-><init>()V

    iget-object v0, p2, Lbjiq;->a:Ljava/util/List;

    iput-object v0, p0, Lbjoh;->e:Ljava/util/List;

    iput-object p2, p0, Lbjoh;->a:Lbjiq;

    const-string v0, "Subchannel"

    invoke-virtual {p1}, Lbjsr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbjih;->b(Ljava/lang/String;Ljava/lang/String;)Lbjih;

    move-result-object v0

    iput-object v0, p0, Lbjoh;->b:Lbjih;

    .line 3
    new-instance v1, Lbjoy;

    iget-object v2, p1, Lbjsr;->m:Lbjwu;

    .line 4
    invoke-interface {v2}, Lbjwu;->a()J

    move-result-wide v2

    iget-object p2, p2, Lbjiq;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "Subchannel for "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, v2, v3, p2}, Lbjoy;-><init>(Lbjih;JLjava/lang/String;)V

    iput-object v1, p0, Lbjoh;->d:Lbjoy;

    new-instance p2, Lbjox;

    iget-object p1, p1, Lbjsr;->m:Lbjwu;

    .line 6
    invoke-direct {p2, v1, p1}, Lbjox;-><init>(Lbjoy;Lbjwu;)V

    iput-object p2, p0, Lbjoh;->c:Lbjox;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjoh;->i:Lbjsr;

    .line 2
    .line 3
    iget-object v0, v0, Lbjsr;->n:Lbjli;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjli;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lbjoh;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbjoh;->f:Lbjrs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjrs;->a()Lbjpk;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbjoh;->i:Lbjsr;

    .line 2
    .line 3
    iget-object v0, v0, Lbjsr;->n:Lbjli;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjli;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbjoh;->f:Lbjrs;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lbjoh;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lbjoh;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lbjoh;->i:Lbjsr;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbjsr;->D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbjoh;->j:Lbkke;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbkke;->k()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lbjoh;->j:Lbkke;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iput-boolean v1, p0, Lbjoh;->h:Z

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lbjoh;->i:Lbjsr;

    .line 41
    .line 42
    iget-boolean v1, v0, Lbjsr;->D:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Lbjsr;->n:Lbjli;

    .line 47
    .line 48
    new-instance v3, Lbjrw;

    .line 49
    .line 50
    new-instance v0, Lbjqf;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lbjqf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0}, Lbjrw;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbjoh;->i:Lbjsr;

    .line 61
    .line 62
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    iget-object v0, v0, Lbjsr;->j:Lbjpm;

    .line 65
    .line 66
    invoke-interface {v0}, Lbjpm;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-wide/16 v4, 0x5

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v7}, Lbjli;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbkke;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lbjoh;->j:Lbkke;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lbjoh;->f:Lbjrs;

    .line 80
    .line 81
    sget-object v1, Lbjsr;->c:Lbjlc;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbjrs;->g(Lbjlc;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(Lbjja;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbjoh;->i:Lbjsr;

    .line 4
    .line 5
    iget-object v1, v1, Lbjsr;->n:Lbjli;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjli;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lbjoh;->g:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "already started"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lbjoh;->h:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v3, "already shutdown"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbjoh;->i:Lbjsr;

    .line 28
    .line 29
    iget-boolean v1, v1, Lbjsr;->D:Z

    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    const-string v3, "Channel is being terminated"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, Lbjoh;->g:Z

    .line 38
    .line 39
    new-instance v1, Lbjrs;

    .line 40
    .line 41
    iget-object v2, v0, Lbjoh;->i:Lbjsr;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbjsr;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v8, v2, Lbjsr;->j:Lbjpm;

    .line 48
    .line 49
    invoke-interface {v8}, Lbjpm;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v11, Lbjro;

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-direct {v11, v0, v3}, Lbjro;-><init>(Lbjoh;Lbjja;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lbjoh;->i:Lbjsr;

    .line 61
    .line 62
    iget-object v12, v3, Lbjsr;->J:Lbjie;

    .line 63
    .line 64
    iget-object v4, v3, Lbjsr;->F:Lbjov;

    .line 65
    .line 66
    invoke-interface {v4}, Lbjov;->a()Lbjow;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v14, v0, Lbjoh;->b:Lbjih;

    .line 71
    .line 72
    iget-object v15, v0, Lbjoh;->c:Lbjox;

    .line 73
    .line 74
    iget-object v5, v0, Lbjoh;->a:Lbjiq;

    .line 75
    .line 76
    iget-object v7, v2, Lbjsr;->r:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v3, Lbjsr;->n:Lbjli;

    .line 79
    .line 80
    iget-object v2, v3, Lbjsr;->q:Ljava/util/List;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    invoke-direct/range {v4 .. v16}, Lbjrs;-><init>(Lbjiq;Ljava/lang/String;Ljava/lang/String;Lbjpm;Ljava/util/concurrent/ScheduledExecutorService;Lbjli;Lbjro;Lbjie;Lbjow;Lbjih;Lbjgo;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbjia;

    .line 89
    .line 90
    invoke-direct {v2}, Lbjia;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "Child Subchannel started"

    .line 94
    .line 95
    iput-object v3, v2, Lbjia;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v3, Lbjib;->b:Lbjib;

    .line 98
    .line 99
    iput-object v3, v2, Lbjia;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, v0, Lbjoh;->i:Lbjsr;

    .line 102
    .line 103
    iget-object v3, v3, Lbjsr;->m:Lbjwu;

    .line 104
    .line 105
    invoke-interface {v3}, Lbjwu;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v2, v3, v4}, Lbjia;->b(J)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v2, Lbjia;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbjia;->a()Lbjic;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v0, Lbjoh;->i:Lbjsr;

    .line 119
    .line 120
    iget-object v3, v3, Lbjsr;->H:Lbjoy;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lbjoy;->b(Lbjic;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lbjoh;->f:Lbjrs;

    .line 126
    .line 127
    iget-object v2, v0, Lbjoh;->i:Lbjsr;

    .line 128
    .line 129
    iget-object v2, v2, Lbjsr;->J:Lbjie;

    .line 130
    .line 131
    iget-object v2, v2, Lbjie;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lbjie;->b(Ljava/util/Map;Lbjig;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lbjoh;->i:Lbjsr;

    .line 137
    .line 138
    iget-object v2, v2, Lbjsr;->w:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjoh;->i:Lbjsr;

    .line 2
    .line 3
    iget-object v0, v0, Lbjsr;->n:Lbjli;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjli;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbjoh;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lbjoh;->f:Lbjrs;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbjrs;->i(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const-string v2, "newAddressGroups is empty"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v0, Lbjrs;->g:Lbjli;

    .line 39
    .line 40
    new-instance v2, Lbjqe;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v0, p1, v3, v4}, Lbjqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjoh;->b:Lbjih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjih;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
