.class public final Laato;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbllt;

.field private static final g:Lbbfl;


# instance fields
.field public final b:I

.field public c:Z

.field public final d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public e:[B

.field public f:Laatb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bj:Lbllt;

    .line 2
    .line 3
    sput-object v0, Laato;->a:Lbllt;

    .line 4
    .line 5
    const-string v0, "RemoveMemOA"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laato;->g:Lbbfl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laatb;->a:Laatb;

    .line 5
    .line 6
    iput-object v0, p0, Laato;->f:Laatb;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Laato;->b:I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Laato;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 24
    .line 25
    iput-boolean v1, p0, Laato;->c:Z

    .line 26
    .line 27
    return-void
.end method

.method private final a(Z)Laatb;
    .locals 4

    .line 1
    sget-object v0, Laatb;->a:Laatb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laapa;->a:Lbakk;

    .line 8
    .line 9
    iget-object v2, p0, Laato;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laapc;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lbfil;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Laatb;

    .line 35
    .line 36
    iput-object v1, v3, Laatb;->e:Laapc;

    .line 37
    .line 38
    iget v1, v3, Laatb;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    iput v1, v3, Laatb;->b:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfil;->x()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    check-cast v1, Laatb;

    .line 56
    .line 57
    iget v2, v1, Laatb;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    iput v2, v1, Laatb;->b:I

    .line 62
    .line 63
    iput-boolean p1, v1, Laatb;->f:Z

    .line 64
    .line 65
    iget-object p1, p0, Laato;->e:[B

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lbfho;->t([B)Lbfho;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    check-cast v1, Laatb;

    .line 87
    .line 88
    iget v2, v1, Laatb;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    iput v2, v1, Laatb;->b:I

    .line 93
    .line 94
    iput-object p1, v1, Laatb;->d:Lbfho;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laatb;

    .line 101
    .line 102
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 6

    .line 1
    const-class v0, L_1576;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    const-class v1, L_1518;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1518;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1576;->N()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, L_1576;->ah()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget p1, p0, Laato;->b:I

    .line 33
    .line 34
    iget-object v0, p0, Laato;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v0}, L_1518;->r(ILtzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1}, Laato;->a(Z)Laatb;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Laato;->f:Laatb;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Llzk;

    .line 49
    .line 50
    invoke-direct {p1, v3, v5, v5}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Llzk;

    .line 55
    .line 56
    invoke-direct {p1, v4, v5, v5}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p1

    .line 60
    :cond_1
    :try_start_0
    iget p2, p0, Laato;->b:I

    .line 61
    .line 62
    iget-object v0, p0, Laato;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Laaib;->d(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Laato;->e:[B
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    invoke-direct {p0, v4}, Laato;->a(Z)Laatb;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Laato;->f:Laatb;

    .line 75
    .line 76
    const-class p2, L_1522;

    .line 77
    .line 78
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_1522;

    .line 83
    .line 84
    iget p2, p0, Laato;->b:I

    .line 85
    .line 86
    iget-object v0, p0, Laato;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 87
    .line 88
    invoke-interface {p1, p2, v0}, L_1522;->b(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Llzk;

    .line 92
    .line 93
    invoke-direct {p1, v3, v5, v5}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Llzk;

    .line 99
    .line 100
    invoke-direct {p2, v4, v5, p1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
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
    .locals 4

    .line 1
    const-class p2, L_3151;

    .line 2
    .line 3
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_3151;

    .line 8
    .line 9
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, L_1442;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1442;

    .line 21
    .line 22
    iget-object v1, p0, Laato;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v3, p0, Laato;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, L_1442;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object p1, Laato;->g:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbbfh;

    .line 53
    .line 54
    const/16 p2, 0xf77

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbbfh;

    .line 61
    .line 62
    iget-object p2, p0, Laato;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 63
    .line 64
    const-string v0, "Missing remote media key for memory key: %s"

    .line 65
    .line 66
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const/4 v0, 0x3

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p1, p2, v0, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance v1, Lsab;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-direct {v1, v0, v3, v2}, Lsab;-><init>(Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Laius;->mA:Laius;

    .line 89
    .line 90
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget v0, p0, Laato;->b:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p2, v0, v1, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Lzsw;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
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
    const-string v0, "RemoveMemoryOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Laato;->a:Lbllt;

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
    const-class v0, L_1518;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1518;

    .line 8
    .line 9
    iget-boolean v1, p0, Laato;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Laato;->b:I

    .line 14
    .line 15
    invoke-static {p1, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lswo;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v0, v2, v3}, Lswo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    iget v0, p0, Laato;->b:I

    .line 39
    .line 40
    iget-object v1, p0, Laato;->e:[B

    .line 41
    .line 42
    iget-object v2, p0, Laato;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v0, v1, v2}, Laaib;->c(Landroid/content/Context;I[BLaahd;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
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
