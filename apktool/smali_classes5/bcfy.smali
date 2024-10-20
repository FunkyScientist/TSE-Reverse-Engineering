.class public final Lbcfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcff;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private b:L_2998;

.field private c:Lbjjw;

.field private d:J

.field private e:Lbcfu;


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
    sput-object v0, Lbcfy;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbcfq;
    .locals 1

    .line 1
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbcfq;
    .locals 1

    .line 1
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(L_3144;)Lbcfq;
    .locals 0

    .line 1
    sget-object p1, Lbcfq;->a:Lbcfq;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g(L_3144;)Lbcfq;
    .locals 2

    .line 1
    iget-object v0, p1, L_3144;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjjx;

    .line 4
    .line 5
    iget-object v0, v0, Lbjjx;->a:Lbjjw;

    .line 6
    .line 7
    iput-object v0, p0, Lbcfy;->c:Lbjjw;

    .line 8
    .line 9
    sget-object v0, Lbcfu;->b:Lbjgl;

    .line 10
    .line 11
    iget-object v1, p1, L_3144;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbjgm;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbcfu;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbcfy;->e:Lbcfu;

    .line 25
    .line 26
    sget-object v0, Lbcbw;->a:Lbjgl;

    .line 27
    .line 28
    iget-object p1, p1, L_3144;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbjgm;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_3143;

    .line 37
    .line 38
    iget-object p1, p1, L_3143;->b:L_2998;

    .line 39
    .line 40
    iput-object p1, p0, Lbcfy;->b:L_2998;

    .line 41
    .line 42
    invoke-interface {p1}, L_2998;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lbcfy;->d:J

    .line 47
    .line 48
    sget-object p1, Lbcfq;->a:Lbcfq;

    .line 49
    .line 50
    return-object p1
.end method

.method public final h(Lbcbm;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p1, Lbcbm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lbjlc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget-object p1, p0, Lbcfy;->b:L_2998;

    .line 12
    .line 13
    invoke-interface {p1}, L_2998;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lbcfy;->d:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object p1, p0, Lbcfy;->c:Lbjjw;

    .line 21
    .line 22
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lbjjw;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const-wide/32 v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    cmp-long p1, v0, v4

    .line 36
    .line 37
    if-gtz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lbcfy;->e:Lbcfu;

    .line 40
    .line 41
    long-to-int v0, v0

    .line 42
    const-string v1, "Cannot record negative latency."

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v3

    .line 49
    :goto_0
    invoke-static {v4, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lbcfu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v3

    .line 63
    :goto_1
    const-string p1, "Already recorded latency."

    .line 64
    .line 65
    invoke-static {v2, p1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    sget-object p1, Lbcfy;->a:Lbbfl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbbfh;

    .line 76
    .line 77
    const/16 v0, 0x295d

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbbfh;

    .line 84
    .line 85
    const-string v0, "Recorded latency overflows Integer.MAX_VALUE, cannot be recorded"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    iget-object p1, p0, Lbcfy;->e:Lbcfu;

    .line 92
    .line 93
    const-string v4, "Cannot record negative stream duration."

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    cmp-long v5, v0, v5

    .line 98
    .line 99
    if-ltz v5, :cond_4

    .line 100
    .line 101
    move v5, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v5, v3

    .line 104
    :goto_2
    invoke-static {v5, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lbcfu;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-wide/16 v4, -0x1

    .line 114
    .line 115
    cmp-long p1, v0, v4

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v2, v3

    .line 121
    :goto_3
    const-string p1, "Already recorded stream duration."

    .line 122
    .line 123
    invoke-static {v2, p1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_4
    iget-object p1, p0, Lbcfy;->e:Lbcfu;

    .line 127
    .line 128
    iget-object p1, p1, Lbcfu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    sget-object v0, Lbcfy;->a:Lbbfl;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Failed to record network latency"

    .line 142
    .line 143
    const/16 v2, 0x295c

    .line 144
    .line 145
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
