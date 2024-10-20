.class public final Lqws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhi;


# instance fields
.field final synthetic a:Lqwu;


# direct methods
.method public constructor <init>(Lqwu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqws;->a:Lqwu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbeux;)V
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
    iget-object p2, p0, Lqws;->a:Lqwu;

    .line 8
    .line 9
    invoke-virtual {p2}, Lqwu;->j()Lqsu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p2, p2, Lqwu;->f:I

    .line 14
    .line 15
    sget-object v1, Lbhjx;->bZ:Lbhjx;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, p2, v1, v2, p1}, Lqsu;->c(ILbhjx;ZLcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqws;->a:Lqwu;

    .line 2
    .line 3
    iget-object v0, v0, Lqwu;->a:Lby;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcb;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
