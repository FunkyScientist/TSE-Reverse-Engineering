.class public final Laakj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbllt;

.field private static final c:Lbbfl;


# instance fields
.field public final b:Laakh;

.field private final d:I

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bi:Lbllt;

    .line 2
    .line 3
    sput-object v0, Laakj;->a:Lbllt;

    .line 4
    .line 5
    const-string v0, "EditTitleOA"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laakj;->c:Lbbfl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaakh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Laakj;->d:I

    .line 14
    .line 15
    iput-object p3, p0, Laakj;->b:Laakh;

    .line 16
    .line 17
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, L_1518;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laakj;->e:Lyer;

    .line 29
    .line 30
    return-void
.end method

.method private final a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;
    .locals 2

    .line 1
    iget-object v0, p0, Laakj;->b:Laakh;

    .line 2
    .line 3
    iget v1, v0, Laakh;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Laapa;->b:Lbakk;

    .line 10
    .line 11
    iget-object v0, v0, Laakh;->f:Laapc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laapc;->a:Laapc;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v0, Laakh;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Laahd;->b:Laahd;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 4

    .line 1
    iget-object p1, p0, Laakj;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1518;

    .line 8
    .line 9
    invoke-direct {p0}, Laakj;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, L_1518;->e(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Llzk;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v2, p0, Laakj;->e:Lyer;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, L_1518;

    .line 34
    .line 35
    new-instance v3, Laajt;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Laajt;-><init>(Laajz;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laakj;->b:Laakh;

    .line 41
    .line 42
    iget-object p1, p1, Laakh;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Laajt;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v3, p1}, Laajt;->b(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbeas;->e:Lbeas;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Laajt;->e(Lbeas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Laajt;->a()Laajz;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v0, v0, [Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v2, p2, p1, v0}, L_1518;->p(Ltzd;Laajz;[Landroid/net/Uri;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance p2, Llzk;

    .line 67
    .line 68
    invoke-direct {p2, p1, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
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

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
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
    .locals 5

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, L_1442;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1442;

    .line 13
    .line 14
    iget v2, p0, Laakj;->d:I

    .line 15
    .line 16
    invoke-direct {p0}, Laakj;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, L_1442;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object p1, Laakj;->c:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0}, Laakj;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "Missing remote media key for memory key: %s"

    .line 51
    .line 52
    const/16 v1, 0xf44

    .line 53
    .line 54
    invoke-static {p1, v0, p2, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    const/4 v0, 0x3

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, p2, v0, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    iget-object v2, p0, Laakj;->b:Laakh;

    .line 71
    .line 72
    new-instance v3, Lmlb;

    .line 73
    .line 74
    iget-object v2, v2, Laakh;->e:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v3, v0, v2, v4, v1}, Lmlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Laius;->my:Laius;

    .line 82
    .line 83
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class v0, L_3151;

    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, L_3151;

    .line 94
    .line 95
    iget v0, p0, Laakj;->d:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p2, v0, v3, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Lzsw;

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-direct {v0, v1}, Lzsw;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EditTitleOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Laakj;->a:Lbllt;

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
    .locals 4

    .line 1
    invoke-direct {p0}, Laakj;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget v1, p0, Laakj;->d:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Laaib;->b(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object v1, Laakj;->c:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Fail to restore Memory from proto. MemoryKey=%s"

    .line 20
    .line 21
    const/16 v3, 0xf45

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
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
