.class public final Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;
.super Lyff;
.source "PG"


# instance fields
.field public p:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llwt;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laisz;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->K:Layoo;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Laisz;-><init>(Lcb;Laypb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->H:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laisz;->c(Laylw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lahgw;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->K:Layoo;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lmuw;

    .line 36
    .line 37
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->K:Layoo;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->H:Laylw;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Laybg;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->K:Layoo;

    .line 54
    .line 55
    new-instance v2, Laimk;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, p0, v3}, Laimk;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->H:Laylw;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Laylm;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->K:Layoo;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->H:Laylw;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lahqg;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->K:Layoo;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lahqg;-><init>(Lcb;Laypb;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->H:Laylw;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lahqg;->a(Laylw;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->H:Laylw;

    .line 94
    .line 95
    new-instance v1, Laitr;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, p0, v2}, Laitr;-><init>(Lyff;I)V

    .line 99
    .line 100
    .line 101
    const-class v2, Laitt;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->J:Lyfb;

    .line 107
    .line 108
    invoke-static {v0}, Lahva;->g(Lyfb;)V

    .line 109
    .line 110
    .line 111
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
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, Laisa;

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
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->p:Lyer;

    .line 14
    .line 15
    sget-object p1, Lbeyf;->a:Lbeyf;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbfkd;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "extra_order_ref"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbeyf;

    .line 43
    .line 44
    iget-object p1, p1, Lbeyf;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->K:Layoo;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v0, v1, p1}, Lahkk;->f(Laypb;ILjava/lang/String;)Lahkk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->H:Laylw;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lahkk;->c(Laylw;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    const v0, 0x1020002

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbeyf;->a:Lbeyf;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbfkd;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "extra_order_ref"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbeyf;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lba;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lba;-><init>(Lct;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Laite;

    .line 57
    .line 58
    invoke-direct {v1}, Laite;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 67
    .line 68
    invoke-direct {v5, v2, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "key_order_ref"

    .line 72
    .line 73
    invoke-virtual {v4, p1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lby;->az(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lda;->a()I

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lycb;

    .line 90
    .line 91
    new-instance v1, Lycd;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lycb;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
