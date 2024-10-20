.class public final Lacqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:L_1752;

.field private final b:Lactj;

.field private final c:Lj$/util/Optional;

.field private final d:Lbbum;


# direct methods
.method public constructor <init>(L_1752;Lactj;Lj$/util/Optional;Lbbum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacqn;->a:L_1752;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacqn;->b:Lactj;

    .line 7
    .line 8
    iput-object p3, p0, Lacqn;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lacqn;->d:Lbbum;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lacqn;->a:L_1752;

    .line 2
    .line 3
    iget-object v0, v0, L_1752;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3010;

    .line 10
    .line 11
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v3, p0, Lacqn;->b:Lactj;

    .line 18
    .line 19
    iget-object v4, p0, Lacqn;->c:Lj$/util/Optional;

    .line 20
    .line 21
    iget-object v5, p0, Lacqn;->d:Lbbum;

    .line 22
    .line 23
    invoke-interface {v3, v4, v5}, Lactj;->j(Lj$/util/Optional;Lbbum;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbbuf;

    .line 28
    .line 29
    iget-object v3, v3, Lbbuf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lbdkl;

    .line 32
    .line 33
    invoke-static {v3}, L_1752;->c(Lbdkl;)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    iget-object v4, p0, Lacqn;->a:L_1752;

    .line 42
    .line 43
    iget-object v4, v4, L_1752;->e:Lyer;

    .line 44
    .line 45
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, L_3010;

    .line 50
    .line 51
    iget-object v5, p0, Lacqn;->b:Lactj;

    .line 52
    .line 53
    invoke-interface {v5}, Lactj;->a()Lacqi;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lacql;->b(Lacqi;)Lavlw;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v0, v5, v2, v1}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v3

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_1
    new-instance v3, Lacqk;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lacqk;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    move-object v3, v1

    .line 77
    const/4 v1, 0x3

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    const/4 v1, 0x4

    .line 80
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lacqn;->a:L_1752;

    .line 88
    .line 89
    iget-object v3, v3, L_1752;->e:Lyer;

    .line 90
    .line 91
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, L_3010;

    .line 96
    .line 97
    iget-object v4, p0, Lacqn;->b:Lactj;

    .line 98
    .line 99
    invoke-interface {v4}, Lactj;->a()Lacqi;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lacql;->b(Lacqi;)Lavlw;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v0, v4, v2, v1}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v2

    .line 111
    :goto_2
    iget-object v4, p0, Lacqn;->a:L_1752;

    .line 112
    .line 113
    iget-object v4, v4, L_1752;->e:Lyer;

    .line 114
    .line 115
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, L_3010;

    .line 120
    .line 121
    iget-object v5, p0, Lacqn;->b:Lactj;

    .line 122
    .line 123
    invoke-interface {v5}, Lactj;->a()Lacqi;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lacql;->b(Lacqi;)Lavlw;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v0, v5, v2, v1}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 132
    .line 133
    .line 134
    throw v3
.end method
