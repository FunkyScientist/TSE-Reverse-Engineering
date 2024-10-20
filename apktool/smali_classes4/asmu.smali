.class public final Lasmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lasmt;

.field private b:J

.field private final c:Lasls;

.field private final d:Lbfil;


# direct methods
.method public constructor <init>(Lasmt;Lasls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasmu;->a:Lasmt;

    iput-object p2, p0, Lasmu;->c:Lasls;

    sget-object p1, Lbaji;->a:Lbaji;

    .line 2
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iput-object p1, p0, Lasmu;->d:Lbfil;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lasmu;->b:J

    return-void
.end method

.method private constructor <init>(Lasmu;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lasmu;->a:Lasmt;

    iput-object v0, p0, Lasmu;->a:Lasmt;

    iget-object v0, p1, Lasmu;->c:Lasls;

    iput-object v0, p0, Lasmu;->c:Lasls;

    iget-object v0, p1, Lasmu;->d:Lbfil;

    invoke-virtual {v0}, Lbfil;->q()Lbfil;

    move-result-object v0

    iput-object v0, p0, Lasmu;->d:Lbfil;

    iget-wide v0, p1, Lasmu;->b:J

    iput-wide v0, p0, Lasmu;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lasmu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lasmu;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lasmu;-><init>(Lasmu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized b()Lbaji;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasmu;->d:Lbfil;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbaji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final c(ILasmt;)V
    .locals 6

    .line 1
    sget-object v0, Lasmt;->a:Lasmt;

    .line 2
    .line 3
    if-eq p2, v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lasmu;->a:Lasmt;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lasmt;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    sget-object p2, Lbajh;->a:Lbajh;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lbfil;->x()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast v0, Lbajh;

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, v0, Lbajh;->c:I

    .line 39
    .line 40
    iget p1, v0, Lbajh;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, v0, Lbajh;->b:I

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lasmu;->b:J

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p1, v2, v4

    .line 55
    .line 56
    if-ltz p1, :cond_3

    .line 57
    .line 58
    sub-long v2, v0, v2

    .line 59
    .line 60
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Lbfil;->x()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    check-cast p1, Lbajh;

    .line 82
    .line 83
    iget v4, p1, Lbajh;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    iput v4, p1, Lbajh;->b:I

    .line 88
    .line 89
    iput-wide v2, p1, Lbajh;->d:J

    .line 90
    .line 91
    :cond_3
    iput-wide v0, p0, Lasmu;->b:J

    .line 92
    .line 93
    iget-object p1, p0, Lasmu;->d:Lbfil;

    .line 94
    .line 95
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    check-cast p1, Lbaji;

    .line 109
    .line 110
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lbajh;

    .line 115
    .line 116
    sget-object v0, Lbaji;->a:Lbaji;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lbaji;->b:Lbfjb;

    .line 122
    .line 123
    invoke-interface {v0}, Lbfjb;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-static {v0}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, Lbaji;->b:Lbfjb;

    .line 134
    .line 135
    :cond_5
    iget-object p1, p1, Lbaji;->b:Lbfjb;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p1

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "Cannot record an event with granularity NOTHING"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasmu;->a()Lasmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
