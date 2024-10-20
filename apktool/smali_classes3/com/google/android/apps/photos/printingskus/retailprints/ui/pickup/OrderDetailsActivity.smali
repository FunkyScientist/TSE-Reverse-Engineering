.class public final Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;
.super Lyff;
.source "PG"


# instance fields
.field private final p:Layaz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laybg;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->K:Layoo;

    .line 7
    .line 8
    new-instance v2, Laimk;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Laimk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->H:Laylw;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->p:Layaz;

    .line 23
    .line 24
    new-instance v0, Llwt;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->K:Layoo;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->H:Laylw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lmuw;

    .line 37
    .line 38
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->K:Layoo;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->H:Laylw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Laylm;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->K:Layoo;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->H:Laylw;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lahqg;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->K:Layoo;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lahqg;-><init>(Lcb;Laypb;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->H:Laylw;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lahqg;->a(Laylw;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lahgw;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->K:Layoo;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lahpb;

    .line 84
    .line 85
    invoke-direct {v0}, Lahpb;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->H:Laylw;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lahpb;->b(Laylw;)V

    .line 91
    .line 92
    .line 93
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
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Laylm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laylm;

    .line 14
    .line 15
    new-instance v0, Laijb;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Laijb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laylm;->e(Laylk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lep;->n(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lep;->r(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbeyf;->a:Lbeyf;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbfkd;

    .line 39
    .line 40
    const-string v1, "order_ref_extra"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbeyf;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->y()Lby;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x1020002

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lba;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lba;-><init>(Lct;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Laimo;->a(Lbeyf;)Laimo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "PickupFragment"

    .line 78
    .line 79
    invoke-virtual {v2, v1, p1, v0}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lda;->a()I

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->p:Layaz;

    .line 86
    .line 87
    invoke-interface {p1}, Layaz;->f()V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lycb;

    .line 95
    .line 96
    new-instance v1, Lycd;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lycb;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 106
    .line 107
    .line 108
    return-void
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
    const-string v1, "PickupFragment"

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
