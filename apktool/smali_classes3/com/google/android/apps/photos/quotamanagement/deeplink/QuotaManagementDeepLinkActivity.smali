.class public final Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;
.super Lyff;
.source "PG"


# instance fields
.field public p:Lyer;

.field public q:Lyer;

.field public r:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lquc;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->K:Layoo;

    .line 7
    .line 8
    new-instance v2, Lafxp;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, p0, v3}, Lafxp;-><init>(Lyff;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lquc;-><init>(Landroid/app/Activity;Laypb;Lqub;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lawxj;

    .line 18
    .line 19
    sget-object v1, Lbcuf;->O:Lawxs;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->H:Laylw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lyrn;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->K:Layoo;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->H:Laylw;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, L_670;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->p:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->I:L_1311;

    .line 16
    .line 17
    const-class v0, L_378;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->q:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->I:L_1311;

    .line 26
    .line 27
    const-class v0, L_2293;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->r:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->p:Lyer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_670;

    .line 42
    .line 43
    invoke-interface {p1}, L_670;->n()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/deeplink/QuotaManagementDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lwpf;->a(Landroid/content/Intent;)Lawya;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0674

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
