.class public final L_1500;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbawz;

.field public final b:Lbawz;

.field public final c:Ljava/util/Map;

.field public d:Z

.field public e:Ljava/lang/Long;

.field private final f:L_1501;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1501;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, L_1500;->f:L_1501;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1500;->g:L_1311;

    .line 14
    .line 15
    new-instance p2, Laabi;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Laabi;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbkby;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, L_1500;->h:Lbkbr;

    .line 28
    .line 29
    new-instance p2, Laabi;

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Laabi;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbkby;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, L_1500;->i:Lbkbr;

    .line 42
    .line 43
    new-instance p2, Laabi;

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Laabi;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbkby;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, L_1500;->j:Lbkbr;

    .line 56
    .line 57
    new-instance p1, Lbaqg;

    .line 58
    .line 59
    invoke-direct {p1}, Lbaqg;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, L_1500;->a:Lbawz;

    .line 63
    .line 64
    new-instance p1, Lbaqg;

    .line 65
    .line 66
    invoke-direct {p1}, Lbaqg;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, L_1500;->b:Lbawz;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, L_1500;->c:Ljava/util/Map;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput p1, p0, L_1500;->k:I

    .line 80
    .line 81
    return-void
.end method

.method private final h()L_1502;
    .locals 1

    .line 1
    iget-object v0, p0, L_1500;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1502;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_1499;
    .locals 1

    .line 1
    iget-object v0, p0, L_1500;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1499;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, L_1500;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, L_1500;->a()L_1499;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1499;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, L_1500;->h()L_1502;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L_1502;->a()Laach;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Laach;->b:Z

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v1, p0, L_1500;->a:Lbawz;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Lbawz;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Laace;

    .line 52
    .line 53
    iget v6, v5, Laace;->a:I

    .line 54
    .line 55
    add-int/2addr v2, v6

    .line 56
    iget v6, v5, Laace;->b:I

    .line 57
    .line 58
    add-int/2addr v3, v6

    .line 59
    iget v5, v5, Laace;->c:I

    .line 60
    .line 61
    add-int/2addr v4, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Laace;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4}, Laace;-><init>(III)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, L_1500;->b:Lbawz;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Lbawz;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, p0, L_1500;->c:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, L_1500;->e:Ljava/lang/Long;

    .line 89
    .line 90
    iget-boolean v5, p0, L_1500;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    iget-object v6, p0, L_1500;->f:L_1501;

    .line 94
    .line 95
    invoke-virtual {v6, p1, v5, v1, v0}, L_1501;->c(IZLaace;Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Laacd;

    .line 113
    .line 114
    iget-object v6, p0, L_1500;->f:L_1501;

    .line 115
    .line 116
    invoke-virtual {v6, p1, v2, v0}, L_1501;->d(ILaacd;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-eqz v3, :cond_3

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget-object v7, p0, L_1500;->f:L_1501;

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    move v8, p1

    .line 137
    invoke-virtual/range {v7 .. v12}, L_1501;->b(IJJ)V

    .line 138
    .line 139
    .line 140
    :cond_3
    if-nez v5, :cond_4

    .line 141
    .line 142
    invoke-direct {p0}, L_1500;->h()L_1502;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Layrf;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, L_1502;->b()Lajan;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Laacg;

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-direct {v0, v1}, Laacg;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Lajan;->b(Ljava/util/function/UnaryOperator;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    monitor-exit p0

    .line 165
    throw p1
.end method

.method public final d(IJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, L_1500;->a()L_1499;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1499;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, L_1500;->e:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    new-instance v0, Laacd;

    .line 25
    .line 26
    invoke-virtual {p0}, L_1500;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Laabz;->a:Laabz;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Laabz;->b:Laabz;

    .line 37
    .line 38
    :goto_0
    move-object v2, v1

    .line 39
    invoke-virtual {p0}, L_1500;->b()L_2998;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p0}, L_1500;->b()L_2998;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, L_2998;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    move-object v1, v0

    .line 60
    move-wide v9, p2

    .line 61
    invoke-direct/range {v1 .. v10}, Laacd;-><init>(Laabz;JJJJ)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, L_1500;->b:Lbawz;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Lbawz;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Laacd;

    .line 96
    .line 97
    iget-object p3, p3, Laacd;->a:Laabz;

    .line 98
    .line 99
    iget-object v1, v0, Laacd;->a:Laabz;

    .line 100
    .line 101
    if-ne p3, v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    iget-object p2, p0, L_1500;->b:Lbawz;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p2, p1, v0}, Lbawz;->x(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_2
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_5
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_3
    return-void
.end method

.method public final e(IZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_1500;->a()L_1499;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1499;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    iput-boolean p2, p0, L_1500;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0}, L_1500;->f()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/lit8 v0, p2, -0x1

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Laace;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p2, p3, p2, v1}, Laace;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lbkbs;

    .line 40
    .line 41
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance v0, Laace;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v0, p3, p2, p2, v1}, Laace;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p2, p0, L_1500;->a:Lbawz;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1, v0}, Lbawz;->x(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, L_1500;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, L_1500;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
