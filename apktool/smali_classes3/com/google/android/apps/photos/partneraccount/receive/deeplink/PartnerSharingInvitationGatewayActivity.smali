.class public final Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;
.super Lyff;
.source "PG"


# instance fields
.field private p:L_946;

.field private q:L_1821;

.field private r:I

.field private s:L_2814;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->r:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, L_946;

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
    check-cast p1, L_946;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->p:L_946;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->H:Laylw;

    .line 18
    .line 19
    const-class v0, L_1821;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_1821;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->q:L_1821;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->H:Laylw;

    .line 30
    .line 31
    const-class v0, L_2814;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2814;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->s:L_2814;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->q:L_1821;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, -0x1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x2

    .line 71
    if-ge v1, v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "partner"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p1, L_1821;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, L_3015;->h()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, p1, L_1821;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v4, v3}, L_1813;->f(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    move v2, v3

    .line 147
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->r:I

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->K:Layoo;

    .line 150
    .line 151
    new-instance v0, Lwpd;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1}, Lwpd;-><init>(Landroid/app/Activity;Laypb;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method protected final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lyff;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->p:L_946;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->r:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->s:L_2814;

    .line 9
    .line 10
    invoke-virtual {v2}, L_2814;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/apps/photos/partneraccount/receive/deeplink/PartnerSharingInvitationGatewayActivity;->r:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v2, Lugf;->b:Lugf;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lugf;->d:Lugf;

    .line 25
    .line 26
    :goto_0
    sget-object v3, Lugh;->a:Lugh;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v4}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3}, Lugh;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "com.google.android.apps.photos.destination.PostActivityDestination"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Layqe;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
