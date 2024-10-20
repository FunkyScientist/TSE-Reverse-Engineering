.class final Laqrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmj;


# instance fields
.field private final a:Lhmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosExoPlayerCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqrl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "init_cacheLayer"

    .line 5
    .line 6
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p2, Laqrl;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, L_2872;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_1
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    check-cast v1, L_2872;

    .line 35
    .line 36
    iget-object v1, v1, L_2872;->T:Lyer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Laqrl;->b:Laqrl;

    .line 51
    .line 52
    if-eq p2, v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Laqrp;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Laqrp;-><init>(Landroid/content/Context;Laqrl;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Lhnb;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Laqrl;->a(Landroid/content/Context;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-direct {v1, v4, v5}, Lhnb;-><init>(J)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-class p2, L_2872;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {p1, p2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :try_start_4
    check-cast p2, L_2872;

    .line 80
    .line 81
    iget-object p2, p2, L_2872;->I:Lyer;

    .line 82
    .line 83
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    const-class p2, L_4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    .line 97
    :try_start_5
    invoke-virtual {p1, p2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :try_start_6
    move-object v3, p1

    .line 102
    check-cast v3, Lhkq;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    throw p1

    .line 107
    :cond_1
    :goto_1
    new-instance p1, Lhne;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1, v3}, Lhne;-><init>(Ljava/io/File;Lhmo;Lhkq;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Laqrz;->a:Lhmj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    .line 114
    invoke-static {}, Laphr;->k()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_7
    throw p1

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 122
    :catchall_3
    move-exception p1

    .line 123
    invoke-static {}, Laphr;->k()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laqrz;->a:Lhmj;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmj;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Ljava/lang/String;JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Laqrz;->a:Lhmj;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lhmj;->b(Ljava/lang/String;JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final c(Ljava/lang/String;JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Laqrz;->a:Lhmj;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lhmj;->c(Ljava/lang/String;JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final d(Ljava/lang/String;JJ)Lhms;
    .locals 6

    .line 1
    iget-object v0, p0, Laqrz;->a:Lhmj;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lhmj;->d(Ljava/lang/String;JJ)Lhms;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/lang/String;JJ)Lhms;
    .locals 6

    .line 1
    iget-object v0, p0, Laqrz;->a:Lhmj;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lhmj;->e(Ljava/lang/String;JJ)Lhms;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lhmz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqrz;->a:Lhmj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhmj;->f(Ljava/lang/String;)Lhmz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Laqrz;->a:Lhmj;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lhmj;->g(Ljava/lang/String;JJ)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laqrz;->a:Lhmj;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmj;->h()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/io/File;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqrz;->a:Lhmj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhmj;->i(Ljava/io/File;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lhms;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqrz;->a:Lhmj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhmj;->j(Lhms;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqrz;->a:Lhmj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhmj;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lhms;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqrz;->a:Lhmj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhmj;->l(Lhms;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;JJ)Z
    .locals 7

    .line 1
    const-string v0, "isCached"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Laqrz;->a:Lhmj;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    invoke-interface/range {v1 .. v6}, Lhmj;->m(Ljava/lang/String;JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Laphr;->k()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {}, Laphr;->k()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final n(Ljava/lang/String;Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqrz;->a:Lhmj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhmj;->n(Ljava/lang/String;Lhxw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
