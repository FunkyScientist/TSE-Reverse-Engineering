.class public final Lmlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/util/Set;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:L_107;

.field private final g:L_848;

.field private final h:L_2145;

.field private final i:L_1440;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveCollectionTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmlv;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmlv;->c:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    const-string v4, "Invalid account id."

    .line 20
    .line 21
    invoke-static {v1, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    const-string v1, "Invalid media collection id."

    .line 29
    .line 30
    invoke-static {v2, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmlv;->d:Landroid/content/Context;

    .line 34
    .line 35
    iput p2, p0, Lmlv;->e:I

    .line 36
    .line 37
    iput-object p3, p0, Lmlv;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class p2, L_107;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, L_107;

    .line 54
    .line 55
    iput-object p2, p0, Lmlv;->f:L_107;

    .line 56
    .line 57
    const-class p2, L_848;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, L_848;

    .line 64
    .line 65
    iput-object p2, p0, Lmlv;->g:L_848;

    .line 66
    .line 67
    const-class p2, L_2145;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, L_2145;

    .line 74
    .line 75
    iput-object p2, p0, Lmlv;->h:L_2145;

    .line 76
    .line 77
    const-class p2, L_1440;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_1440;

    .line 84
    .line 85
    iput-object p1, p0, Lmlv;->i:L_1440;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 3

    .line 1
    new-instance p1, Llzk;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lmlv;->h:L_2145;

    .line 9
    .line 10
    iget v1, p0, Lmlv;->e:I

    .line 11
    .line 12
    iget-object v2, p0, Lmlv;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2, v1, v2, v0}, L_2145;->h(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lmlv;->f:L_107;

    .line 22
    .line 23
    iget v0, p0, Lmlv;->e:I

    .line 24
    .line 25
    iget-object v1, p0, Lmlv;->b:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lmoe;->c:Lmoe;

    .line 28
    .line 29
    invoke-interface {p2, v0, v1, v2}, L_107;->a(ILjava/lang/String;Lmoe;)V

    .line 30
    .line 31
    .line 32
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
    iget-object v1, p0, Lmlv;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llzn;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llzn;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
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
    .locals 2

    .line 1
    iget-object p2, p0, Lmlv;->i:L_1440;

    .line 2
    .line 3
    iget v0, p0, Lmlv;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lmlv;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lmlv;->a:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Failed to find collection remote media."

    .line 20
    .line 21
    const/16 v0, 0xa6

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p2, v0, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance v0, Lmxq;

    .line 40
    .line 41
    invoke-direct {v0}, Lmxq;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lmxq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lmxq;->a()Lmlt;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lmlv;->d:Landroid/content/Context;

    .line 51
    .line 52
    const-class v1, L_3151;

    .line 53
    .line 54
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_3151;

    .line 59
    .line 60
    sget-object v1, Laius;->mG:Laius;

    .line 61
    .line 62
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v1, p0, Lmlv;->e:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1, p2, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lmfk;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-direct {v0, v1}, Lmfk;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Lmfk;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-direct {v0, v1}, Lmfk;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-class v1, Lbjld;

    .line 97
    .line 98
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.removealbum.RemoveCollectionOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->D:Lbllt;

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
    iget-object p1, p0, Lmlv;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lmlv;->g:L_848;

    .line 4
    .line 5
    iget v1, p0, Lmlv;->e:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, L_848;->i(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
