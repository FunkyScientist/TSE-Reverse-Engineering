.class public final synthetic Lqqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loth;


# instance fields
.field public final synthetic a:Lqqq;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lqry;

.field public final synthetic e:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;


# direct methods
.method public synthetic constructor <init>(Lqqq;IZLqry;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqp;->a:Lqqq;

    .line 5
    .line 6
    iput p2, p0, Lqqp;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lqqp;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqqp;->d:Lqry;

    .line 11
    .line 12
    iput-object p5, p0, Lqqp;->e:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lqqp;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbhjx;->dK:Lbhjx;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lbhjx;->cU:Lbhjx;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lqqp;->e:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 11
    .line 12
    iget-object v1, p0, Lqqp;->d:Lqry;

    .line 13
    .line 14
    iget v2, p0, Lqqp;->b:I

    .line 15
    .line 16
    iget-object v3, p0, Lqqp;->a:Lqqq;

    .line 17
    .line 18
    iget-object v3, v3, Lqqq;->a:Lyer;

    .line 19
    .line 20
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lqso;

    .line 25
    .line 26
    invoke-interface {v3, v2, p1, v1, v0}, Lqso;->d(ILbhjx;Lqry;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
