.class public Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;
.super Lyff;
.source "PG"


# instance fields
.field private p:Lakyf;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawxj;

    .line 17
    .line 18
    sget-object v1, Lbctz;->aN:Lawxs;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->H:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lacvs;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->K:Layoo;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lacvs;-><init>(Lfd;Laypb;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->K:Layoo;

    .line 5
    .line 6
    new-instance v1, Lakyh;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lakyh;-><init>(Lfd;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->p:Lakyf;

    .line 12
    .line 13
    const-class v0, Lakyf;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->H:Laylw;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Laybg;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->K:Layoo;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->p:Lakyf;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->H:Laylw;

    .line 30
    .line 31
    const-class v2, Layaz;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->H:Laylw;

    .line 39
    .line 40
    const-class v0, L_2398;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_2398;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_0
    iput v0, p1, L_2398;->a:I

    .line 52
    .line 53
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object p1, p1, L_2398;->b:Laxjb;

    .line 55
    .line 56
    invoke-virtual {p1}, Laxjb;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->p:Lakyf;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast v0, Lakyh;

    .line 9
    .line 10
    iget-object v1, v0, Lakyh;->a:Lfd;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ReviewFragment"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "SummaryFragment"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v4, Lba;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lba;-><init>(Lct;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lda;->k(Lby;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lda;->a()I

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v3, v0, Lakyh;->c:Lby;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v2, v0, Lakyh;->c:Lby;

    .line 47
    .line 48
    :cond_2
    :goto_0
    const v0, 0x7f0e06e8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b18da

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;->p:Lakyf;

    .line 90
    .line 91
    const/16 v2, 0x14

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-interface {v1, p1, v0, v2, v3}, Lakyf;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method
