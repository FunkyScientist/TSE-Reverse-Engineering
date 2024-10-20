.class public final Lcom/google/android/apps/photos/search/ellmannchat/userprovidedfacts/activity/UserProvidedFactsListActivity;
.super Lakoq;
.source "PG"


# instance fields
.field private final q:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lakoq;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakoq;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Lakoe;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lakoe;-><init>(L_1311;I)V

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
    iput-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/userprovidedfacts/activity/UserProvidedFactsListActivity;->q:Lbkbr;

    .line 19
    .line 20
    iget-object v0, p0, Lakoq;->K:Layoo;

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
    iget-object v1, p0, Lakoq;->H:Laylw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/userprovidedfacts/activity/UserProvidedFactsListActivity;->q:Lbkbr;

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

.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-super {p0}, Lakoq;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/userprovidedfacts/activity/UserProvidedFactsListActivity;->A()Lawuo;

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
    new-instance v0, Lakix;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lakix;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, L_2340;->x(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lakoq;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06c6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lba;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/userprovidedfacts/activity/UserProvidedFactsListActivity;->A()Lawuo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v1, Lakop;

    .line 30
    .line 31
    invoke-direct {v1}, Lakop;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, L_31;->f(Lby;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0b0687

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lda;->o(ILby;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lda;->d()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
