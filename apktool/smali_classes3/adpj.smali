.class public final Ladpj;
.super Lqp;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladpj;->a:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladpj;->a:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteFragment;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ladpj;->a:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteFragment;->a:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ladof;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ladof;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
