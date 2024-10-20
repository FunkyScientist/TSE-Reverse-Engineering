.class public final Ladtg;
.super Laydu;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;Lfd;Laypb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladtg;->a:Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Laydu;-><init>(Lfd;Laypb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Laydm;
    .locals 5

    .line 1
    iget-object v0, p0, Ladtg;->a:Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->q:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->s:I

    .line 6
    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v4, "partner_target_invite"

    .line 15
    .line 16
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, L_1862;->A(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v2, "receiver_settings_activity_origin"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ladti;

    .line 31
    .line 32
    invoke-direct {v1}, Ladti;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->r:Laydm;

    .line 39
    .line 40
    iget-object v0, p0, Ladtg;->a:Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->p:Layaz;

    .line 43
    .line 44
    invoke-interface {v0}, Layaz;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ladtg;->a:Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->r:Laydm;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    throw v0
.end method
