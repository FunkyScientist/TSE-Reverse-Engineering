.class public final Lauts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lautp;
.implements L_3125;
.implements L_3126;


# instance fields
.field private final a:Lbkbl;

.field private final b:L_2998;

.field private c:J

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbkbl;L_2998;Landroid/content/Context;Lausi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauts;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lauts;->a:Lbkbl;

    .line 12
    .line 13
    iput-object p2, p0, Lauts;->b:L_2998;

    .line 14
    .line 15
    invoke-interface {p4, p3}, Lausi;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lauts;->b:L_2998;

    .line 3
    .line 4
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lauts;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clickduration"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Laujj;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized d(Landroid/content/Context;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbibp;->c()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lauts;->b:L_2998;

    .line 10
    .line 11
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object p1, p0, Lauts;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_6

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lautr;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-wide v6, v5, Lautr;->b:J

    .line 42
    .line 43
    iget-wide v8, p0, Lauts;->c:J

    .line 44
    .line 45
    sub-long/2addr v6, v8

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide/16 v8, 0x1f4

    .line 51
    .line 52
    cmp-long v6, v6, v8

    .line 53
    .line 54
    if-gez v6, :cond_1

    .line 55
    .line 56
    move v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v3

    .line 59
    :goto_1
    or-int/2addr v4, v6

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-wide v7, v5, Lautr;->b:J

    .line 63
    .line 64
    iget-wide v9, p0, Lauts;->c:J

    .line 65
    .line 66
    cmp-long v7, v7, v9

    .line 67
    .line 68
    if-lez v7, :cond_0

    .line 69
    .line 70
    :cond_2
    if-eqz v6, :cond_3

    .line 71
    .line 72
    sget-object v6, Lbcyo;->U:Lbcyo;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v6, Lbcyo;->V:Lbcyo;

    .line 76
    .line 77
    :goto_2
    iget-wide v7, v5, Lautr;->b:J

    .line 78
    .line 79
    sub-long v7, v1, v7

    .line 80
    .line 81
    iget-object v9, p0, Lauts;->a:Lbkbl;

    .line 82
    .line 83
    invoke-interface {v9}, Lbkbl;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Laucp;

    .line 88
    .line 89
    invoke-interface {v9, v6}, Laucp;->b(Lbcyo;)Laucq;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v9, v5, Lautr;->a:Laujj;

    .line 94
    .line 95
    invoke-interface {v6, v9}, Laucq;->e(Laujj;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v5, Lautr;->c:Lbatz;

    .line 99
    .line 100
    invoke-interface {v6, v5}, Laucq;->d(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v6

    .line 104
    check-cast v5, Laucw;

    .line 105
    .line 106
    iget-object v5, v5, Laucw;->d:Lbcyo;

    .line 107
    .line 108
    sget-object v9, Lbcyo;->U:Lbcyo;

    .line 109
    .line 110
    invoke-virtual {v9, v5}, Lbcyo;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    move-object v5, v6

    .line 117
    check-cast v5, Laucw;

    .line 118
    .line 119
    iget-object v5, v5, Laucw;->d:Lbcyo;

    .line 120
    .line 121
    sget-object v9, Lbcyo;->V:Lbcyo;

    .line 122
    .line 123
    invoke-virtual {v9, v5}, Lbcyo;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v5, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_3
    move v5, v0

    .line 133
    :goto_4
    invoke-static {v5}, Lbain;->an(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v7, v6

    .line 141
    check-cast v7, Laucw;

    .line 142
    .line 143
    iput-object v5, v7, Laucw;->B:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-interface {v6}, Laucq;->a()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iget-object p1, p0, Lauts;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return v0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1
.end method

.method public final synthetic e(Laujj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Laujj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laujj;Ljava/util/List;Laucr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized h(Laujj;Lbatz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbibp;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lauts;->b:L_2998;

    .line 9
    .line 10
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lauts;->d:Ljava/util/List;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Laump;

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, [Laump;

    .line 28
    .line 29
    new-instance v3, Lautr;

    .line 30
    .line 31
    invoke-static {p2}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v3, p1, v0, v1, p2}, Lautr;-><init>(Laujj;JLbatz;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final synthetic i(Laujj;Laump;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic j(Laujj;Ljava/util/List;Lbdcs;ILbcxy;)V
    .locals 0

    .line 1
    return-void
.end method
