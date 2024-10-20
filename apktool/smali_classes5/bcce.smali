.class public final Lbcce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcby;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbbsq;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcce;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbcce;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbcbz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbcbz;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object v0, p0, Lbcce;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v0, p1, Lbcbz;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lbcce;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v1, p1, Lbcbz;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v1, p0, Lbcce;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p1, Lbcbz;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v1, p0, Lbcce;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v1, Lbafq;

    .line 21
    .line 22
    new-instance v2, Latxh;

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    invoke-direct {v2, p1, v3}, Latxh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lbafq;-><init>(Lbbsq;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Latxh;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Latxh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbcce;->d:Lbbsq;

    .line 40
    .line 41
    iget-object p1, p1, Lbcbz;->f:Lbavf;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbavf;->g()L_3138;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbcce;->h:L_3138;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lbccj;)Lbbuj;
    .locals 5

    .line 1
    const-string v0, "Http Request"

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->j(Ljava/lang/String;)Lbagp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbcce;->h:L_3138;

    .line 8
    .line 9
    iget-object v2, p1, Lbccj;->i:L_3138;

    .line 10
    .line 11
    invoke-virtual {v2}, L_3138;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, L_3138;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v2, Lbatu;

    .line 29
    .line 30
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbccm;

    .line 48
    .line 49
    invoke-interface {v3}, Lbccm;->a()Lbbsq;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lbbte;->a:Lbbte;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p1, Lbccj;->i:L_3138;

    .line 64
    .line 65
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lbccm;

    .line 80
    .line 81
    invoke-interface {v3}, Lbccm;->a()Lbbsq;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lbbte;->a:Lbbte;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lbaho;->d(Lbbuj;)Lbaho;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Layak;

    .line 108
    .line 109
    const/4 v3, 0x7

    .line 110
    invoke-direct {v2, p1, v3}, Layak;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lbbte;->a:Lbbte;

    .line 114
    .line 115
    invoke-virtual {v1, v2, p1}, Lbaho;->e(Lbakp;Ljava/util/concurrent/Executor;)Lbaho;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    new-instance v1, Layaj;

    .line 120
    .line 121
    const/16 v2, 0x10

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Layaj;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lbbte;->a:Lbbte;

    .line 131
    .line 132
    invoke-static {p1, v1, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lbagp;->a(Lbbuj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbagp;->close()V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    invoke-virtual {v0}, Lbagp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw p1
.end method
