.class public final Ldrf;
.super Ldni;
.source "PG"


# static fields
.field public static final n:Lbkrb;

.field private static final q:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public a:J

.field public final b:Ldmm;

.field public final c:Ljava/lang/Object;

.field public d:Lbkmi;

.field public e:Ljava/lang/Throwable;

.field public final f:Lduy;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public j:Ljava/util/Set;

.field public k:Lbkkj;

.field public l:Z

.field public final m:Ldqr;

.field public final o:Lbkrb;

.field public p:Lxc;

.field private final r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ldqq;

.field private final w:Lbkek;

.field private final x:Lbkmk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldxb;->a:Ldxb;

    .line 2
    .line 3
    invoke-static {v0}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldrf;->n:Lbkrb;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldrf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbkek;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldni;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldmm;

    .line 5
    .line 6
    new-instance v1, Ldqt;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ldqt;-><init>(Ldrf;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldmm;-><init>(Lbkfl;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldrf;->b:Ldmm;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ldrf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ldrf;->r:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Lxc;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lxc;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ldrf;->p:Lxc;

    .line 37
    .line 38
    new-instance v1, Lduy;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [Ldnx;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ldrf;->f:Lduy;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ldrf;->t:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Ldrf;->g:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ldrf;->h:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Ldrf;->i:Ljava/util/Map;

    .line 76
    .line 77
    sget-object v1, Ldqs;->c:Ldqs;

    .line 78
    .line 79
    invoke-static {v1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Ldrf;->o:Lbkrb;

    .line 84
    .line 85
    new-instance v1, Ldxt;

    .line 86
    .line 87
    invoke-direct {v1}, Ldxt;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lbkmi;->c:Lbjxf;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lbkek;->get(Lbkej;)Lbkei;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbkmi;

    .line 97
    .line 98
    new-instance v2, Lbkmk;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lbkmk;-><init>(Lbkmi;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ldqv;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Ldqv;-><init>(Ldrf;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lbkmq;->s(Lbkfw;)Lbklq;

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Ldrf;->x:Lbkmk;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v2}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Ldrf;->w:Lbkek;

    .line 122
    .line 123
    new-instance p1, Ldqr;

    .line 124
    .line 125
    invoke-direct {p1}, Ldqr;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Ldrf;->m:Ldqr;

    .line 129
    .line 130
    return-void
.end method

.method public static final C(Ldzk;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldzk;->c()Ldzu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ldzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldzr;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ldzr;->d()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private static final E(Ljava/util/List;Ldrf;Ldnx;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldrf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Ldrf;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldpk;

    .line 24
    .line 25
    iget-object v2, v1, Ldpk;->c:Ldnx;

    .line 26
    .line 27
    invoke-static {v2, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method private final F(Ldnx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ldrf;->s:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->f:Lduy;

    .line 2
    .line 3
    iget v0, v0, Lduy;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldrf;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldrf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrf;->p:Lxc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxc;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ldrf;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldrf;->p:Lxc;

    .line 19
    .line 20
    new-instance v2, Ldvb;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ldvb;-><init>(Lxc;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lxc;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v3}, Lxc;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ldrf;->p:Lxc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    iget-object v0, p0, Ldrf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_2
    invoke-virtual {p0}, Ldrf;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 41
    monitor-exit v0

    .line 42
    :try_start_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ldnx;

    .line 54
    .line 55
    invoke-interface {v5, v2}, Ldnx;->o(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Ldrf;->o:Lbkrb;

    .line 59
    .line 60
    invoke-virtual {v5}, Lbkrb;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ldqs;

    .line 65
    .line 66
    sget-object v6, Ldqs;->b:Ldqs;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ldqs;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lez v5, :cond_1

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Ldrf;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :try_start_4
    new-instance v1, Lxc;

    .line 81
    .line 82
    invoke-direct {v1, v3}, Lxc;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Ldrf;->p:Lxc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    iget-object v0, p0, Ldrf;->c:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_6
    invoke-virtual {p0}, Ldrf;->u()Lbkkj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-direct {p0}, Ldrf;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    monitor-exit v0

    .line 102
    return v1

    .line 103
    :cond_2
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0

    .line 113
    throw v1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    :try_start_8
    monitor-exit v0

    .line 116
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    iget-object v1, p0, Ldrf;->c:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v1

    .line 121
    :try_start_9
    iget-object v3, p0, Ldrf;->p:Lxc;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lxc;->k(Ljava/lang/Iterable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 124
    .line 125
    .line 126
    monitor-exit v1

    .line 127
    throw v0

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    monitor-exit v1

    .line 130
    throw v0

    .line 131
    :catchall_4
    move-exception v1

    .line 132
    monitor-exit v0

    .line 133
    throw v1

    .line 134
    :catchall_5
    move-exception v1

    .line 135
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public final B(Ljava/util/List;Lxc;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Ldpk;

    .line 27
    .line 28
    iget-object v7, v7, Ldpk;->c:Ldnx;

    .line 29
    .line 30
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_e

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ldnx;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5}, Ldnx;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    xor-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    invoke-static {v6}, Ldng;->m(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ldqy;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Ldqy;-><init>(Ldnx;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Ldre;

    .line 99
    .line 100
    move-object/from16 v8, p2

    .line 101
    .line 102
    invoke-direct {v7, v5, v8}, Ldre;-><init>(Ldnx;Lxc;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7}, Ldzq;->h(Lbkfw;Lbkfw;)Ldzk;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :try_start_0
    invoke-virtual {v6}, Ldzr;->w()Ldzr;

    .line 110
    .line 111
    .line 112
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 113
    :try_start_1
    iget-object v9, v1, Ldrf;->c:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/4 v12, 0x0

    .line 130
    :goto_2
    if-ge v12, v11, :cond_5

    .line 131
    .line 132
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Ldpk;

    .line 137
    .line 138
    iget-object v15, v1, Ldrf;->h:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v13, v14, Ldpk;->a:Ldpf;

    .line 141
    .line 142
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object/from16 v3, v16

    .line 147
    .line 148
    check-cast v3, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-nez v16, :cond_3

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    invoke-interface {v15, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_2
    move-object/from16 v13, v17

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 178
    .line 179
    const-string v2, "List is empty."

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_4
    move-object/from16 v16, v2

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_3
    new-instance v3, Lbkbu;

    .line 190
    .line 191
    invoke-direct {v3, v14, v13}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    move-object/from16 v2, v16

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object/from16 v16, v2

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    :try_start_3
    monitor-exit v9

    .line 206
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move v4, v2

    .line 211
    :goto_4
    if-ge v4, v3, :cond_d

    .line 212
    .line 213
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lbkbu;

    .line 218
    .line 219
    iget-object v9, v9, Lbkbu;->b:Ljava/lang/Object;

    .line 220
    .line 221
    if-nez v9, :cond_6

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    move v4, v2

    .line 231
    :goto_5
    if-ge v4, v3, :cond_d

    .line 232
    .line 233
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lbkbu;

    .line 238
    .line 239
    iget-object v9, v9, Lbkbu;->b:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v9, :cond_7

    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move v9, v2

    .line 260
    :goto_6
    if-ge v9, v4, :cond_a

    .line 261
    .line 262
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lbkbu;

    .line 267
    .line 268
    iget-object v12, v11, Lbkbu;->b:Ljava/lang/Object;

    .line 269
    .line 270
    if-nez v12, :cond_8

    .line 271
    .line 272
    iget-object v11, v11, Lbkbu;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v11, Ldpk;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    const/4 v11, 0x0

    .line 278
    :goto_7
    if-eqz v11, :cond_9

    .line 279
    .line 280
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    iget-object v4, v1, Ldrf;->c:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    :try_start_4
    iget-object v9, v1, Ldrf;->g:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v9, v3}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    .line 293
    .line 294
    :try_start_5
    monitor-exit v4

    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    move v9, v2

    .line 309
    :goto_8
    if-ge v9, v4, :cond_c

    .line 310
    .line 311
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    move-object v12, v11

    .line 316
    check-cast v12, Lbkbu;

    .line 317
    .line 318
    iget-object v12, v12, Lbkbu;->b:Ljava/lang/Object;

    .line 319
    .line 320
    if-eqz v12, :cond_b

    .line 321
    .line 322
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    move-object v10, v3

    .line 329
    goto :goto_9

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    monitor-exit v4

    .line 332
    throw v0

    .line 333
    :cond_d
    :goto_9
    invoke-interface {v5, v10}, Ldnx;->l(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 334
    .line 335
    .line 336
    :try_start_6
    invoke-static {v7}, Ldzr;->E(Ldzr;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, Ldrf;->C(Ldzk;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v2, v16

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :catchall_1
    move-exception v0

    .line 347
    :try_start_7
    monitor-exit v9

    .line 348
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    :try_start_8
    invoke-static {v7}, Ldzr;->E(Ldzr;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    invoke-static {v6}, Ldrf;->C(Ldzk;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0
.end method

.method public final D(Ljava/lang/Exception;Ldnx;)V
    .locals 3

    .line 1
    sget-object v0, Ldrf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Ldmu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldrf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Ldrf;->t:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldrf;->f:Lduy;

    .line 28
    .line 29
    invoke-virtual {v1}, Lduy;->f()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lxc;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Lxc;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ldrf;->p:Lxc;

    .line 39
    .line 40
    iget-object v1, p0, Ldrf;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ldrf;->h:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ldrf;->i:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ldqq;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Ldqq;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Ldrf;->v:Ldqq;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ldrf;->x(Ldnx;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Ldrf;->u()Lbkkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0

    .line 74
    throw p1

    .line 75
    :cond_1
    iget-object p2, p0, Ldrf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p2

    .line 78
    :try_start_1
    iget-object v0, p0, Ldrf;->v:Ldqq;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Ldqq;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ldqq;-><init>(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ldrf;->v:Ldqq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    monitor-exit p2

    .line 90
    throw p1

    .line 91
    :cond_2
    :try_start_2
    iget-object p1, v0, Ldqq;->a:Ljava/lang/Exception;

    .line 92
    .line 93
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    monitor-exit p2

    .line 96
    throw p1
.end method

.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ldpk;)Ldpj;
    .locals 2

    .line 1
    iget-object v0, p0, Ldrf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrf;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldpj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final d()Lbkek;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->w:Lbkek;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ldnx;Lbkga;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ldnx;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    new-instance v1, Ldqy;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ldqy;-><init>(Ldnx;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldre;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, v3}, Ldre;-><init>(Ldnx;Lxc;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ldzq;->h(Lbkfw;Lbkfw;)Ldzk;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    :try_start_1
    invoke-virtual {v1}, Ldzr;->w()Ldzr;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 24
    :try_start_2
    move-object v4, p1

    .line 25
    check-cast v4, Ldnk;

    .line 26
    .line 27
    iget-object v4, v4, Ldnk;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 30
    :try_start_3
    move-object v5, p1

    .line 31
    check-cast v5, Ldnk;

    .line 32
    .line 33
    invoke-virtual {v5}, Ldnk;->k()V

    .line 34
    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ldnk;

    .line 38
    .line 39
    invoke-virtual {v5}, Ldnk;->u()Lwz;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 43
    :try_start_4
    invoke-static {v3, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Ldnk;

    .line 48
    .line 49
    iget-object v6, v6, Ldnk;->j:Ldne;

    .line 50
    .line 51
    iget-object v7, v6, Ldne;->d:Ldtb;

    .line 52
    .line 53
    invoke-virtual {v7}, Ldtb;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    const-string v7, "Expected applyChanges() to have been called"

    .line 60
    .line 61
    invoke-static {v7}, Ldng;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    .line 63
    .line 64
    :cond_0
    :try_start_5
    invoke-virtual {v6, v5, p2}, Ldne;->ah(Lwz;Lbkga;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 68
    :try_start_7
    invoke-static {v2}, Ldzr;->E(Ldzr;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 69
    .line 70
    .line 71
    :try_start_8
    invoke-static {v1}, Ldrf;->C(Ldzk;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ldzq;->c()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p2, p0, Ldrf;->c:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p2

    .line 82
    :try_start_9
    iget-object v1, p0, Ldrf;->o:Lbkrb;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbkrb;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ldqs;

    .line 89
    .line 90
    sget-object v2, Ldqs;->b:Ldqs;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ldqs;->compareTo(Ljava/lang/Enum;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Ldrf;->g()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Ldrf;->r:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Ldrf;->s:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 114
    .line 115
    :cond_2
    monitor-exit p2

    .line 116
    :try_start_a
    iget-object p2, p0, Ldrf;->c:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 119
    :try_start_b
    iget-object v1, p0, Ldrf;->g:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_0
    if-ge v4, v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ldpk;

    .line 133
    .line 134
    iget-object v5, v5, Ldpk;->c:Ldnx;

    .line 135
    .line 136
    invoke-static {v5, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    :try_start_c
    monitor-exit p2

    .line 143
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p0, p1}, Ldrf;->E(Ljava/util/List;Ldrf;Ldnx;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0, p2, v3}, Ldrf;->B(Ljava/util/List;Lxc;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p0, p1}, Ldrf;->E(Ljava/util/List;Ldrf;Ldnx;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    monitor-exit p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 168
    :cond_5
    :try_start_d
    invoke-interface {p1}, Ldnx;->g()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ldnx;->h()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 172
    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-static {}, Ldzq;->c()V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void

    .line 180
    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p0, p1, v3}, Ldrf;->D(Ljava/lang/Exception;Ldnx;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_e
    monitor-exit p2

    .line 187
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 188
    :catch_1
    move-exception p2

    .line 189
    invoke-virtual {p0, p2, p1}, Ldrf;->D(Ljava/lang/Exception;Ldnx;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    monitor-exit p2

    .line 195
    throw p1

    .line 196
    :catchall_2
    move-exception p2

    .line 197
    :try_start_f
    throw p2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 198
    :catch_2
    move-exception p2

    .line 199
    :try_start_10
    move-object v0, p1

    .line 200
    check-cast v0, Ldnk;

    .line 201
    .line 202
    iput-object v5, v0, Ldnk;->n:Lwz;

    .line 203
    .line 204
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 205
    :catchall_3
    move-exception p2

    .line 206
    :try_start_11
    monitor-exit v4

    .line 207
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 208
    :catchall_4
    move-exception p2

    .line 209
    :try_start_12
    move-object v0, p1

    .line 210
    check-cast v0, Ldnk;

    .line 211
    .line 212
    iget-object v0, v0, Ldnk;->d:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    new-instance v3, Ldxr;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Ldxr;-><init>(Ljava/util/Set;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ldxr;->b()V

    .line 226
    .line 227
    .line 228
    :cond_7
    throw p2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 229
    :catchall_5
    move-exception p2

    .line 230
    goto :goto_2

    .line 231
    :catch_3
    move-exception p2

    .line 232
    :try_start_13
    move-object v0, p1

    .line 233
    check-cast v0, Ldnk;

    .line 234
    .line 235
    invoke-virtual {v0}, Ldnk;->e()V

    .line 236
    .line 237
    .line 238
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 239
    :goto_2
    :try_start_14
    invoke-static {v2}, Ldzr;->E(Ldzr;)V

    .line 240
    .line 241
    .line 242
    throw p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 243
    :catchall_6
    move-exception p2

    .line 244
    :try_start_15
    invoke-static {v1}, Ldrf;->C(Ldzk;)V

    .line 245
    .line 246
    .line 247
    throw p2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 248
    :catch_4
    move-exception p2

    .line 249
    invoke-virtual {p0, p2, p1}, Ldrf;->D(Ljava/lang/Exception;Ldnx;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final f(Ldpk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldrf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrf;->h:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, Ldpk;->a:Ldpf;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ldrf;->s:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldrf;->r:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Ldrf;->s:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final i(Ldpk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrf;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldrf;->u()Lbkkj;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final j(Ldnx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrf;->f:Lduy;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lduy;->k(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldrf;->f:Lduy;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lduy;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldrf;->u()Lbkkj;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final k(Ldpk;Ldpj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrf;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 13
    throw p1
.end method

.method public final l(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ldnx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrf;->j:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ldrf;->j:Ljava/util/Set;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public final q(Ldnx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Ldrf;->F(Ldnx;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldrf;->f:Lduy;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lduy;->l(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldrf;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-object v0, Ldrf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Lbkkj;
    .locals 3

    .line 1
    iget-object v0, p0, Ldrf;->o:Lbkrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldqs;

    .line 8
    .line 9
    sget-object v1, Ldqs;->b:Ldqs;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldqs;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ldrf;->r:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 24
    .line 25
    iput-object v0, p0, Ldrf;->s:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lxc;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lxc;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldrf;->p:Lxc;

    .line 33
    .line 34
    iget-object v0, p0, Ldrf;->f:Lduy;

    .line 35
    .line 36
    invoke-virtual {v0}, Lduy;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldrf;->t:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ldrf;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ldrf;->u:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p0, Ldrf;->k:Lbkkj;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Lbkgt;->o(Lbkkj;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v1, p0, Ldrf;->k:Lbkkj;

    .line 59
    .line 60
    iput-object v1, p0, Ldrf;->v:Ldqq;

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    iget-object v0, p0, Ldrf;->v:Ldqq;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Ldqs;->c:Ldqs;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Ldrf;->d:Lbkmi;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lxc;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lxc;-><init>([B)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ldrf;->p:Lxc;

    .line 80
    .line 81
    iget-object v0, p0, Ldrf;->f:Lduy;

    .line 82
    .line 83
    invoke-virtual {v0}, Lduy;->f()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ldrf;->y()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Ldqs;->d:Ldqs;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v0, Ldqs;->c:Ldqs;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Ldrf;->f:Lduy;

    .line 99
    .line 100
    iget v0, v0, Lduy;->b:I

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v0, p0, Ldrf;->p:Lxc;

    .line 106
    .line 107
    invoke-virtual {v0}, Lxc;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Ldrf;->t:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Ldrf;->g:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Ldrf;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object v0, Ldqs;->e:Ldqs;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_0
    sget-object v0, Ldqs;->f:Ldqs;

    .line 139
    .line 140
    :goto_1
    iget-object v2, p0, Ldrf;->o:Lbkrb;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Ldqs;->f:Ldqs;

    .line 146
    .line 147
    if-ne v0, v2, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Ldrf;->k:Lbkkj;

    .line 150
    .line 151
    iput-object v1, p0, Ldrf;->k:Lbkkj;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    return-object v1
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrf;->o:Lbkrb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbkrb;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ldqs;

    .line 11
    .line 12
    sget-object v2, Ldqs;->e:Ldqs;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ldqs;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ldrf;->o:Lbkrb;

    .line 21
    .line 22
    sget-object v2, Ldqs;->b:Ldqs;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbkrb;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    iget-object v0, p0, Ldrf;->x:Lbkmk;

    .line 29
    .line 30
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ldrf;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final x(Ldnx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrf;->u:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldrf;->u:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1}, Ldrf;->F(Ldnx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldrf;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldrf;->b:Ldmm;

    .line 6
    .line 7
    iget-object v0, v0, Ldmm;->d:Ldxg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldxg;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldrf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrf;->p:Lxc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxc;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Ldrf;->f:Lduy;

    .line 14
    .line 15
    iget v1, v1, Lduy;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ldrf;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :cond_2
    :goto_0
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method
