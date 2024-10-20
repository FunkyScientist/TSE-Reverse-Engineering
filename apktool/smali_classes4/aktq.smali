.class public final Laktq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbllt;

.field public static final b:Lbbfl;


# instance fields
.field public final c:Lbebz;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Z

.field private final g:I

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bM:Lbllt;

    .line 2
    .line 3
    sput-object v0, Laktq;->a:Lbllt;

    .line 4
    .line 5
    const-string v0, "SetClusterAutoArchiveOA"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laktq;->b:Lbbfl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbebz;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laktq;->g:I

    .line 5
    .line 6
    iput-object p3, p0, Laktq;->c:Lbebz;

    .line 7
    .line 8
    iput-object p4, p0, Laktq;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Laktq;->e:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Laktq;->f:Z

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laktq;->h:L_1311;

    .line 19
    .line 20
    new-instance p2, Laktp;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p1, p3}, Laktp;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lbkby;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Laktq;->i:Lbkbr;

    .line 32
    .line 33
    new-instance p2, Laktp;

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-direct {p2, p1, p3}, Laktp;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbkby;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laktq;->j:Lbkbr;

    .line 45
    .line 46
    return-void
.end method

.method private final a()L_2355;
    .locals 1

    .line 1
    iget-object v0, p0, Laktq;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2355;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laktq;->a()L_2355;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Laktq;->c:Lbebz;

    .line 12
    .line 13
    iget-object v0, v0, Lbebz;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, L_2355;->o(Ltzd;Ljava/lang/String;)Lbdoz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Llzk;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p1, p1, Lbdoz;->m:Lbdov;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbdov;->a:Lbdov;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lbdov;->d:Lbdou;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lbdou;->a:Lbdou;

    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p1, Lbdou;->c:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Laktq;->f:Z

    .line 44
    .line 45
    iget-boolean v2, p0, Laktq;->e:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    new-instance p1, Llzk;

    .line 51
    .line 52
    invoke-direct {p1, v3, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-direct {p0}, Laktq;->a()L_2355;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v6, p0, Laktq;->g:I

    .line 61
    .line 62
    iget-object p1, p0, Laktq;->c:Lbebz;

    .line 63
    .line 64
    iget-object v8, p0, Laktq;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v9, p0, Laktq;->e:Z

    .line 67
    .line 68
    iget-object v7, p1, Lbebz;->c:Ljava/lang/String;

    .line 69
    .line 70
    move-object v5, p2

    .line 71
    invoke-virtual/range {v4 .. v9}, L_2355;->d(Ltzd;ILjava/lang/String;Ljava/lang/String;Z)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v3, :cond_4

    .line 76
    .line 77
    new-instance p1, Llzk;

    .line 78
    .line 79
    invoke-direct {p1, v3, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance p1, Llzk;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :goto_0
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
    sget-object p2, Laius;->uM:Laius;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Laktq;->i:Lbkbr;

    .line 11
    .line 12
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_2397;

    .line 17
    .line 18
    new-instance v0, Laktw;

    .line 19
    .line 20
    iget v1, p0, Laktq;->g:I

    .line 21
    .line 22
    iget-object v2, p0, Laktq;->c:Lbebz;

    .line 23
    .line 24
    iget-boolean v3, p0, Laktq;->e:Z

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Laktw;-><init>(ILbebz;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, v0}, L_1201;->an(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbud;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lakpj;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, p0, v1}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lahjy;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lbjld;

    .line 47
    .line 48
    invoke-static {p2, v0, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.search.functional.action.SetClusterAutoArchiveStateOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Laktq;->a:Lbllt;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Laktq;->f:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Laktq;->e:Z

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0}, Laktq;->a()L_2355;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Laktq;->g:I

    .line 17
    .line 18
    iget-object p1, p0, Laktq;->c:Lbebz;

    .line 19
    .line 20
    iget-object v4, p0, Laktq;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lbebz;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v5, p0, Laktq;->f:Z

    .line 25
    .line 26
    iget-object p1, v1, L_2355;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v7, Lpoy;

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v6}, Lpoy;-><init>(L_2355;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0, v7}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
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
