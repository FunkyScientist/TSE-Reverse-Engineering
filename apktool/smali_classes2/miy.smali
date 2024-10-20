.class public final Lmiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbllt;


# instance fields
.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final c:Z

.field public final d:Lbkbr;

.field public e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public f:Ljava/util/List;

.field private final g:I

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bv:Lbllt;

    .line 2
    .line 3
    sput-object v0, Lmiy;->a:Lbllt;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmiy;->g:I

    iput-object p3, p0, Lmiy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    iput-boolean p4, p0, Lmiy;->c:Z

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lmiy;->h:L_1311;

    new-instance p2, Lmbz;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lmbz;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lmiy;->i:Lbkbr;

    new-instance p2, Lmix;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lmix;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lmiy;->d:Lbkbr;

    new-instance p2, Lmix;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lmix;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lmiy;->j:Lbkbr;

    new-instance p2, Lmix;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lmix;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lmiy;->k:Lbkbr;

    .line 20
    sget p1, Lbatz;->d:I

    .line 21
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmiy;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILmiu;)V
    .locals 2

    .line 1
    sget-object v0, Lxyt;->b:Lbakk;

    iget-object v1, p3, Lmiu;->c:Lxyz;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lxyz;->a:Lxyz;

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    iget-boolean v1, p3, Lmiu;->d:Z

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lmiy;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    iget p1, p3, Lmiu;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Laapa;->b:Lbakk;

    iget-object p2, p3, Lmiu;->e:Laapc;

    if-nez p2, :cond_1

    .line 8
    sget-object p2, Laapc;->a:Laapc;

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmiy;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    iget-object p1, p3, Lmiu;->f:Lbfjb;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    .line 12
    invoke-static {p1, p3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Lxyz;

    sget-object v0, Lxyt;->b:Lbakk;

    .line 15
    invoke-virtual {v0, p3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lmiy;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lmiy;->j:Lbkbr;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_90;

    .line 15
    .line 16
    iget v1, p0, Lmiy;->g:I

    .line 17
    .line 18
    iget-object v2, p0, Lmiy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    .line 20
    iget-boolean v3, p0, Lmiy;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2, v2, v3}, L_90;->a(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Laaka;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p2, Laaka;->a:Laajz;

    .line 27
    .line 28
    iget-object v0, v0, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 29
    .line 30
    iput-object v0, p0, Lmiy;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 31
    .line 32
    iget-object p2, p2, Laaka;->b:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {p2, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laakb;

    .line 60
    .line 61
    iget-object v1, v1, Laakb;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object v0, p0, Lmiy;->f:Ljava/util/List;

    .line 68
    .line 69
    iget-object p2, p0, Lmiy;->k:Lbkbr;

    .line 70
    .line 71
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, L_107;

    .line 76
    .line 77
    iget v0, p0, Lmiy;->g:I

    .line 78
    .line 79
    iget-object v1, p0, Lmiy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lmoe;->c:Lmoe;

    .line 86
    .line 87
    invoke-interface {p2, v0, v1, v2}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Llzk;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p2, v0, p1, p1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lmjf; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p2

    .line 98
    new-instance v0, Llzk;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1, p1, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    move-object p2, v0

    .line 105
    :goto_1
    return-object p2
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

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-class v0, L_89;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_89;

    .line 16
    .line 17
    sget-object v0, Laius;->sj:Laius;

    .line 18
    .line 19
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lmiy;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lmiy;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget v4, p0, Lmiy;->g:I

    .line 36
    .line 37
    iget-object v5, p0, Lmiy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 38
    .line 39
    iget-boolean v6, p0, Lmiy;->c:Z

    .line 40
    .line 41
    new-instance v1, Lmiv;

    .line 42
    .line 43
    iget-object v7, p0, Lmiy;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, Lmiy;->f:Ljava/util/List;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v2 .. v8}, Lmiv;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, v1}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Tried to run the online part of AddAlbumHighlightOptimisticAction without memory items"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Tried to run the online part of AddAlbumHighlightOptimisticAction without a MemoryKey"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AddAlbumHighlightOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lmiy;->a:Lbllt;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmiy;->g:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lmiy;->i:Lbkbr;

    .line 11
    .line 12
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1522;

    .line 17
    .line 18
    iget v1, p0, Lmiy;->g:I

    .line 19
    .line 20
    iget-object v2, p0, Lmiy;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, L_1522;->b(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmiy;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lmcp;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p0, v0, v2}, Lmcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
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
