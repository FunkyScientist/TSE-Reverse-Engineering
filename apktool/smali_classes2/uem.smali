.class public final Luem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# static fields
.field public static final a:Lbllt;


# instance fields
.field public final b:I

.field public final c:Lues;

.field public final d:Lbbtn;

.field public final e:Lbbfl;

.field private final f:L_1311;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbllt;->by:Lbllt;

    .line 2
    .line 3
    sput-object v0, Luem;->a:Lbllt;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luem;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Luem;->c:Lues;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Luem;->f:L_1311;

    .line 13
    .line 14
    new-instance p2, Luee;

    .line 15
    .line 16
    const/16 p3, 0xb

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Luee;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Luem;->g:Lbkbr;

    .line 27
    .line 28
    new-instance p1, Lbbtn;

    .line 29
    .line 30
    invoke-direct {p1}, Lbbtn;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Luem;->d:Lbbtn;

    .line 34
    .line 35
    const-string p1, "BulkUpdateDateTimeOA"

    .line 36
    .line 37
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Luem;->e:Lbbfl;

    .line 42
    .line 43
    return-void
.end method

.method private final p()L_868;
    .locals 1

    .line 1
    iget-object v0, p0, Luem;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_868;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final q(Ljava/util/List;Z)Lbaug;
    .locals 3

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Luel;->c:Luel;

    .line 6
    .line 7
    new-instance v1, Lszk;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzfu;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p1, v2}, Lzfu;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lszk;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {p1, v0, v2}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Lbaug;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luem;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 2

    .line 1
    invoke-direct {p0}, Luem;->p()L_868;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Luem;->c:Lues;

    .line 6
    .line 7
    iget-object p2, p2, Lues;->b:Lbfjb;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, Luem;->q(Ljava/util/List;Z)Lbaug;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v1, p0, Luem;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, L_868;->E(ILbaug;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Llzk;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Llzk;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lbatu;

    .line 5
    .line 6
    invoke-direct {p2}, Lbatu;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Laius;->iG:Laius;

    .line 10
    .line 11
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, Luem;->c:Lues;

    .line 16
    .line 17
    iget-object v7, v0, Lues;->b:Lbfjb;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v8, Lquo;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    move-object v0, v8

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, v6

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lquo;-><init>(Lbatu;Luem;Lbbum;Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xfa

    .line 34
    .line 35
    invoke-static {v7, p1, v8}, Lbkcw;->bs(Ljava/lang/Iterable;ILbkfw;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbatu;->g()Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Luel;->a:Luel;

    .line 51
    .line 52
    new-instance v0, Lrpf;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-direct {v0, p2, v1}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v6}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.datetimeedit.action.BulkUpdateDateTimeOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Luem;->a:Lbllt;

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
    invoke-direct {p0}, Luem;->p()L_868;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Luem;->c:Lues;

    .line 6
    .line 7
    iget-object v0, v0, Lues;->b:Lbfjb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Luem;->q(Ljava/util/List;Z)Lbaug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Luem;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, L_868;->E(ILbaug;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
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
