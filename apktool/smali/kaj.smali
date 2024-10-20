.class public final Lkaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdt;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Object;

.field private final j:Ljyo;

.field private final k:Ljwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Ljzi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyo;Ljwi;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkaj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkaj;->j:Ljyo;

    .line 7
    .line 8
    iput-object p3, p0, Lkaj;->k:Ljwi;

    .line 9
    .line 10
    iput-object p4, p0, Lkaj;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkaj;->e:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkaj;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkaj;->g:Ljava/util/Set;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkaj;->h:Ljava/util/List;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lkaj;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lkaj;->i:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lkaj;->f:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public static f(Lkbu;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkbl;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkbl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkbu;->i:Lbkmk;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbkmq;->w(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljzi;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljzi;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h(Lkek;)V
    .locals 3

    .line 1
    new-instance v0, Liwa;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Liwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkaj;->k:Ljwi;

    .line 10
    .line 11
    iget-object p1, p1, Ljwi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkbu;
    .locals 4

    .line 1
    iget-object v0, p0, Lkaj;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkbu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkaj;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkbu;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lkaj;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lkaj;->i:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, Lkaj;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, p0, Lkaj;->b:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, Lkaj;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    :try_start_2
    invoke-static {}, Ljzi;->a()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lkaj;->a:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lkaj;->a:Landroid/os/PowerManager$WakeLock;

    .line 75
    .line 76
    :cond_3
    :goto_2
    monitor-exit p1

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw v0

    .line 81
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkaj;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkbu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkaj;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkbu;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final c(Ljzy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkaj;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkaj;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d(Ljzy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkaj;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkaj;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkaj;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkaj;->b(Ljava/lang/String;)Lkbu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final g(Lkni;)Z
    .locals 13

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v9, p1, Lkni;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v7, Lkif;

    .line 9
    .line 10
    move-object v10, v9

    .line 11
    check-cast v10, Lkek;

    .line 12
    .line 13
    iget-object v11, v10, Lkek;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, v8

    .line 20
    move-object v4, v11

    .line 21
    invoke-direct/range {v1 .. v6}, Lkif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkaj;->c:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Ljlr;->P(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Lkev;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljzi;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v10}, Lkaj;->h(Lkek;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    iget-object v10, p0, Lkaj;->i:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v10

    .line 49
    :try_start_0
    invoke-virtual {p0, v11}, Lkaj;->e(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lkaj;->f:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lkni;

    .line 72
    .line 73
    iget-object v3, v3, Lkni;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkek;

    .line 76
    .line 77
    iget v3, v3, Lkek;->b:I

    .line 78
    .line 79
    move-object v4, v9

    .line 80
    check-cast v4, Lkek;

    .line 81
    .line 82
    iget v4, v4, Lkek;->b:I

    .line 83
    .line 84
    if-ne v3, v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljzi;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    check-cast v9, Lkek;

    .line 97
    .line 98
    invoke-direct {p0, v9}, Lkaj;->h(Lkek;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    monitor-exit v10

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget v2, v7, Lkev;->q:I

    .line 104
    .line 105
    move-object v3, v9

    .line 106
    check-cast v3, Lkek;

    .line 107
    .line 108
    iget v3, v3, Lkek;->b:I

    .line 109
    .line 110
    if-eq v2, v3, :cond_3

    .line 111
    .line 112
    check-cast v9, Lkek;

    .line 113
    .line 114
    invoke-direct {p0, v9}, Lkaj;->h(Lkek;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v10

    .line 118
    :goto_1
    return v1

    .line 119
    :cond_3
    new-instance v12, Lrsu;

    .line 120
    .line 121
    iget-object v2, p0, Lkaj;->b:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v3, p0, Lkaj;->j:Ljyo;

    .line 124
    .line 125
    iget-object v4, p0, Lkaj;->k:Ljwi;

    .line 126
    .line 127
    iget-object v6, p0, Lkaj;->c:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    move-object v1, v12

    .line 130
    move-object v5, p0

    .line 131
    invoke-direct/range {v1 .. v8}, Lrsu;-><init>(Landroid/content/Context;Ljyo;Ljwi;Lkdt;Landroidx/work/impl/WorkDatabase;Lkev;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lkbu;

    .line 135
    .line 136
    invoke-direct {v7, v12}, Lkbu;-><init>(Lrsu;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, Lkbu;->j:Ljwi;

    .line 140
    .line 141
    iget-object v1, v1, Ljwi;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v2, Lbkmk;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v3}, Lbkmk;-><init>(Lbkmi;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Lbkec;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lbkec;->plus(Lbkek;)Lbkek;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ljjy;

    .line 156
    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    invoke-direct {v2, v7, v3, v4, v3}, Ljjy;-><init>(Lkbu;Lbkeg;I[B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Ljtj;->ab(Lbkek;Lbkga;)Lbbuj;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v12, Lgxk;

    .line 167
    .line 168
    const/16 v5, 0x14

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v1, v12

    .line 172
    move-object v2, p0

    .line 173
    move-object v3, v8

    .line 174
    move-object v4, v7

    .line 175
    invoke-direct/range {v1 .. v6}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lkaj;->k:Ljwi;

    .line 179
    .line 180
    iget-object v1, v1, Ljwi;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v8, v12, v1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lkaj;->e:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lkaj;->f:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-static {}, Ljzi;->a()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    return v0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw v0
.end method
