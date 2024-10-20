.class public final Laixt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2159;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laixt;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "account_id"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Ljtj;->aj(Ljava/lang/String;ILjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljzj;

    .line 20
    .line 21
    const-class v2, Lcom/google/android/apps/photos/promo/FeaturePromoEligibilityPrecomputingWorker;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "com.google.android.apps.photos"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljzu;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljzu;->f(Ljyv;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0}, Ljzu;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljzu;->g()Lizd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Laixt;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "FpEligibilityJobService"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, p1, v2, v0}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 59
    .line 60
    .line 61
    return-void
.end method
