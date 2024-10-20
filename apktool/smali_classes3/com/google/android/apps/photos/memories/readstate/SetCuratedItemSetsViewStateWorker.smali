.class public final Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;
.super Ljzh;
.source "PG"


# static fields
.field public static final e:Lbbfl;


# instance fields
.field public final f:Landroidx/work/WorkerParameters;

.field public final g:L_998;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarkReadStateGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->f:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    new-instance p2, L_998;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, v0}, L_998;-><init>(Landroid/content/Context;[B)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->g:L_998;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljyq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljyq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ljyq;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Ljyq;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ljyq;->a()Ljys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljzj;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "com.google.android.apps.photos"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljzu;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljzu;->c(Ljys;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljzu;->g()Lizd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "SetCisViewStateWorker"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1, v0}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Ljzh;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->ms:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmpc;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lmpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lzsw;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lzsw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Llut;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v3}, Llut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v3, Lbjld;

    .line 40
    .line 41
    invoke-static {v1, v3, v2, v0}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lzsw;

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v2, v3}, Lzsw;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-class v3, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {v1, v3, v2, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
