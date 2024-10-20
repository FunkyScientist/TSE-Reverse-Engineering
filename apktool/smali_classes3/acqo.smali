.class public final Lacqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lawax;


# instance fields
.field final synthetic a:L_1752;

.field private final b:Lactj;

.field private final c:Lj$/util/Optional;

.field private final d:Lbbum;

.field private e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(L_1752;Lactj;Lj$/util/Optional;Lbbum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacqo;->a:L_1752;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacqo;->b:Lactj;

    .line 7
    .line 8
    iput-object p3, p0, Lacqo;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lacqo;->d:Lbbum;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, L_1752;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lacqo;->b:Lactj;

    .line 4
    .line 5
    invoke-interface {v0}, Lactj;->a()Lacqi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lacqi;->m:Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lacqo;->e:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lacqo;->b:Lactj;

    .line 21
    .line 22
    invoke-interface {v0}, Lactj;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lacqo;->b:Lactj;

    .line 29
    .line 30
    invoke-interface {v0}, Lactj;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, L_1752;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lacqo;->b:Lactj;

    .line 4
    .line 5
    invoke-interface {v0}, Lactj;->a()Lacqi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lacqi;->m:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lacqo;->e:Ljava/lang/Thread;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 9
    iget-object v0, p0, Lacqo;->a:L_1752;

    .line 10
    .line 11
    iget-object v0, v0, L_1752;->e:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_3010;

    .line 18
    .line 19
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_1
    iget-object v3, p0, Lacqo;->b:Lactj;

    .line 26
    .line 27
    iget-object v4, p0, Lacqo;->c:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v5, p0, Lacqo;->d:Lbbum;

    .line 30
    .line 31
    invoke-interface {v3, v4, v5}, Lactj;->j(Lj$/util/Optional;Lbbum;)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbbuf;

    .line 36
    .line 37
    iget-object v3, v3, Lbbuf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lbdkl;

    .line 40
    .line 41
    invoke-static {v3}, L_1752;->c(Lbdkl;)Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    :goto_0
    iget-object v4, p0, Lacqo;->a:L_1752;

    .line 50
    .line 51
    iget-object v4, v4, L_1752;->e:Lyer;

    .line 52
    .line 53
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, L_3010;

    .line 58
    .line 59
    iget-object v5, p0, Lacqo;->b:Lactj;

    .line 60
    .line 61
    invoke-interface {v5}, Lactj;->a()Lacqi;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lacql;->b(Lacqi;)Lavlw;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v0, v5, v2, v1}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 70
    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_2
    iput-object v2, p0, Lacqo;->e:Ljava/lang/Thread;

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    move-object v2, v3

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v3

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v1

    .line 84
    :try_start_3
    new-instance v3, Lacqk;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lacqk;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    move-object v3, v1

    .line 92
    const/4 v1, 0x3

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    const/4 v1, 0x4

    .line 95
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lacqo;->a:L_1752;

    .line 103
    .line 104
    iget-object v3, v3, L_1752;->e:Lyer;

    .line 105
    .line 106
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, L_3010;

    .line 111
    .line 112
    iget-object v4, p0, Lacqo;->b:Lactj;

    .line 113
    .line 114
    invoke-interface {v4}, Lactj;->a()Lacqi;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lacql;->b(Lacqi;)Lavlw;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v0, v4, v2, v1}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 123
    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_5
    iput-object v2, p0, Lacqo;->e:Ljava/lang/Thread;

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    :goto_1
    return-object v2

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 132
    throw v0

    .line 133
    :goto_2
    iget-object v4, p0, Lacqo;->a:L_1752;

    .line 134
    .line 135
    iget-object v4, v4, L_1752;->e:Lyer;

    .line 136
    .line 137
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, L_3010;

    .line 142
    .line 143
    iget-object v5, p0, Lacqo;->b:Lactj;

    .line 144
    .line 145
    invoke-interface {v5}, Lactj;->a()Lacqi;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lacql;->b(Lacqi;)Lavlw;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v0, v5, v2, v1}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 154
    .line 155
    .line 156
    monitor-enter p0

    .line 157
    :try_start_6
    iput-object v2, p0, Lacqo;->e:Ljava/lang/Thread;

    .line 158
    .line 159
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 160
    throw v3

    .line 161
    :catchall_4
    move-exception v0

    .line 162
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 163
    throw v0

    .line 164
    :catchall_5
    move-exception v0

    .line 165
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 166
    throw v0
.end method
