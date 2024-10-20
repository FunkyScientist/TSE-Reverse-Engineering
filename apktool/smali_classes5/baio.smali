.class public final Lbaio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavyn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbaio;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbaio;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Layvx;Ladqk;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lbaio;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbaio;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Layzf;Lbhos;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaio;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaio;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final c()V
    .locals 2

    .line 1
    sget-object v0, Lbhjm;->a:Lbhjm;

    .line 2
    .line 3
    sget-object v1, Lbhjo;->a:Lbhjo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ladqk;->B(Lbhjm;Lbhjo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbsq;)Lbbuj;
    .locals 7

    .line 1
    iget-object v0, p0, Lbaio;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lavyn;

    .line 5
    .line 6
    iget v2, v1, Lavyn;->a:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    const-string v5, "Permit size (%s) cannot be larger than max permits (%s)"

    .line 15
    .line 16
    invoke-static {v4, v5, v3, v2}, Lbain;->ag(ZLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Permit size must be > 0: %s"

    .line 20
    .line 21
    invoke-static {v3, v2, v3}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lbaio;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lavyn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    move-object v5, v0

    .line 33
    check-cast v5, Lavyn;

    .line 34
    .line 35
    iget-object v5, v5, Lavyn;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lavyn;->k(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v0, Lbaiq;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbaiq;-><init>(Lavyn;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    new-instance v3, Lbais;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lavyn;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lbais;-><init>(Lavyn;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lavyn;

    .line 68
    .line 69
    iget-object v4, v4, Lavyn;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    move-object v5, v0

    .line 73
    check-cast v5, Lavyn;

    .line 74
    .line 75
    iget-object v5, v5, Lavyn;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const v6, 0x7fffffff

    .line 84
    .line 85
    .line 86
    if-ge v5, v6, :cond_2

    .line 87
    .line 88
    check-cast v0, Lavyn;

    .line 89
    .line 90
    iget-object v0, v0, Lavyn;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lavyn;->i(Ljava/lang/Thread;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v3

    .line 106
    :goto_1
    invoke-virtual {v0}, Lbait;->a()Lbbuj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Lbaip;

    .line 111
    .line 112
    invoke-direct {v3, p1}, Lbaip;-><init>(Lbbsq;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Lbbte;->a:Lbbte;

    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lavyn;->i(Ljava/lang/Thread;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lavyn;->i(Ljava/lang/Thread;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 153
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbaio;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layvx;

    .line 4
    .line 5
    iget-object v1, v0, Layvx;->a:Lbhjp;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbfil;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbhka;->a:Lbhka;

    .line 19
    .line 20
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lbfil;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    check-cast v3, Lbhjp;

    .line 34
    .line 35
    sget-object v4, Lbhjp;->a:Lbhjp;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, v3, Lbhjp;->c:Lbhka;

    .line 41
    .line 42
    iget v1, v3, Lbhjp;->b:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    or-int/2addr v1, v4

    .line 46
    iput v1, v3, Lbhjp;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbhjp;

    .line 53
    .line 54
    iput-object v1, v0, Layvx;->a:Lbhjp;

    .line 55
    .line 56
    sget-object v0, Lbhjm;->b:Lbhjm;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->p:Lbbfl;

    .line 62
    .line 63
    sget-object v0, Lbhjl;->a:Lbhjl;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lbhjj;->a:Lbhjj;

    .line 70
    .line 71
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast v2, Lbhjl;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lbhjl;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v2, Lbhjl;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbhjl;

    .line 98
    .line 99
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbaio;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layvx;

    .line 4
    .line 5
    iget-object v1, v0, Layvx;->a:Lbhjp;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbfil;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbhkj;->a:Lbhkj;

    .line 19
    .line 20
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lbfil;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    check-cast v3, Lbhjp;

    .line 34
    .line 35
    sget-object v4, Lbhjp;->a:Lbhjp;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, v3, Lbhjp;->d:Lbhkj;

    .line 41
    .line 42
    iget v1, v3, Lbhjp;->b:I

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    or-int/2addr v1, v4

    .line 46
    iput v1, v3, Lbhjp;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbhjp;

    .line 53
    .line 54
    iput-object v1, v0, Layvx;->a:Lbhjp;

    .line 55
    .line 56
    sget-object v0, Lbhjm;->c:Lbhjm;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->p:Lbbfl;

    .line 62
    .line 63
    sget-object v0, Lbhjl;->a:Lbhjl;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lbhjk;->a:Lbhjk;

    .line 70
    .line 71
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast v2, Lbhjl;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lbhjl;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v2, Lbhjl;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbhjl;

    .line 98
    .line 99
    return-void
.end method

.method public final e(Lazcv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbaio;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layvx;

    .line 4
    .line 5
    iget-object v1, v0, Layvx;->a:Lbhjp;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbfil;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbhka;->a:Lbhka;

    .line 19
    .line 20
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lbfil;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    check-cast v3, Lbhjp;

    .line 34
    .line 35
    sget-object v4, Lbhjp;->a:Lbhjp;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, v3, Lbhjp;->c:Lbhka;

    .line 41
    .line 42
    iget v1, v3, Lbhjp;->b:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    or-int/2addr v1, v4

    .line 46
    iput v1, v3, Lbhjp;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbhjp;

    .line 53
    .line 54
    iput-object v1, v0, Layvx;->a:Lbhjp;

    .line 55
    .line 56
    sget-object v0, Lbhjm;->b:Lbhjm;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->p:Lbbfl;

    .line 62
    .line 63
    iget v0, p1, Lazcv;->b:I

    .line 64
    .line 65
    if-ne v0, v4, :cond_4

    .line 66
    .line 67
    sget-object v0, Lbhjj;->a:Lbhjj;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p1, Lazcv;->b:I

    .line 74
    .line 75
    if-ne v1, v4, :cond_1

    .line 76
    .line 77
    iget-object p1, p1, Lazcv;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lazcu;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p1, Lazcu;->a:Lazcu;

    .line 83
    .line 84
    :goto_0
    iget-object p1, p1, Lazcu;->b:Lbfjb;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lbfil;->bV(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object p1, Lbhjl;->a:Lbhjl;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast v1, Lbhjl;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbhjj;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lbhjl;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v1, Lbhjl;->b:I

    .line 139
    .line 140
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbhjl;

    .line 145
    .line 146
    :cond_4
    return-void
.end method
