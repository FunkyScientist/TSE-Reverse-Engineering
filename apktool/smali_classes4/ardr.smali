.class public final Lardr;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field static final b:Lj$/time/Duration;


# instance fields
.field public final c:Laxjf;

.field public d:Laqmp;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VolumeLevelViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lardr;->b:Lj$/time/Duration;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lardr;->c:Laxjf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lardr;->e:I

    .line 13
    .line 14
    sget-object v0, Laius;->iv:Laius;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lagmq;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lagmq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lalwz;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lalwz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lacyd;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lacyd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Laqmp;
    .locals 9

    .line 1
    const-class v0, Lardr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Layrf;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Laqmj;->b(Landroid/content/Context;)L_865;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v4, Laqmj;->a:Laqmj;

    .line 24
    .line 25
    iget v4, v4, Laqmj;->c:I

    .line 26
    .line 27
    const-string v5, "volume_level_key"

    .line 28
    .line 29
    invoke-virtual {v2, v5, v4}, L_865;->c(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "volume_level_key"

    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v4, "last_read_time_key"

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5, v6}, L_865;->d(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const-string v2, "last_read_time_key"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Laqmj;->a:Laqmj;

    .line 52
    .line 53
    iget v2, v2, Laqmj;->c:I

    .line 54
    .line 55
    const-string v4, "volume_level_key"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v4, Laqmj;->b:Laqmj;

    .line 62
    .line 63
    iget v7, v4, Laqmj;->c:I

    .line 64
    .line 65
    if-ne v2, v7, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v4, Laqmj;->a:Laqmj;

    .line 69
    .line 70
    iget v7, v4, Laqmj;->c:I

    .line 71
    .line 72
    if-ne v2, v7, :cond_3

    .line 73
    .line 74
    :goto_0
    sget-object v2, Laqmp;->a:Laqmp;

    .line 75
    .line 76
    invoke-virtual {v4}, Laqmj;->a()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v4, Laqmj;->b:Laqmj;

    .line 81
    .line 82
    invoke-virtual {v4}, Laqmj;->a()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    cmpl-float v2, v2, v4

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    sget-object v2, Laqmp;->c:Laqmp;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v2, Laqmp;->a:Laqmp;

    .line 94
    .line 95
    :goto_1
    const-class v4, L_3142;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :try_start_1
    invoke-virtual {v1, v4, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    check-cast v4, L_3142;

    .line 103
    .line 104
    const-string v8, "last_read_time_key"

    .line 105
    .line 106
    invoke-virtual {v3, v8, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v4}, L_3142;->a()Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lardr;->b:Lj$/time/Duration;

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    const-class v3, L_2713;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v1, v3, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :try_start_4
    check-cast v1, L_2713;

    .line 137
    .line 138
    invoke-virtual {v2}, Laqmp;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v1, v1, L_2713;->dv:Lbalz;

    .line 143
    .line 144
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Layuq;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    new-array v5, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    aput-object v3, v5, v6

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Layuq;->b([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Layrf;->b()V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Laqmj;->b(Landroid/content/Context;)L_865;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, L_865;->k()L_890;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    const-string v1, "last_read_time_key"

    .line 175
    .line 176
    invoke-virtual {p0, v1, v3, v4}, L_890;->h(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, L_890;->e()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    :cond_2
    :goto_2
    monitor-exit v0

    .line 186
    return-object v2

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    :try_start_5
    throw p0

    .line 189
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v1, "Bundle does not contain persistent volume level."

    .line 192
    .line 193
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    throw p0
.end method

.method public static c(Lby;)Lardr;
    .locals 2

    .line 1
    new-instance v0, Lalxl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalxl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lardr;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lardr;

    .line 15
    .line 16
    return-object p0
.end method

.method public static e(Lfd;)Lardr;
    .locals 2

    .line 1
    new-instance v0, Lalxl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalxl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lardr;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lardr;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final f(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lardr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Laqmp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lardr;->d:Laqmp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lardr;->d:Laqmp;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lardr;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lhaf;->a:Landroid/app/Application;

    .line 15
    .line 16
    sget-object v2, Laius;->iw:Laius;

    .line 17
    .line 18
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Laqmp;->c:Laqmp;

    .line 23
    .line 24
    iget v2, v2, Laqmp;->d:F

    .line 25
    .line 26
    iget p1, p1, Laqmp;->d:F

    .line 27
    .line 28
    cmpl-float p1, p1, v2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Laqmj;->b:Laqmj;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Laqmj;->a:Laqmj;

    .line 36
    .line 37
    :goto_0
    new-instance v2, Lappa;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v3}, Lappa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Laqyz;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Laqyz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lacyd;

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lacyd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lardr;->c:Laxjf;

    .line 73
    .line 74
    invoke-interface {p1}, Laxjf;->b()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lardr;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lardr;->d:Laqmp;

    .line 7
    .line 8
    sget-object v1, Laqmp;->c:Laqmp;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lardr;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lardr;->d:Laqmp;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lardr;->e:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "LOADED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "LOADING"

    .line 22
    .line 23
    :goto_0
    const-string v2, ", loadState= "

    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    const-string v4, "VolumeLevelViewModel(volumeLevel="

    .line 28
    .line 29
    invoke-static {v1, v0, v4, v2, v3}, Lb;->bK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
