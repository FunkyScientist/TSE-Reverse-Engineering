.class public final Lcom/google/android/apps/photos/promo/FeaturePromoEligibilityPrecomputingWorker;
.super Ljzh;
.source "PG"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroidx/work/WorkerParameters;

.field private final g:L_2270;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "FpePrecomputeTask"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/promo/FeaturePromoEligibilityPrecomputingWorker;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/promo/FeaturePromoEligibilityPrecomputingWorker;->f:Landroidx/work/WorkerParameters;

    .line 12
    .line 13
    const-class p2, L_2270;

    .line 14
    .line 15
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_2270;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/photos/promo/FeaturePromoEligibilityPrecomputingWorker;->g:L_2270;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/promo/FeaturePromoEligibilityPrecomputingWorker;->f:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 4
    .line 5
    const-string v1, "account_id"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljyv;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-ne v5, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljze;

    .line 15
    .line 16
    invoke-direct {v0}, Ljze;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/promo/FeaturePromoEligibilityPrecomputingWorker;->e:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v1, Laius;->dW:Laius;

    .line 27
    .line 28
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, p0, Lcom/google/android/apps/photos/promo/FeaturePromoEligibilityPrecomputingWorker;->g:L_2270;

    .line 33
    .line 34
    iget-object v1, v4, L_2270;->a:Lbkbr;

    .line 35
    .line 36
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_2141;

    .line 41
    .line 42
    sget-object v2, Laius;->dW:Laius;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, L_2141;->a(Laius;)Lbklb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lnvr;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0xd

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    move-object v6, p0

    .line 55
    invoke-direct/range {v3 .. v8}, Lnvr;-><init>(L_2270;ILjzh;Lbkeg;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ladud;

    .line 67
    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ladud;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
