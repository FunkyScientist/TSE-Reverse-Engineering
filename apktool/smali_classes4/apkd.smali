.class public final Lapkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# instance fields
.field public final a:Lbbfl;

.field public final b:I

.field public final c:L_3138;

.field public final d:L_3138;

.field public final e:Lbewe;

.field public f:Lbaug;


# direct methods
.method public constructor <init>(IL_3138;L_3138;Lbaug;Lbewe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RestoreFromTrashOA"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lapkd;->a:Lbbfl;

    .line 11
    .line 12
    iput p1, p0, Lapkd;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Lapkd;->d:L_3138;

    .line 15
    .line 16
    iput-object p3, p0, Lapkd;->c:L_3138;

    .line 17
    .line 18
    iput-object p4, p0, Lapkd;->f:Lbaug;

    .line 19
    .line 20
    iput-object p5, p0, Lapkd;->e:Lbewe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 5

    .line 1
    const-class p2, L_868;

    .line 2
    .line 3
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_868;

    .line 8
    .line 9
    iget-object p2, p1, L_868;->n:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lapkd;->d:L_3138;

    .line 12
    .line 13
    invoke-static {v0}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lapkd;->b:I

    .line 18
    .line 19
    invoke-static {p2, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Lbauc;

    .line 24
    .line 25
    invoke-direct {v1}, Lbauc;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lsyt;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v2, p2, v1, v3}, Lsyt;-><init>(Laxao;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x1f4

    .line 35
    .line 36
    invoke-static {p2, v0, v2}, Luau;->d(ILbatz;Lubb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbauc;->b()Lbaug;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lbauc;

    .line 44
    .line 45
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lbaug;->s()L_3138;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 79
    .line 80
    iget-wide v3, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lapkd;->f:Lbaug;

    .line 95
    .line 96
    iget p2, p0, Lapkd;->b:I

    .line 97
    .line 98
    iget-object v0, p0, Lapkd;->d:L_3138;

    .line 99
    .line 100
    invoke-static {v0}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, p2, v0}, L_868;->t(ILjava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Llzk;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Llzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapkd;->d:L_3138;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llzn;->g(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lapkd;->c:L_3138;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llzn;->i(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llzn;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 11

    .line 1
    const-class p2, L_378;

    .line 2
    .line 3
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, L_378;

    .line 9
    .line 10
    const-class p2, L_3151;

    .line 11
    .line 12
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_3151;

    .line 17
    .line 18
    const-class v0, L_735;

    .line 19
    .line 20
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, L_735;

    .line 26
    .line 27
    iget v0, p0, Lapkd;->b:I

    .line 28
    .line 29
    sget-object v1, Lblwh;->G:Lblwh;

    .line 30
    .line 31
    invoke-interface {v3, v0, v1}, L_378;->e(ILblwh;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, Lapkd;->e:Lbewe;

    .line 35
    .line 36
    sget-object v10, Lblwh;->G:Lblwh;

    .line 37
    .line 38
    new-instance v0, Lapjc;

    .line 39
    .line 40
    iget-object v6, p0, Lapkd;->c:L_3138;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x3

    .line 44
    move-object v4, v0

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v4 .. v10}, Lapjc;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbewe;Lblwh;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Laius;->mF:Laius;

    .line 50
    .line 51
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v1, p0, Lapkd;->b:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v1, v0, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v6, Lssx;

    .line 70
    .line 71
    const/16 v4, 0x13

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v0, v6

    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v6, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.restore.restore_from_trash_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->aS:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 8

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapkd;->f:Lbaug;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbaug;->s()L_3138;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    new-instance v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-class v1, L_868;

    .line 56
    .line 57
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_868;

    .line 62
    .line 63
    iget v1, p0, Lapkd;->b:I

    .line 64
    .line 65
    iget-object v2, p0, Lapkd;->d:L_3138;

    .line 66
    .line 67
    invoke-static {v2}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Ltzm;->c:Ltzm;

    .line 76
    .line 77
    new-instance v4, Lrpf;

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-direct {v4, v0, v5}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v2, v3, v4}, L_868;->x(ILjava/util/Collection;Ltzm;Lbakp;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
