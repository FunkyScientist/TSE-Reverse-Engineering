.class public final Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field public final p:Layaz;

.field public q:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

.field public r:Laydm;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laybg;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->p:Layaz;

    .line 17
    .line 18
    new-instance v0, Lawxj;

    .line 19
    .line 20
    sget-object v1, Lbctt;->W:Lawxs;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->H:Laylw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lawxi;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->K:Layoo;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Llwt;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->K:Layoo;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->H:Laylw;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lawuz;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->K:Layoo;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->H:Laylw;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Laylm;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->K:Layoo;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lmse;

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lmse;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Laylm;->e(Laylk;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->H:Laylw;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ladtg;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->K:Layoo;

    .line 86
    .line 87
    invoke-direct {v0, p0, p0, v1}, Ladtg;-><init>(Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;Lfd;Laypb;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lbcpy;->a:Lbcpy;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbcpx;

    .line 97
    .line 98
    const v1, 0x7f141140

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Lbfil;->x()V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v2, v0, Lbcpx;->b:Lbfir;

    .line 117
    .line 118
    check-cast v2, Lbcpy;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Lbcpy;->c:Lbcow;

    .line 124
    .line 125
    iget v1, v2, Lbcpy;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    iput v1, v2, Lbcpy;->b:I

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->H:Laylw;

    .line 132
    .line 133
    const-class v2, Lbcpx;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e04e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "receiver_settings_activity_origin"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, L_1862;->B(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->s:I

    .line 39
    .line 40
    const-string v0, "pickerResult"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->a()Laycq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lamvs;->a(Landroid/content/Context;Laycq;)Lbatz;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbatz;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v0, v2

    .line 71
    :goto_0
    const-string v3, "Only allowing one partner to be invited"

    .line 72
    .line 73
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Lamvr;

    .line 83
    .line 84
    sget-object v3, Lamvr;->c:Lamvr;

    .line 85
    .line 86
    if-eq v0, v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Lamvr;

    .line 95
    .line 96
    sget-object v3, Lamvr;->e:Lamvr;

    .line 97
    .line 98
    if-ne v0, v3, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v1, v2

    .line 102
    :cond_3
    :goto_1
    const-string v0, "The selected recipient must have an email address provided."

    .line 103
    .line 104
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;-><init>(Lcom/google/android/apps/photos/share/recipient/ShareRecipient;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->q:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v0, 0x7f0b087a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lct;->f(I)Lby;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Laydm;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->r:Laydm;

    .line 136
    .line 137
    :goto_3
    const p1, 0x7f0b1c62

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lfd;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 147
    .line 148
    .line 149
    const p1, 0x1020002

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lycd;

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/settings/sender/SenderSettingsActivity;->r:Laydm;

    .line 2
    .line 3
    return-object v0
.end method
