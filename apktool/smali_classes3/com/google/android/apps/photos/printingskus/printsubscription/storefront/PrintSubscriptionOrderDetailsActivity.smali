.class public final Lcom/google/android/apps/photos/printingskus/printsubscription/storefront/PrintSubscriptionOrderDetailsActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lrxo;


# instance fields
.field private final p:Lawuo;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/storefront/PrintSubscriptionOrderDetailsActivity;->K:Layoo;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/storefront/PrintSubscriptionOrderDetailsActivity;->H:Laylw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/storefront/PrintSubscriptionOrderDetailsActivity;->p:Lawuo;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/storefront/PrintSubscriptionOrderDetailsActivity;->J:Lyfb;

    .line 23
    .line 24
    invoke-static {v0}, Lahva;->g(Lyfb;)V

    .line 25
    .line 26
    .line 27
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
    sget-object p1, Lbeyf;->a:Lbeyf;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbfkd;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/printsubscription/storefront/PrintSubscriptionOrderDetailsActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "extra_order_ref"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbeyf;

    .line 33
    .line 34
    iget-object p1, p1, Lbeyf;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/storefront/PrintSubscriptionOrderDetailsActivity;->K:Layoo;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1, p1}, Lahkk;->f(Laypb;ILjava/lang/String;)Lahkk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/storefront/PrintSubscriptionOrderDetailsActivity;->H:Laylw;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lahkk;->c(Laylw;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/storefront/PrintSubscriptionOrderDetailsActivity;->p:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lahia;->e:Lahia;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, L_2135;->h(Landroid/content/Context;ILahia;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbeyf;->a:Lbeyf;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbfkd;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/printsubscription/storefront/PrintSubscriptionOrderDetailsActivity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "extra_order_ref"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbeyf;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lba;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "order_ref"

    .line 58
    .line 59
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Laiid;

    .line 63
    .line 64
    invoke-direct {p1}, Laiid;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, Lda;->o(ILby;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lda;->a()I

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lqj;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lycd;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
