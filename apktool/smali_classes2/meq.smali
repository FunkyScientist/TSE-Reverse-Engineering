.class public final Lmeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:I

.field public final c:Lmes;

.field public final d:Lyer;

.field public final e:Lyer;

.field private final f:Landroid/content/Context;

.field private final g:L_880;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChangeEnvTitleOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmeq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILmes;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeq;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_853;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lmeq;->h:Lyer;

    .line 18
    .line 19
    const-class v1, L_2511;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lmeq;->d:Lyer;

    .line 26
    .line 27
    const-class v1, L_2506;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lmeq;->e:Lyer;

    .line 34
    .line 35
    iput p2, p0, Lmeq;->b:I

    .line 36
    .line 37
    iput-object p3, p0, Lmeq;->c:Lmes;

    .line 38
    .line 39
    const-class p2, L_1518;

    .line 40
    .line 41
    invoke-virtual {v0, p2, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lmeq;->i:Lyer;

    .line 46
    .line 47
    const-class p2, L_1185;

    .line 48
    .line 49
    invoke-virtual {v0, p2, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lmeq;->j:Lyer;

    .line 54
    .line 55
    const-class p2, L_880;

    .line 56
    .line 57
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_880;

    .line 62
    .line 63
    iput-object p1, p0, Lmeq;->g:L_880;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmeq;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2506;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2506;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmeq;->d:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, L_2511;

    .line 23
    .line 24
    iget v2, p0, Lmeq;->b:I

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move v6, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, L_2511;->r(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lmeq;->h:Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, L_853;

    .line 42
    .line 43
    iget v2, p0, Lmeq;->b:I

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move v6, p4

    .line 49
    invoke-virtual/range {v1 .. v6}, L_853;->U(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 4

    .line 1
    iget-object p1, p0, Lmeq;->c:Lmes;

    .line 2
    .line 3
    iget-object p1, p1, Lmes;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmeq;->c:Lmes;

    .line 10
    .line 11
    iget-object v0, v0, Lmes;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p2, p1, v0, v1}, Lmeq;->a(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lmeq;->i:Lyer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_1518;

    .line 24
    .line 25
    sget-object v3, Laahd;->c:Laahd;

    .line 26
    .line 27
    invoke-virtual {v2, p2, p1, v3}, L_1518;->g(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Laajz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lmeq;->i:Lyer;

    .line 34
    .line 35
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L_1518;

    .line 40
    .line 41
    new-instance v3, Laajt;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Laajt;-><init>(Laajz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Laajt;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbeas;->e:Lbeas;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Laajt;->e(Lbeas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Laajt;->a()Laajz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v0, v1, [Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v2, p2, p1, v0}, L_1518;->p(Ltzd;Laajz;[Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p1, Llzk;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
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

.method public final g()Lbatz;
    .locals 3

    .line 1
    new-instance v0, Llzj;

    .line 2
    .line 3
    iget-object v1, p0, Lmeq;->c:Lmes;

    .line 4
    .line 5
    iget-object v1, v1, Lmes;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbbch;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Llzj;-><init>(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 5

    .line 1
    iget-object p2, p0, Lmeq;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_3151;

    .line 4
    .line 5
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_3151;

    .line 10
    .line 11
    iget-object v0, p0, Lmeq;->c:Lmes;

    .line 12
    .line 13
    new-instance v1, Lmlb;

    .line 14
    .line 15
    iget-object v0, v0, Lmes;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lmeq;->f:Landroid/content/Context;

    .line 22
    .line 23
    const-class v3, L_1440;

    .line 24
    .line 25
    iget-object v4, p0, Lmeq;->c:Lmes;

    .line 26
    .line 27
    iget-object v4, v4, Lmes;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, L_1440;

    .line 34
    .line 35
    iget v3, p0, Lmeq;->b:I

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, v4, v2}, Lmlb;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Laius;->hs:Laius;

    .line 46
    .line 47
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Lmeq;->b:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v0, v1, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lmay;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p0, v1}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lmfk;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1}, Lmfk;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-class v1, Lbjld;

    .line 82
    .line 83
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.tasks.envelope-title-edit-action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->p:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmeq;->g:L_880;

    .line 2
    .line 3
    iget v0, p0, Lmeq;->b:I

    .line 4
    .line 5
    sget-object v1, Ltbp;->a:Ltbp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmeq;->g:L_880;

    .line 12
    .line 13
    iget v0, p0, Lmeq;->b:I

    .line 14
    .line 15
    sget-object v1, Ltbp;->a:Ltbp;

    .line 16
    .line 17
    iget-object v2, p0, Lmeq;->c:Lmes;

    .line 18
    .line 19
    iget-object v2, v2, Lmes;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmeq;->c:Lmes;

    .line 2
    .line 3
    iget-object v0, v0, Lmes;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmeq;->c:Lmes;

    .line 10
    .line 11
    iget v2, v1, Lmes;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lmes;->d:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    iget v2, p0, Lmeq;->b:I

    .line 23
    .line 24
    invoke-static {p1, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Lmeo;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, p0, v0, v1, v5}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget v1, p0, Lmeq;->b:I

    .line 38
    .line 39
    sget-object v2, Laahd;->c:Laahd;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v2}, Laaib;->e(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Laahd;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget-object v1, Lmeq;->a:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Fail to restore highlight title for envelopeLocalId=%s"

    .line 53
    .line 54
    const/16 v3, 0x86

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmeq;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1185;

    .line 8
    .line 9
    invoke-interface {v0}, L_1185;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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
