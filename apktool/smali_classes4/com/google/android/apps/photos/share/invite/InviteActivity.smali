.class public final Lcom/google/android/apps/photos/share/invite/InviteActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lvrt;


# instance fields
.field private final p:Lyrn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/share/invite/InviteActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/share/invite/InviteActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/share/invite/InviteActivity;->p:Lyrn;

    .line 17
    .line 18
    new-instance v0, Lawxi;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/share/invite/InviteActivity;->K:Layoo;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    sget-object v2, Lbctp;->b:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lawxp;

    .line 17
    .line 18
    sget-object v2, Lbcuc;->ay:Lawxs;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lawxp;

    .line 27
    .line 28
    sget-object v2, Lbcuc;->cx:Lawxs;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {p0, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/invite/InviteActivity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "account_id"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/photos/share/invite/InviteActivity;->p:Lyrn;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyrn;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, p1, :cond_0

    .line 61
    .line 62
    if-ne v0, p1, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/share/invite/InviteActivity;->p:Lyrn;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lyrn;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/invite/InviteActivity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/invite/InviteActivity;->recreate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lamfe;

    .line 5
    .line 6
    sget v0, Lbatz;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/share/invite/InviteActivity;->K:Layoo;

    .line 9
    .line 10
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1}, Lamfe;-><init>(Landroid/app/Activity;Laypb;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/share/invite/InviteActivity;->H:Laylw;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lamfe;->a(Laylw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/invite/InviteActivity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "com.google.android.apps.photos.share.invite.ENVELOPE_INFO"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 31
    .line 32
    new-instance v6, Layiv;

    .line 33
    .line 34
    sget-object v1, Lbcuc;->at:Lawxs;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v0, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lawxj;

    .line 52
    .line 53
    invoke-direct {p1, v6}, Lawxj;-><init>(Lawxp;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/photos/share/invite/InviteActivity;->H:Laylw;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0745

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b07a6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v1, Laxay;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Laxay;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/invite/InviteActivity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "account_id"

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/invite/InviteActivity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lawtn;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Layqe;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/photos/share/invite/InviteActivity;->p:Lyrn;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lyrn;->o(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "InviteFragment"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    new-instance v2, Lamrt;

    .line 80
    .line 81
    invoke-direct {v2}, Lamrt;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lba;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lba;-><init>(Lct;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1, v2, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lda;->a()I

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
