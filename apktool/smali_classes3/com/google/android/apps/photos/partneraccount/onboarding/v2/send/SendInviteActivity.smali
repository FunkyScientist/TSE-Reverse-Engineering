.class public final Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;
.implements Lawxr;


# instance fields
.field private p:Lblht;

.field private q:Lawuz;

.field private r:Lyer;

.field private final s:Llwq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpuv;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpuv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->s:Llwq;

    .line 12
    .line 13
    new-instance v0, Laybg;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->K:Layoo;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->H:Laylw;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Laybg;->h(Laylw;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Llwt;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->K:Layoo;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Llwt;-><init>(Lfd;Laypb;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->H:Laylw;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Llwt;->i(Laylw;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Llxn;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->K:Layoo;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Llxn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f0b1c62

    .line 45
    .line 46
    .line 47
    iput v3, v0, Llxn;->e:I

    .line 48
    .line 49
    new-instance v3, Ladmv;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Ladmv;-><init>(Laypb;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Llxn;->f:Llwv;

    .line 55
    .line 56
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->H:Laylw;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Llxo;->e(Laylw;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Laylm;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->K:Layoo;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lmse;

    .line 73
    .line 74
    invoke-direct {v2, p0, v1}, Lmse;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Laylm;->e(Laylk;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->H:Laylw;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lawxi;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->K:Layoo;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static A(Landroid/content/Context;ILblht;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "partner_sharing_sender_portal_extra"

    .line 15
    .line 16
    iget p2, p2, Lblht;->m:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->r:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_946;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->q:Lawuz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lawuz;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lugf;->d:Lugf;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v2}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x4000000

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Layqe;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gH()Lawxp;
    .locals 3

    .line 1
    new-instance v0, Layjh;

    .line 2
    .line 3
    sget-object v1, Lbctt;->ab:Lawxs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->p:Lblht;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lblht;->a:Lblht;

    .line 10
    .line 11
    :cond_0
    invoke-direct {v0, v1, v2}, Layjh;-><init>(Lawxs;Lblht;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->K:Layoo;

    .line 5
    .line 6
    new-instance v0, Lawuz;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lawuz;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->q:Lawuz;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->I:L_1311;

    .line 19
    .line 20
    const-class v0, L_946;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->r:Lyer;

    .line 28
    .line 29
    new-instance p1, Ladpd;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, v0}, Ladpd;-><init>(Lyff;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->H:Laylw;

    .line 36
    .line 37
    const-class v2, Ladof;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class p1, Llwq;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->s:Llwq;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->H:Laylw;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->H:Laylw;

    .line 52
    .line 53
    const-class v0, Lawxr;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->H:Laylw;

    .line 59
    .line 60
    const-class v0, L_2539;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_2539;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->K:Layoo;

    .line 69
    .line 70
    invoke-interface {p1, v0}, L_2539;->a(Laypb;)Lamvz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->H:Laylw;

    .line 75
    .line 76
    const-class v1, Lamvz;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "partner_sharing_sender_portal_extra"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Lblht;->b(I)Lblht;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->p:Lblht;

    .line 97
    .line 98
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e04cf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lycd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
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
    const v1, 0x7f0b0686

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
