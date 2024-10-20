.class public final Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;
.super Lyff;
.source "PG"


# instance fields
.field public final p:Lawuo;

.field public final q:Ladqw;

.field public r:L_1813;

.field private final s:Ladqp;

.field private t:Lyer;

.field private u:Z

.field private v:Z

.field private final w:Ladqk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->H:Laylw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->p:Lawuo;

    .line 20
    .line 21
    new-instance v0, Ladqk;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->w:Ladqk;

    .line 27
    .line 28
    new-instance v1, Ladqx;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->K:Layoo;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ladqx;-><init>(Laypb;Ladqk;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->q:Ladqw;

    .line 36
    .line 37
    new-instance v0, Ladqr;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ladqr;-><init>(Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->s:Ladqp;

    .line 43
    .line 44
    return-void
.end method

.method private final C()Lblwh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "extra_interaction_id"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lblwh;->b(I)Lblwh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f141106

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f141107

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->r:L_1813;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->p:Lawuo;

    .line 31
    .line 32
    invoke-interface {v0}, Lawuo;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Ladqy;->a:Ladqy;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, L_1813;->d(ILadqy;)Ladmn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ladmn;->b:Ladmn;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->p:Lawuo;

    .line 51
    .line 52
    const-class v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;

    .line 53
    .line 54
    invoke-interface {p1}, Lawuo;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "account_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "skip_to_shareback"

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->p:Lawuo;

    .line 81
    .line 82
    invoke-interface {p1}, Lawuo;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sget-object v0, Ladrk;->b:Ladrk;

    .line 87
    .line 88
    sget-object v1, Lblwh;->bL:Lblwh;

    .line 89
    .line 90
    invoke-static {p0, p1, v0, v1}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v0, 0x8000

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 p1, -0x1

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->setResult(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->r:L_1813;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->p:Lawuo;

    .line 111
    .line 112
    invoke-interface {v0}, Lawuo;->d()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {p1, v0}, L_1813;->f(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    sget-object p1, Lblwh;->bL:Lblwh;

    .line 127
    .line 128
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 129
    .line 130
    const-string v1, "partnerActorId is empty"

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->y(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object p1, Lblwh;->bL:Lblwh;

    .line 137
    .line 138
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 139
    .line 140
    const-string v1, "Invitation acceptance failed for an unknown reason"

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->y(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0}, Layqe;->finish()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f141108

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f141109

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->setResult(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Layqe;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->I:L_1311;

    .line 2
    .line 3
    const-class v1, L_378;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->t:Lyer;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->H:Laylw;

    .line 16
    .line 17
    const-class v0, L_1813;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1813;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->r:L_1813;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->H:Laylw;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->s:Ladqp;

    .line 30
    .line 31
    const-class v1, Ladqp;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "partner_sharing_invite_external_link"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->u:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->K:Layoo;

    .line 50
    .line 51
    new-instance v0, Lamfe;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->C()Lblwh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    sget v1, Lbatz;->d:I

    .line 60
    .line 61
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lamfe;-><init>(Landroid/app/Activity;Laypb;Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->H:Laylw;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lamfe;->a(Laylw;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "HaveStartedReliabilityEvent"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->v:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->v:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->C()Lblwh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lblwh;->bJ:Lblwh;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->t:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_378;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->p:Lawuo;

    .line 36
    .line 37
    invoke-interface {v1}, Lawuo;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Lblwh;->bJ:Lblwh;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->v:Z

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->u:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Lawxq;

    .line 56
    .line 57
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lawxp;

    .line 61
    .line 62
    sget-object v1, Lbctt;->B:Lawxs;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lawxp;

    .line 71
    .line 72
    sget-object v1, Lbctt;->u:Lawxs;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {p0, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->C()Lblwh;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ladqq;

    .line 92
    .line 93
    invoke-direct {v0}, Ladqq;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const-string v2, "argument_interaction_id"

    .line 107
    .line 108
    invoke-virtual {p1}, Lblwh;->a()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "receiver_invitation_dialog_tag"

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "HaveStartedReliabilityEvent"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->v:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lblwh;Lbbvi;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->t:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->p:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1, p1}, L_378;->j(ILblwh;)Lomj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lomi;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
