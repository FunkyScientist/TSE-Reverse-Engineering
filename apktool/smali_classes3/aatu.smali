.class public final Laatu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbllt;

.field private static final e:Lbbfl;


# instance fields
.field public final b:I

.field public final c:Laatr;

.field public final d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field private final f:Landroid/content/Context;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveMemoryOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laatu;->e:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lbllt;->bu:Lbllt;

    .line 10
    .line 11
    sput-object v0, Laatu;->a:Lbllt;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaatr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laatu;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laatu;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laatu;->c:Laatr;

    .line 9
    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laatu;->g:L_1311;

    .line 15
    .line 16
    new-instance p2, Laast;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Laast;-><init>(L_1311;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbkby;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laatu;->h:Lbkbr;

    .line 29
    .line 30
    new-instance p2, Laast;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Laast;-><init>(L_1311;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbkby;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laatu;->i:Lbkbr;

    .line 43
    .line 44
    sget-object p1, Laapa;->b:Lbakk;

    .line 45
    .line 46
    iget-object p2, p3, Laatr;->c:Laapc;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    sget-object p2, Laapc;->a:Laapc;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1, p2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 59
    .line 60
    iput-object p1, p0, Laatu;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Required value was null."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public final a()L_1206;
    .locals 1

    .line 1
    iget-object v0, p0, Laatu;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1206;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laatu;->c:Laatr;

    .line 8
    .line 9
    iget-object v6, v0, Laatr;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, L_1518;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual {v0, v1, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Laatu;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 26
    .line 27
    check-cast v0, L_1518;

    .line 28
    .line 29
    invoke-static {v0, p2, v3}, L_1518;->u(L_1518;Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v8

    .line 40
    :goto_0
    iget v2, p0, Laatu;->b:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Laahd;->c:Laahd;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    move v5, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v5, v9

    .line 55
    :goto_1
    move-object v1, p1

    .line 56
    move-object v7, p2

    .line 57
    invoke-static/range {v1 .. v7}, L_1581;->n(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ltzd;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Laatu;->p()L_1518;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Laatu;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, L_1518;->u(L_1518;Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Laatu;->a()L_1206;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, Laatu;->b:I

    .line 85
    .line 86
    invoke-interface {v0, v1, p1, p2}, L_1206;->s(ILcom/google/android/apps/photos/identifier/LocalId;Ltzd;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception p1

    .line 91
    sget-object p2, Laatu;->e:Lbbfl;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lbbfh;

    .line 98
    .line 99
    const-string v0, "Unable to accept life item suggestion"

    .line 100
    .line 101
    invoke-interface {p2, v0, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    move v9, v10

    .line 105
    :cond_4
    new-instance p1, Llzk;

    .line 106
    .line 107
    invoke-direct {p1, v9, v8, v8}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
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
    .locals 4

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
    const-class v0, L_1589;

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
    check-cast p2, L_1589;

    .line 16
    .line 17
    sget-object v0, Laius;->sf:Laius;

    .line 18
    .line 19
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Laatu;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Laatu;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 26
    .line 27
    iget-object v2, p0, Laatu;->c:Laatr;

    .line 28
    .line 29
    new-instance v3, Laats;

    .line 30
    .line 31
    iget-object v2, v2, Laatr;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, Laats;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SaveMemoryOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Laatu;->a:Lbllt;

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Laatu;->b:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Lbkhb;

    .line 11
    .line 12
    invoke-direct {v7}, Lbkhb;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lmeo;

    .line 16
    .line 17
    const/16 v5, 0xe

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v8

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, v7

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, p1, v8}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, v7, Lbkhb;->a:Z
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Laatu;->e:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbbfh;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbbfh;

    .line 48
    .line 49
    iget-object v0, p0, Laatu;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 50
    .line 51
    const-string v1, "Fail to restore Memory from proto. MemoryKey=%s"

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_0
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

.method public final p()L_1518;
    .locals 1

    .line 1
    iget-object v0, p0, Laatu;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1518;

    .line 8
    .line 9
    return-object v0
.end method
