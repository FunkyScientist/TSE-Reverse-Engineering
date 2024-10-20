.class public final Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeleteSharedCollectionT"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/identifier/LocalId;ZZ)V
    .locals 2

    .line 1
    const-string v0, "DeleteCollectionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "must specify a valid accountId"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->e:Z

    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->nZ:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ltzd;)V
    .locals 5

    .line 1
    const-class v0, L_99;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_99;

    .line 8
    .line 9
    const-class v1, L_2580;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2580;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->b:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v1, v0, L_99;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    :cond_0
    const-class v2, L_853;

    .line 30
    .line 31
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_853;

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->b:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 40
    .line 41
    invoke-virtual {v2, p2, v3, v4}, L_853;->P(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 42
    .line 43
    .line 44
    const-class v2, L_1440;

    .line 45
    .line 46
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_1440;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 53
    .line 54
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, p2, v2}, L_1440;->h(Ltzd;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, L_99;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 5

    .line 1
    const-class v0, L_1440;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1440;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0xa4

    .line 27
    .line 28
    const-string v2, "RemoteMediaKey for collection not found"

    .line 29
    .line 30
    invoke-static {p1, v2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lzul;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lzul;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lawyp;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->d:Z

    .line 52
    .line 53
    new-instance v4, Lmll;

    .line 54
    .line 55
    invoke-direct {v4, v0, v2, v3}, Lmll;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;ZZ)V

    .line 56
    .line 57
    .line 58
    const-class v0, L_3151;

    .line 59
    .line 60
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_3151;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v3, p0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->b:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v3, v4, v2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Lmln;

    .line 85
    .line 86
    invoke-direct {v3, p0, p1, v1}, Lmln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lmfk;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v1}, Lmfk;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-class v1, Lbjld;

    .line 100
    .line 101
    invoke-static {p1, v1, v0, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
