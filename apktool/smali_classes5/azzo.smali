.class final Lazzo;
.super Lazzm;
.source "PG"


# instance fields
.field final synthetic a:Lazzm;

.field final synthetic b:Lazzt;

.field final synthetic c:L_2312;


# direct methods
.method public constructor <init>(Lazzt;L_2312;L_2312;Lazzm;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lazzo;->c:L_2312;

    .line 2
    .line 3
    iput-object p4, p0, Lazzo;->a:Lazzm;

    .line 4
    .line 5
    iput-object p1, p0, Lazzo;->b:Lazzt;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lazzm;-><init>(L_2312;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lazzo;->b:Lazzt;

    .line 2
    .line 3
    iget-object v0, v0, Lazzt;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lazzo;->b:Lazzt;

    .line 7
    .line 8
    iget-object v2, p0, Lazzo;->c:L_2312;

    .line 9
    .line 10
    iget-object v3, v1, Lazzt;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, L_2312;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v4, Lasan;

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    invoke-direct {v4, v1, v2, v5}, Lasan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Laszk;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Laszk;->o(Laszd;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lazzo;->b:Lazzt;

    .line 29
    .line 30
    iget-object v1, v1, Lazzt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lazzo;->b:Lazzt;

    .line 36
    .line 37
    iget-object v2, p0, Lazzo;->a:Lazzm;

    .line 38
    .line 39
    iget-object v3, v1, Lazzt;->l:Landroid/os/IInterface;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v1, Lazzt;->f:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v1, Lazzt;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, Lwoh;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, v1, v3}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lazzt;->k:Landroid/content/ServiceConnection;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v1, Lazzt;->f:Z

    .line 62
    .line 63
    iget-object v3, v1, Lazzt;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v4, v1, Lazzt;->g:Landroid/content/Intent;

    .line 66
    .line 67
    iget-object v5, v1, Lazzt;->k:Landroid/content/ServiceConnection;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v1, Lazzt;->f:Z

    .line 77
    .line 78
    iget-object v2, v1, Lazzt;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lazzm;

    .line 95
    .line 96
    new-instance v4, Lazzu;

    .line 97
    .line 98
    invoke-direct {v4}, Lazzu;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lazzm;->b(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, v1, Lazzt;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-boolean v3, v1, Lazzt;->f:Z

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v1, v1, Lazzt;->c:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v2}, Lazzm;->run()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v1
.end method
