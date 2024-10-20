.class public final Lafcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhie;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1911;

.field private final c:Lhik;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lhid;L_1911;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafcu;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lafcu;->b:L_1911;

    .line 10
    .line 11
    invoke-static {p2}, Lbjwl;->aF([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lafcu;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, L_1910;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1910;

    .line 33
    .line 34
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class v1, L_1866;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_1866;

    .line 45
    .line 46
    invoke-virtual {p1}, L_1866;->T()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p1, Lhik;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lhik;-><init>(Lhil;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lafcu;->c:Lhik;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lafcu;->c:Lhik;

    .line 2
    .line 3
    iget-object v1, v0, Lhik;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lhik;->k:Lvfn;

    .line 7
    .line 8
    iget v2, v2, Lvfn;->a:I

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lhik;->k:Lvfn;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lvfn;->e(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v3, v3, p1

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v0, Lhik;->k:Lvfn;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lvfn;->e(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr p1, v3

    .line 32
    iget-object v3, v0, Lhik;->k:Lvfn;

    .line 33
    .line 34
    iget v3, v3, Lvfn;->a:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lhik;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v0, Lhik;->f:Lhim;

    .line 47
    .line 48
    iget-object v4, v3, Lhim;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object v3, v3, Lhim;->c:Lhij;

    .line 52
    .line 53
    invoke-virtual {v3, p1, p2}, Lhij;->j(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    monitor-exit v4

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw p1

    .line 62
    :cond_1
    long-to-double p1, p1

    .line 63
    iget-object v3, v0, Lhik;->j:Lvfn;

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lvfn;->e(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v3, v0, Lhik;->j:Lvfn;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lvfn;->e(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    sub-long/2addr v5, v7

    .line 78
    iget-object v3, v0, Lhik;->k:Lvfn;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lvfn;->e(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object v7, v0, Lhik;->k:Lvfn;

    .line 85
    .line 86
    invoke-virtual {v7, v2}, Lvfn;->e(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    sub-long/2addr v3, v7

    .line 91
    long-to-double v5, v5

    .line 92
    long-to-double v3, v3

    .line 93
    div-double/2addr v5, v3

    .line 94
    mul-double/2addr p1, v5

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    :cond_2
    :goto_1
    iget-object v0, v0, Lhik;->j:Lvfn;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lvfn;->e(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    add-long/2addr v2, p1

    .line 106
    monitor-exit v1

    .line 107
    return-wide v2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    throw p1
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Lhfw;)Lhfw;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lhfw;->a:Lhfw;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e()[Lhid;
    .locals 2

    .line 1
    iget-object v0, p0, Lafcu;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lhid;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lhid;

    .line 11
    .line 12
    return-object v0
.end method
