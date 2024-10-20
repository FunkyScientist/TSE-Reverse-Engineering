.class public final Lori;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# instance fields
.field public final a:Z

.field public final b:Lbaug;

.field public final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lorh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorh;->a:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lorh;->a:I

    .line 18
    .line 19
    iput v0, p0, Lori;->d:I

    .line 20
    .line 21
    iget-boolean v0, p1, Lorh;->b:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lori;->a:Z

    .line 24
    .line 25
    iget v0, p1, Lorh;->c:I

    .line 26
    .line 27
    iput v0, p0, Lori;->c:I

    .line 28
    .line 29
    iget-object v0, p1, Lorh;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbatu;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lorh;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbatu;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    move v2, v3

    .line 58
    :cond_2
    invoke-static {v2}, Lut;->h(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v1}, Lbaug;->h(I)Lbauc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lzuu;->a:Lzuu;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lzuu;->b:Lzuu;

    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbauc;->b()Lbaug;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lori;->b:Lbaug;

    .line 81
    .line 82
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/Map;Z)Llzk;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzuu;->a:Lzuu;

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lzuu;->b:Lzuu;

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    const-class p2, L_868;

    .line 29
    .line 30
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_868;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, L_868;->A:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_3007;

    .line 48
    .line 49
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v2, p0, Lori;->d:I

    .line 54
    .line 55
    const-string v6, "set archived"

    .line 56
    .line 57
    :try_start_0
    iget-object v1, p1, L_868;->x:Lyer;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_858;

    .line 64
    .line 65
    invoke-static {p2}, L_1295;->s(Ljava/util/Collection;)Lbatz;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lszj;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-direct {v4, p3, p2}, Lszj;-><init>(ZI)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lszj;

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-direct {v5, p3, p2}, Lszj;-><init>(ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, L_858;->c(ILbatz;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, L_868;->A:Lyer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_3007;

    .line 91
    .line 92
    sget-object p2, L_868;->e:Lavlw;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Llzk;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-direct {p1, p2, p3, p3}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    iget-object p1, p1, L_868;->A:Lyer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, L_3007;

    .line 113
    .line 114
    sget-object p3, L_868;->e:Lavlw;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 1

    .line 1
    iget-object p2, p0, Lori;->b:Lbaug;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbaug;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    xor-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-static {p2}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lori;->b:Lbaug;

    .line 13
    .line 14
    iget-boolean v0, p0, Lori;->a:Z

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lori;->a(Landroid/content/Context;Ljava/util/Map;Z)Llzk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Llzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lori;->b:Lbaug;

    .line 6
    .line 7
    sget-object v2, Lzuu;->b:Lzuu;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbatz;

    .line 14
    .line 15
    sget v2, Lbatz;->d:I

    .line 16
    .line 17
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llzn;->i(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Llzn;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
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
    .locals 5

    .line 1
    iget-object p2, p0, Lori;->b:Lbaug;

    .line 2
    .line 3
    sget-object v0, Lzuu;->b:Lzuu;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbatz;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Laius;->ng:Laius;

    .line 21
    .line 22
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-class v0, L_3151;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_3151;

    .line 33
    .line 34
    iget-boolean v0, p0, Lori;->a:Z

    .line 35
    .line 36
    iget v1, p0, Lori;->c:I

    .line 37
    .line 38
    new-instance v2, Losl;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lori;->b:Lbaug;

    .line 43
    .line 44
    sget-object v4, Lzuu;->b:Lzuu;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, v3}, Losl;-><init>(ZILjava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lori;->d:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0, v2, p2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lmfk;

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lmfk;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lbbte;->a:Lbbte;

    .line 77
    .line 78
    invoke-static {p1, p2, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p1, p2, p2, v0, v0}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.archive.actions.archive-state-action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->T:Lbllt;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lori;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lori;->b:Lbaug;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v0, v2

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lori;->a(Landroid/content/Context;Ljava/util/Map;Z)Llzk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Llzk;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    return v2
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
