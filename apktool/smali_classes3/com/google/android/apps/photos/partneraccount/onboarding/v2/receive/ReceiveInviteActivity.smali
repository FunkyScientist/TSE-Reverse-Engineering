.class public final Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field public final p:Ladni;

.field private final q:Lawuo;

.field private r:Ladtz;

.field private final s:Llwq;

.field private t:L_378;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->q:Lawuo;

    .line 17
    .line 18
    new-instance v0, Lpuv;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpuv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->s:Llwq;

    .line 26
    .line 27
    new-instance v0, Laybg;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->K:Layoo;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->H:Laylw;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Laybg;->h(Laylw;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lawxj;

    .line 40
    .line 41
    sget-object v2, Lbctt;->aa:Lawxs;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lawxj;-><init>(Lawxs;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->H:Laylw;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lawxj;->b(Laylw;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Llwt;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->K:Layoo;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Llwt;-><init>(Lfd;Laypb;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->H:Laylw;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Llwt;->i(Laylw;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ladni;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->K:Layoo;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Ladni;-><init>(Lyff;Laypb;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->p:Ladni;

    .line 71
    .line 72
    new-instance v2, Llxn;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->K:Layoo;

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Llxn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f0b1c62

    .line 80
    .line 81
    .line 82
    iput v3, v2, Llxn;->e:I

    .line 83
    .line 84
    iput-object v0, v2, Llxn;->f:Llwv;

    .line 85
    .line 86
    invoke-virtual {v2}, Llxn;->a()Llxo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->H:Laylw;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Llxo;->e(Laylw;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Laylm;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->K:Layoo;

    .line 98
    .line 99
    invoke-direct {v0, p0, v2}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lmse;

    .line 103
    .line 104
    invoke-direct {v2, p0, v1}, Lmse;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Laylm;->e(Laylk;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->H:Laylw;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lajkz;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->K:Layoo;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lajkz;-><init>(Lcb;Laypb;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->H:Laylw;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lajkz;->j(Laylw;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->y()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lby;->I:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "AutoSaveFragment"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "ShareBackFragment"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->t:L_378;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->q:Lawuo;

    .line 28
    .line 29
    invoke-interface {v0}, Lawuo;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Lblwh;->bL:Lblwh;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, L_378;->e(ILblwh;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "account_id"

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object v0, Ladrk;->b:Ladrk;

    .line 50
    .line 51
    sget-object v1, Lblwh;->bL:Lblwh;

    .line 52
    .line 53
    invoke-static {p0, p1, v0, v1}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/high16 v0, 0x4000000

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Layqe;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ladpr;->a(Z)Ladpr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lba;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ShareBackFragment"

    .line 16
    .line 17
    const v3, 0x7f0b0686

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lda;->a()I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ladpb;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ladpb;-><init>(Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->H:Laylw;

    .line 10
    .line 11
    const-class v1, Ladpe;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ladpc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Ladpc;-><init>(Lyff;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->H:Laylw;

    .line 23
    .line 24
    const-class v2, Ladnq;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ladpd;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Ladpd;-><init>(Lyff;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->H:Laylw;

    .line 35
    .line 36
    const-class v1, Ladof;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-class p1, Llwq;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->s:Llwq;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->H:Laylw;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ladtz;->b(Lfd;)Ladtz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->H:Laylw;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ladtz;->e(Laylw;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->r:Ladtz;

    .line 60
    .line 61
    iget-object p1, p1, Ladtz;->b:L_3166;

    .line 62
    .line 63
    new-instance v0, Ladnw;

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->H:Laylw;

    .line 74
    .line 75
    const-class v0, L_378;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_378;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->t:L_378;

    .line 85
    .line 86
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e04cb

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
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "skip_to_shareback"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "InvitationReviewFragment"

    .line 42
    .line 43
    const-string v3, "ShareBackFragment"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v4, v0, :cond_0

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v3

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const v6, -0x21f7e4a

    .line 62
    .line 63
    .line 64
    if-eq v5, v6, :cond_2

    .line 65
    .line 66
    const v3, 0x5e060de1

    .line 67
    .line 68
    .line 69
    if-eq v5, v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    const/4 v2, -0x1

    .line 88
    :goto_2
    if-eqz v2, :cond_5

    .line 89
    .line 90
    if-ne v2, v4, :cond_4

    .line 91
    .line 92
    invoke-static {v4}, Ladpr;->a(Z)Ladpr;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 98
    .line 99
    const-string v0, "Receive invite starting fragment should be either InvitationReviewFragment or ShareBackFragment"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance v1, Ladox;

    .line 106
    .line 107
    invoke-direct {v1}, Ladox;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_3
    new-instance v2, Lba;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lba;-><init>(Lct;)V

    .line 113
    .line 114
    .line 115
    const p1, 0x7f0b0686

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1, v1, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lda;->a()I

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->q:Lawuo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->r:Ladtz;

    .line 7
    .line 8
    invoke-interface {v0}, Lawuo;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Ladtz;->c(I)V

    .line 13
    .line 14
    .line 15
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
