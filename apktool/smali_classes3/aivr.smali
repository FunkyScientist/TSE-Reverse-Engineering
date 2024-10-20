.class public final Laivr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawcf;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lyer;

.field public final b:Laivp;

.field private final d:Landroid/util/SparseArray;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Lawbv;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrioritizerStreamz"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyer;L_3138;Lawbv;Z)V
    .locals 3

    .line 1
    const-class v0, L_2998;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laivo;

    .line 8
    .line 9
    new-instance v1, Laivm;

    .line 10
    .line 11
    invoke-direct {v1, p2, p3}, Laivm;-><init>(Lyer;L_3138;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laivo;-><init>(Laivp;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Laivr;->d:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Laivr;->e:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Laway;->values()[Laway;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Laivl;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p3, v1}, Laivl;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Laivl;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, v2}, Laivl;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v1}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbaug;

    .line 68
    .line 69
    new-instance p2, Ljava/util/EnumMap;

    .line 70
    .line 71
    const-class p3, Laway;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Laivr;->f:Ljava/util/Map;

    .line 77
    .line 78
    iput-object p1, p0, Laivr;->a:Lyer;

    .line 79
    .line 80
    iput-object v0, p0, Laivr;->b:Laivp;

    .line 81
    .line 82
    iput-object p4, p0, Laivr;->g:Lawbv;

    .line 83
    .line 84
    iput-boolean p5, p0, Laivr;->h:Z

    .line 85
    .line 86
    return-void
.end method

.method private final b(Lawba;)Ljava/lang/Integer;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laius;

    .line 3
    .line 4
    iget-object v0, v0, Laius;->zE:Laway;

    .line 5
    .line 6
    iget-object v1, p0, Laivr;->e:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Laivr;->e:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v0, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, p0, Laivr;->e:Ljava/util/Map;

    .line 23
    .line 24
    check-cast p1, Laius;

    .line 25
    .line 26
    iget-object p1, p1, Laius;->zE:Laway;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method private final c(Lawba;)V
    .locals 3

    .line 1
    check-cast p1, Laius;

    .line 2
    .line 3
    iget-object p1, p1, Laius;->zE:Laway;

    .line 4
    .line 5
    iget-object v0, p0, Laivr;->e:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laivr;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Laivr;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method private final d(Lawba;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laivr;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Laivr;->e(Lawba;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Laius;

    .line 14
    .line 15
    iget-object v0, v0, Laius;->zE:Laway;

    .line 16
    .line 17
    iget-object v1, p0, Laivr;->f:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Laivr;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, p1, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    if-ltz v3, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 52
    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method private final e(Lawba;)Z
    .locals 3

    .line 1
    sget-object v0, Laway;->a:Laway;

    .line 2
    .line 3
    check-cast p1, Laius;

    .line 4
    .line 5
    iget-object p1, p1, Laius;->zE:Laway;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Laway;->b:Laway;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laivr;->g:Lawbv;

    .line 16
    .line 17
    iget p1, p1, Lawbv;->b:I

    .line 18
    .line 19
    if-le p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(ILawba;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    invoke-static {}, Layrf;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Laivr;->b:Laivp;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    move-object v4, v2

    .line 21
    check-cast v4, Laivo;

    .line 22
    .line 23
    iget-boolean v4, v4, Laivo;->b:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v4, v2

    .line 30
    check-cast v4, Laivo;

    .line 31
    .line 32
    iput-boolean v8, v4, Laivo;->b:Z

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Laivo;

    .line 38
    .line 39
    iget-object v5, v5, Laivo;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Laivo;

    .line 46
    .line 47
    iget-object v5, v5, Laivo;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v5, v3

    .line 58
    :goto_0
    if-ge v5, v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_1
    const-string v2, "onStateChange"

    .line 76
    .line 77
    invoke-static {v1, v2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :try_start_2
    iget-object v2, v1, Laivr;->d:Landroid/util/SparseArray;

    .line 82
    .line 83
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 84
    :try_start_3
    iget-object v4, v1, Laivr;->d:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Laivq;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    iget-object v4, v1, Laivr;->b:Laivp;

    .line 96
    .line 97
    new-instance v6, Lagzj;

    .line 98
    .line 99
    const/16 v7, 0x9

    .line 100
    .line 101
    invoke-direct {v6, v4, v9, v7, v5}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    check-cast v4, Laivo;

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Laivo;->a(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Laivq;

    .line 110
    .line 111
    iget-object v6, v1, Laivr;->a:Lyer;

    .line 112
    .line 113
    invoke-direct {v4, v6}, Laivq;-><init>(Lyer;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v1, Laivr;->d:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {v6, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 122
    add-int/lit8 v2, v10, -0x1

    .line 123
    .line 124
    if-eqz v10, :cond_c

    .line 125
    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    packed-switch v2, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :pswitch_0
    :try_start_4
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 134
    :try_start_5
    invoke-virtual {v4}, Laivq;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-direct {v1, v9}, Laivr;->c(Lawba;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    monitor-exit v4

    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :try_start_6
    throw v0

    .line 148
    :pswitch_1
    iget-object v0, v1, Laivr;->b:Laivp;

    .line 149
    .line 150
    new-instance v2, Lagzj;

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    invoke-direct {v2, v0, v9, v3, v5}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Laivo;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Laivo;->a(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :goto_2
    :pswitch_2
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 165
    if-ne v10, v6, :cond_4

    .line 166
    .line 167
    :try_start_7
    invoke-virtual {v4}, Laivq;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    move v12, v8

    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move v12, v3

    .line 178
    :goto_3
    invoke-virtual {v4}, Laivq;->b()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Laivq;->d()V

    .line 182
    .line 183
    .line 184
    iget-wide v5, v4, Laivq;->b:J

    .line 185
    .line 186
    iget-wide v13, v4, Laivq;->a:J

    .line 187
    .line 188
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 189
    :try_start_8
    iget-object v2, v1, Laivr;->d:Landroid/util/SparseArray;

    .line 190
    .line 191
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 192
    :try_start_9
    iget-object v3, v1, Laivr;->d:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 195
    .line 196
    .line 197
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 198
    :try_start_a
    iget-object v0, v1, Laivr;->b:Laivp;

    .line 199
    .line 200
    new-instance v15, Lupu;

    .line 201
    .line 202
    const/16 v7, 0xb

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move-object v2, v15

    .line 206
    move-object v3, v0

    .line 207
    move-object/from16 v4, p2

    .line 208
    .line 209
    invoke-direct/range {v2 .. v8}, Lupu;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 210
    .line 211
    .line 212
    check-cast v0, Laivo;

    .line 213
    .line 214
    invoke-virtual {v0, v15}, Laivo;->a(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Laivr;->b:Laivp;

    .line 218
    .line 219
    new-instance v15, Laivn;

    .line 220
    .line 221
    move-object v3, v0

    .line 222
    check-cast v3, Laivo;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v2, v15

    .line 226
    move-object/from16 v4, p2

    .line 227
    .line 228
    move/from16 v5, p3

    .line 229
    .line 230
    move-wide v6, v13

    .line 231
    invoke-direct/range {v2 .. v8}, Laivn;-><init>(Laivo;Lawba;IJI)V

    .line 232
    .line 233
    .line 234
    check-cast v0, Laivo;

    .line 235
    .line 236
    invoke-virtual {v0, v15}, Laivo;->a(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    invoke-direct {v1, v9}, Laivr;->d(Lawba;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 242
    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :catchall_3
    move-exception v0

    .line 247
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 248
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 249
    :goto_4
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 250
    :try_start_e
    throw v0

    .line 251
    :pswitch_3
    iget-object v0, v1, Laivr;->b:Laivp;

    .line 252
    .line 253
    new-instance v2, Lagzj;

    .line 254
    .line 255
    const/4 v3, 0x7

    .line 256
    invoke-direct {v2, v0, v9, v3, v5}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    check-cast v0, Laivo;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Laivo;->a(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v9}, Laivr;->b(Lawba;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 268
    :try_start_f
    invoke-virtual {v4}, Laivq;->d()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Laivq;->c()V

    .line 272
    .line 273
    .line 274
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 275
    :try_start_10
    invoke-direct {v1, v9}, Laivr;->d(Lawba;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 276
    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :catchall_4
    move-exception v0

    .line 281
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 282
    :try_start_12
    throw v0

    .line 283
    :pswitch_4
    iget-object v0, v1, Laivr;->b:Laivp;

    .line 284
    .line 285
    new-instance v2, Lagzj;

    .line 286
    .line 287
    invoke-direct {v2, v0, v9, v6, v5}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 288
    .line 289
    .line 290
    check-cast v0, Laivo;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Laivo;->a(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :pswitch_5
    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 298
    :try_start_13
    invoke-virtual {v4}, Laivq;->b()V

    .line 299
    .line 300
    .line 301
    iget-wide v6, v4, Laivq;->c:J

    .line 302
    .line 303
    const-wide/16 v12, -0x1

    .line 304
    .line 305
    cmp-long v0, v6, v12

    .line 306
    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    move v0, v8

    .line 310
    goto :goto_5

    .line 311
    :cond_5
    move v0, v3

    .line 312
    :goto_5
    const-string v2, "Expected unset last start time, but was: %s"

    .line 313
    .line 314
    invoke-static {v0, v2, v6, v7}, Lbain;->aq(ZLjava/lang/String;J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Laivq;->a()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    iput-wide v6, v4, Laivq;->c:J

    .line 322
    .line 323
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 324
    :try_start_14
    invoke-direct {v1, v9}, Laivr;->c(Lawba;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Laivr;->b:Laivp;

    .line 328
    .line 329
    new-instance v2, Lagzj;

    .line 330
    .line 331
    const/4 v4, 0x6

    .line 332
    invoke-direct {v2, v0, v9, v4, v5}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 333
    .line 334
    .line 335
    check-cast v0, Laivo;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Laivo;->a(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v0, v1, Laivr;->h:Z

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-direct {v1, v9}, Laivr;->e(Lawba;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    iget-object v2, v1, Laivr;->f:Ljava/util/Map;

    .line 351
    .line 352
    monitor-enter v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 353
    :try_start_15
    move-object v0, v9

    .line 354
    check-cast v0, Laius;

    .line 355
    .line 356
    iget-object v0, v0, Laius;->zE:Laway;

    .line 357
    .line 358
    iget-object v4, v1, Laivr;->f:Ljava/util/Map;

    .line 359
    .line 360
    new-instance v5, Laivl;

    .line 361
    .line 362
    const/4 v6, 0x3

    .line 363
    invoke-direct {v5, v6}, Laivl;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v0, v5}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/util/Map;

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v0, v9, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    add-int/2addr v3, v8

    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    monitor-exit v2

    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :catchall_5
    move-exception v0

    .line 398
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 399
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 400
    :catchall_6
    move-exception v0

    .line 401
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 402
    :try_start_18
    throw v0

    .line 403
    :pswitch_6
    monitor-enter v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 404
    :try_start_19
    invoke-virtual {v4}, Laivq;->c()V

    .line 405
    .line 406
    .line 407
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 408
    :try_start_1a
    invoke-direct {v1, v9}, Laivr;->b(Lawba;)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v10, v1, Laivr;->b:Laivp;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    new-instance v12, Laazm;

    .line 419
    .line 420
    const/16 v6, 0x9

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    move-object v2, v12

    .line 424
    move-object v3, v10

    .line 425
    move-object/from16 v4, p2

    .line 426
    .line 427
    invoke-direct/range {v2 .. v7}, Laazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 428
    .line 429
    .line 430
    check-cast v10, Laivo;

    .line 431
    .line 432
    invoke-virtual {v10, v12}, Laivo;->a(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/lit8 v5, v0, 0x1

    .line 440
    .line 441
    iget-boolean v0, v1, Laivr;->h:Z

    .line 442
    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    invoke-direct {v1, v9}, Laivr;->e(Lawba;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_b

    .line 450
    .line 451
    move-object v0, v9

    .line 452
    check-cast v0, Laius;

    .line 453
    .line 454
    iget-object v0, v0, Laius;->zE:Laway;

    .line 455
    .line 456
    iget-object v9, v1, Laivr;->f:Ljava/util/Map;

    .line 457
    .line 458
    monitor-enter v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 459
    :try_start_1b
    iget-object v2, v1, Laivr;->f:Ljava/util/Map;

    .line 460
    .line 461
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/util/Map;

    .line 466
    .line 467
    if-nez v0, :cond_6

    .line 468
    .line 469
    monitor-exit v9

    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_a

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object v4, v3

    .line 491
    check-cast v4, Lawba;

    .line 492
    .line 493
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-interface {v4}, Lawba;->a()Laway;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    sget-object v7, Laway;->a:Laway;

    .line 508
    .line 509
    if-ne v6, v7, :cond_8

    .line 510
    .line 511
    iget-object v6, v1, Laivr;->g:Lawbv;

    .line 512
    .line 513
    iget v6, v6, Lawbv;->d:I

    .line 514
    .line 515
    if-ne v3, v6, :cond_7

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_8
    invoke-interface {v4}, Lawba;->a()Laway;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    sget-object v7, Laway;->b:Laway;

    .line 523
    .line 524
    if-ne v6, v7, :cond_9

    .line 525
    .line 526
    iget-object v6, v1, Laivr;->g:Lawbv;

    .line 527
    .line 528
    iget v6, v6, Lawbv;->b:I

    .line 529
    .line 530
    if-le v6, v8, :cond_9

    .line 531
    .line 532
    const/4 v6, 0x2

    .line 533
    if-ne v3, v6, :cond_7

    .line 534
    .line 535
    :goto_6
    iget-object v0, v1, Laivr;->b:Laivp;

    .line 536
    .line 537
    new-instance v8, Laazm;

    .line 538
    .line 539
    const/16 v6, 0xa

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    move-object v2, v8

    .line 543
    move-object v3, v0

    .line 544
    invoke-direct/range {v2 .. v7}, Laazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 545
    .line 546
    .line 547
    check-cast v0, Laivo;

    .line 548
    .line 549
    invoke-virtual {v0, v8}, Laivo;->a(Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    monitor-exit v9

    .line 553
    goto :goto_7

    .line 554
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v3, "invalid work id: "

    .line 561
    .line 562
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_a
    monitor-exit v9

    .line 575
    goto :goto_7

    .line 576
    :catchall_7
    move-exception v0

    .line 577
    monitor-exit v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 578
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 579
    :catchall_8
    move-exception v0

    .line 580
    :try_start_1d
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 581
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 582
    :cond_b
    :goto_7
    invoke-interface {v11}, Laphq;->close()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_c
    :try_start_1f
    throw v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 587
    :catchall_9
    move-exception v0

    .line 588
    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 589
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 590
    :catchall_a
    move-exception v0

    .line 591
    move-object v2, v0

    .line 592
    :try_start_22
    invoke-interface {v11}, Laphq;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :catchall_b
    move-exception v0

    .line 597
    move-object v3, v0

    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :goto_8
    throw v2

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
