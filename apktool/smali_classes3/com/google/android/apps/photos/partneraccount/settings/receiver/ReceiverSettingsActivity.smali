.class public final Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field public final p:Layaz;

.field public q:Laydm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laybg;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->p:Layaz;

    .line 17
    .line 18
    new-instance v0, Llwt;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->K:Layoo;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->H:Laylw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lawuz;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->K:Layoo;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->H:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lawxj;

    .line 43
    .line 44
    sget-object v1, Lbctt;->o:Lawxs;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->H:Laylw;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lawxi;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->K:Layoo;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Laylm;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->K:Layoo;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lmse;

    .line 69
    .line 70
    const/16 v2, 0xf

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lmse;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Laylm;->e(Laylk;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ladsy;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->K:Layoo;

    .line 81
    .line 82
    invoke-direct {v0, p0, p0, v1}, Ladsy;-><init>(Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;Lfd;Laypb;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static A(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "account_id"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e04e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0b087a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lct;->f(I)Lby;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laydm;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->q:Laydm;

    .line 26
    .line 27
    :cond_0
    const p1, 0x1020002

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lycd;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->q:Laydm;

    .line 2
    .line 3
    return-object v0
.end method
