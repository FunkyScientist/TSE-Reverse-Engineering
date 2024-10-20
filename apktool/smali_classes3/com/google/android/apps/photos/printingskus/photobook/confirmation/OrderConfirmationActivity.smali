.class public final Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lrxo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->K:Layoo;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->H:Laylw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Laybg;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->K:Layoo;

    .line 23
    .line 24
    new-instance v2, Lpsc;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lpsc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->H:Laylw;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lycg;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->K:Layoo;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->H:Laylw;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Llwt;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->K:Layoo;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->H:Laylw;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->H:Laylw;

    .line 64
    .line 65
    new-instance v1, Llxa;

    .line 66
    .line 67
    const/16 v2, 0x13

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Llxa;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-class v2, Lawxr;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqj;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "order"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbeye;->a:Lbeye;

    .line 27
    .line 28
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    invoke-static {p1, v0, v1, v2}, Lbbvs;->aC(Landroid/content/Intent;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    check-cast p1, Lbeye;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lba;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lahyh;->a(Lbeye;)Lahyh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "order_confirmation"

    .line 61
    .line 62
    const v2, 0x1020002

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, p1, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lda;->a()I

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lqj;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lyff;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "order_confirmation"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
