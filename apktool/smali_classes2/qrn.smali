.class final Lqrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhh;


# instance fields
.field final synthetic a:Lqrp;


# direct methods
.method public constructor <init>(Lqrp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrn;->a:Lqrp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrn;->a:Lqrp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lqrp;->b(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrn;->a:Lqrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcb;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
