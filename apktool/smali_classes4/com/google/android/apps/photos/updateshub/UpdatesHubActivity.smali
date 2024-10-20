.class public final Lcom/google/android/apps/photos/updateshub/UpdatesHubActivity;
.super Laptf;
.source "PG"


# instance fields
.field private final q:Lluc;

.field private r:Ladtz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laptf;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laptf;->K:Layoo;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, L_31;->d(Landroid/app/Activity;Laypb;)Lluc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laptf;->H:Laylw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/updateshub/UpdatesHubActivity;->q:Lluc;

    .line 19
    .line 20
    new-instance v0, Laphn;

    .line 21
    .line 22
    const v1, 0x7f0b1c8a

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laptf;->H:Laylw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laphn;->b(Laylw;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lsaa;

    .line 34
    .line 35
    iget-object v1, p0, Laptf;->K:Layoo;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lsaa;-><init>(Laypb;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laptf;->H:Laylw;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lsaa;->b(Laylw;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Laylm;

    .line 46
    .line 47
    iget-object v1, p0, Laptf;->K:Layoo;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Laptf;->H:Laylw;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Llwt;

    .line 58
    .line 59
    iget-object v1, p0, Laptf;->K:Layoo;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Laptf;->H:Laylw;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ladfr;

    .line 70
    .line 71
    invoke-direct {v0}, Ladfr;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Laptf;->H:Laylw;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ladfr;->e(Laylw;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Laptf;->J:Lyfb;

    .line 80
    .line 81
    const v1, 0x7f0b0686

    .line 82
    .line 83
    .line 84
    const v2, 0x7f0b0c2e

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Ladgp;->n(Lyfb;II)Lyer;

    .line 88
    .line 89
    .line 90
    new-instance v0, Laybg;

    .line 91
    .line 92
    iget-object v1, p0, Laptf;->K:Layoo;

    .line 93
    .line 94
    new-instance v2, Ladgi;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ladgi;-><init>(Laypb;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Laptf;->H:Laylw;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lsct;

    .line 108
    .line 109
    iget-object v1, p0, Laptf;->K:Layoo;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lsct;-><init>(Laypb;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Laptf;->H:Laylw;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lsct;->c(Laylw;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lycg;

    .line 120
    .line 121
    iget-object v1, p0, Laptf;->K:Layoo;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Laptf;->H:Laylw;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lryq;

    .line 132
    .line 133
    invoke-direct {v0}, Lryq;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Laptf;->H:Laylw;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lryq;->c(Laylw;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/updateshub/UpdatesHubActivity;->getIntent()Landroid/content/Intent;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "extra_photos_destination"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lugf;->b(Ljava/lang/String;)Lugf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lugf;->b:Lugf;

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lxwg;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/photos/updateshub/UpdatesHubActivity;->q:Lluc;

    .line 33
    .line 34
    invoke-virtual {v2}, Lluc;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Lxwg;->a:I

    .line 39
    .line 40
    iput-object v0, v1, Lxwg;->d:Lugf;

    .line 41
    .line 42
    invoke-virtual {v1}, Lxwg;->a()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x14000000

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laptf;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ladtz;->b(Lfd;)Ladtz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Laptf;->H:Laylw;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ladtz;->e(Laylw;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/updateshub/UpdatesHubActivity;->r:Ladtz;

    .line 14
    .line 15
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laptf;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/updateshub/UpdatesHubActivity;->r:Ladtz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "partnerActorsViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/updateshub/UpdatesHubActivity;->q:Lluc;

    .line 16
    .line 17
    invoke-virtual {v2}, Lluc;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ladtz;->c(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0e07ec

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lba;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/photos/updateshub/UpdatesHubActivity;->q:Lluc;

    .line 42
    .line 43
    invoke-virtual {p1}, Lluc;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v2, Lapte;

    .line 48
    .line 49
    invoke-direct {v2}, Lapte;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/google/android/apps/photos/account/AccountId;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, L_31;->f(Lby;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f0b0686

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v2, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lda;->d()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
