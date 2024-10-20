.class public final Lablq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Z

.field public e:Z

.field private final f:Laxjh;

.field private final g:Laxjh;

.field private final h:Laxjh;

.field private i:Lyer;

.field private j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoPlayheadMediator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Layox;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labhd;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lablq;->f:Laxjh;

    .line 12
    .line 13
    new-instance v0, Labhd;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lablq;->g:Laxjh;

    .line 21
    .line 22
    new-instance v0, Labhd;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lablq;->h:Laxjh;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Labjw;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lablq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Labjw;->b:Labjv;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lablq;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p1, Labjw;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Labjw;->b:Labjv;

    .line 18
    .line 19
    iget v0, v0, Labjv;->d:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Labjw;->d()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lablq;->d:Z

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-object v1, p1, Labjw;->d:Laqyv;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v4, p1, Labjw;->b:Labjv;

    .line 39
    .line 40
    iget-wide v4, v4, Labjv;->b:J

    .line 41
    .line 42
    iget-wide v6, v1, Laqyv;->a:J

    .line 43
    .line 44
    iget-wide v8, v1, Laqyv;->b:J

    .line 45
    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    cmp-long v6, v8, v2

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    long-to-float v4, v4

    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    iget-wide v6, v1, Laqyv;->b:J

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    long-to-float v5, v5

    .line 65
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    iget-wide v7, v1, Laqyv;->a:J

    .line 68
    .line 69
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    long-to-float v1, v6

    .line 74
    div-float/2addr v4, v5

    .line 75
    mul-float/2addr v4, v1

    .line 76
    float-to-long v4, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-wide v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v1, p1, Labjw;->b:Labjv;

    .line 81
    .line 82
    iget-wide v4, v1, Labjv;->b:J

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v4, p0, Lablq;->c:Lyer;

    .line 89
    .line 90
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Laqyp;

    .line 95
    .line 96
    invoke-interface {v4}, Laqyp;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sub-long/2addr v0, v4

    .line 101
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-object p1, p1, Labjw;->b:Labjv;

    .line 106
    .line 107
    iget-object p1, p0, Lablq;->c:Lyer;

    .line 108
    .line 109
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Laqyp;

    .line 114
    .line 115
    invoke-interface {p1}, Laqyp;->p()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lablq;->c:Lyer;

    .line 119
    .line 120
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Laqyp;

    .line 125
    .line 126
    sget-object v2, Laqsi;->a:Laqsi;

    .line 127
    .line 128
    invoke-interface {p1, v0, v1, v2}, Laqyp;->y(JLaqsi;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lablq;->d:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-virtual {p1}, Labjw;->d()I

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lablq;->a:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Labjw;

    .line 13
    .line 14
    iget-boolean v0, p0, Lablq;->e:Z

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p1, p0, Lablq;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lablq;->a:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Labjw;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lablq;->a(Labjw;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Labjw;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lablq;->a:Lyer;

    .line 9
    .line 10
    const-class p1, Labku;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lablq;->b:Lyer;

    .line 17
    .line 18
    const-class p1, Laqyp;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lablq;->c:Lyer;

    .line 25
    .line 26
    const-class p1, L_2911;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lablq;->i:Lyer;

    .line 33
    .line 34
    const-class p1, Labin;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lablq;->j:Lyer;

    .line 41
    .line 42
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lablq;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lablq;->j:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Labin;

    .line 28
    .line 29
    iget-object v0, v0, Labin;->a:Laxjf;

    .line 30
    .line 31
    iget-object v1, p0, Lablq;->h:Laxjh;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lablq;->i:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_2911;

    .line 43
    .line 44
    iget-object v0, v0, L_2911;->a:Laxjf;

    .line 45
    .line 46
    iget-object v1, p0, Lablq;->g:Laxjh;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lablq;->a:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Labjw;

    .line 58
    .line 59
    iget-object v0, v0, Labjw;->a:Laxjf;

    .line 60
    .line 61
    iget-object v1, p0, Lablq;->f:Laxjh;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lablq;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2911;

    .line 8
    .line 9
    iget-object v0, v0, L_2911;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lablq;->g:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lablq;->a:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Labjw;

    .line 24
    .line 25
    iget-object v0, v0, Labjw;->a:Laxjf;

    .line 26
    .line 27
    iget-object v1, p0, Lablq;->f:Laxjh;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lablq;->j:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lablq;->j:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Labin;

    .line 59
    .line 60
    iget-object v0, v0, Labin;->a:Laxjf;

    .line 61
    .line 62
    iget-object v1, p0, Lablq;->h:Laxjh;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
