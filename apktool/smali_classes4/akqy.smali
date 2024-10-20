.class public final Lakqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# static fields
.field public static final a:Lbllt;

.field public static final b:Lbbfl;


# instance fields
.field public final c:I

.field public final d:Ljava/util/List;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bW:Lbllt;

    .line 2
    .line 3
    sput-object v0, Lakqy;->a:Lbllt;

    .line 4
    .line 5
    const-string v0, "SetClusterVisibilityOA"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lakqy;->b:Lbbfl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lakqy;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lakqy;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lakqy;->e:L_1311;

    .line 16
    .line 17
    new-instance p2, Lakqa;

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    invoke-direct {p2, p1, p3}, Lakqa;-><init>(L_1311;I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lbkby;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lakqy;->f:Lbkbr;

    .line 29
    .line 30
    new-instance p2, Lakqa;

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    invoke-direct {p2, p1, p3}, Lakqa;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lbkby;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lakqy;->g:Lbkbr;

    .line 42
    .line 43
    new-instance p2, Lakqa;

    .line 44
    .line 45
    const/4 p3, 0x5

    .line 46
    invoke-direct {p2, p1, p3}, Lakqa;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbkby;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lakqy;->h:Lbkbr;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lakqy;->l(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakqy;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lakqx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lakqy;->q()L_2355;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lakqx;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lakqx;->c:Lajvx;

    .line 36
    .line 37
    invoke-virtual {v1, p2, v2, v0}, L_2355;->v(Ltzd;Ljava/lang/String;Lajvx;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lajnd;

    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lajnd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Llzk;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Laius;->wH:Laius;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lakqy;->f:Lbkbr;

    .line 11
    .line 12
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_2415;

    .line 17
    .line 18
    new-instance v0, Lalis;

    .line 19
    .line 20
    iget v1, p0, Lakqy;->c:I

    .line 21
    .line 22
    iget-object v2, p0, Lakqy;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lalis;-><init>(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, v0}, L_1201;->an(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbud;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lakmj;->c:Lakmj;

    .line 32
    .line 33
    new-instance v1, Lahjy;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lbjld;

    .line 41
    .line 42
    invoke-static {p2, v0, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClusterVisibilityOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lakqy;->a:Lbllt;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakqy;->b:Lbbfl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbbfh;

    .line 11
    .line 12
    const-string v1, "Cluster visibility update doWhenOnlineFails failed."

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lakqy;->c:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lacpo;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p0, v1}, Lacpo;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
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

.method public final p()L_2354;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqy;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2354;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()L_2355;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqy;->g:Lbkbr;

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
