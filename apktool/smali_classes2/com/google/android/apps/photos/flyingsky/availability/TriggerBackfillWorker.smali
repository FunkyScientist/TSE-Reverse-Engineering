.class public final Lcom/google/android/apps/photos/flyingsky/availability/TriggerBackfillWorker;
.super Ljzh;
.source "PG"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:L_1311;

.field private final g:Ljyv;

.field private final h:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/flyingsky/availability/TriggerBackfillWorker;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/photos/flyingsky/availability/TriggerBackfillWorker;->f:L_1311;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/apps/photos/flyingsky/availability/TriggerBackfillWorker;->g:Ljyv;

    .line 24
    .line 25
    new-instance p2, Lwrn;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p2, p1, v0}, Lwrn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbkby;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/photos/flyingsky/availability/TriggerBackfillWorker;->h:Lbkbr;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/availability/TriggerBackfillWorker;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->ri:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/availability/TriggerBackfillWorker;->g:Ljyv;

    .line 10
    .line 11
    const-string v2, "account_id"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljyv;->a(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/photos/flyingsky/availability/TriggerBackfillWorker;->h:Lbkbr;

    .line 21
    .line 22
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_1202;

    .line 27
    .line 28
    new-instance v3, Lwrl;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lwrl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v3}, L_1201;->an(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbud;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Luel;->i:Luel;

    .line 38
    .line 39
    new-instance v3, Lwro;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v2, v4}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Failed requirement."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
