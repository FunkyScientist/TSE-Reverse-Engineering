.class public final Ladqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqp;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladqr;->a:Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladqr;->a:Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->r:L_1813;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->p:Lawuo;

    .line 6
    .line 7
    invoke-interface {v2}, Lawuo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1, v2}, L_1813;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lblwh;->eC:Lblwh;

    .line 22
    .line 23
    sget-object v2, Lbbvi;->b:Lbbvi;

    .line 24
    .line 25
    const-string v3, "Partner sharing invitation has been revoked by the sender."

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->y(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->A(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->q:Ladqw;

    .line 36
    .line 37
    check-cast v0, Ladqx;

    .line 38
    .line 39
    iget-object v2, v0, Ladqx;->d:Lawyc;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/apps/photos/partneraccount/rpc/AcceptPartnerSharingInviteTask;

    .line 42
    .line 43
    iget-object v0, v0, Ladqx;->b:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lawuo;

    .line 50
    .line 51
    invoke-interface {v0}, Lawuo;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/partneraccount/rpc/AcceptPartnerSharingInviteTask;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lawyc;->m(Lawya;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqr;->a:Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Layqe;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladqr;->a:Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->r:L_1813;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->p:Lawuo;

    .line 6
    .line 7
    invoke-interface {v2}, Lawuo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1, v2}, L_1813;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lblwh;->eB:Lblwh;

    .line 22
    .line 23
    sget-object v2, Lbbvi;->b:Lbbvi;

    .line 24
    .line 25
    const-string v3, "Partner sharing invitation has been revoked by the sender."

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->y(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->B(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->q:Ladqw;

    .line 36
    .line 37
    check-cast v0, Ladqx;

    .line 38
    .line 39
    iget-object v2, v0, Ladqx;->d:Lawyc;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;

    .line 42
    .line 43
    iget-object v0, v0, Ladqx;->b:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lawuo;

    .line 50
    .line 51
    invoke-interface {v0}, Lawuo;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v4, Ladrg;->c:Ladrg;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;-><init>(ILjava/lang/String;Ladrg;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lawyc;->m(Lawya;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
