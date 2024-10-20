.class public final Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;
.super Lxid;
.source "PG"


# instance fields
.field private final q:Lbkbr;

.field private r:Lxic;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxid;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxid;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Lxhk;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lxhk;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbkby;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;->q:Lbkbr;

    .line 19
    .line 20
    iget-object v0, p0, Lxid;->K:Layoo;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, L_31;->d(Landroid/app/Activity;Laypb;)Lluc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lxid;->H:Laylw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-super {p0}, Lxid;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;->y()Lawuo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "account_id"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lxib;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lxib;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, L_1201;->aV(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxid;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e008f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;->y()Lawuo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, Lxic;

    .line 21
    .line 22
    invoke-direct {v0}, Lxic;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/apps/photos/account/AccountId;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, L_31;->f(Lby;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;->r:Lxic;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lba;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;->r:Lxic;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const v1, 0x1020002

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lda;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Required value was null."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    return-void
.end method

.method public final y()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method
