.class public final Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;
.super Lyff;
.source "PG"


# instance fields
.field public p:Laiks;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->K:Layoo;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->H:Laylw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lawxj;

    .line 21
    .line 22
    sget-object v1, Lbctx;->bx:Lawxs;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->H:Laylw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lahgw;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->K:Layoo;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Laybg;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->K:Layoo;

    .line 42
    .line 43
    new-instance v2, Lpsc;

    .line 44
    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lpsc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->H:Laylw;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Llwt;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->K:Layoo;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->H:Laylw;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Laylm;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->K:Layoo;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010033

    .line 5
    .line 6
    .line 7
    const v1, 0x7f01005e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "PickupContactFragment"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Laiks;

    .line 13
    .line 14
    invoke-direct {p1}, Laiks;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->p:Laiks;

    .line 18
    .line 19
    new-instance p1, Lba;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lba;-><init>(Lct;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x1020002

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->p:Laiks;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lda;->a()I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laiks;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/checkout/contact/PickupContactActivity;->p:Laiks;

    .line 43
    .line 44
    return-void
.end method
