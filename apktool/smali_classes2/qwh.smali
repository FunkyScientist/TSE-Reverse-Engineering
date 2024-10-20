.class public final synthetic Lqwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqwh;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lqwh;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqry;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;->d()Laziu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqry;->b:Lqry;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Laziu;->o(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lqwh;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laziu;->q(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lqwh;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laziu;->p(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laziu;->n()Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
