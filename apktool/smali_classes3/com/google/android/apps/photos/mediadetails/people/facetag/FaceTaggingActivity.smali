.class public final Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;
.super Lyff;
.source "PG"


# instance fields
.field private final p:Lzqw;

.field private final q:Lzqu;

.field private r:Llxq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzqw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzqw;-><init>(Lfd;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->H:Laylw;

    .line 12
    .line 13
    const-class v2, Lzqw;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->p:Lzqw;

    .line 19
    .line 20
    new-instance v1, Lzqu;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->K:Layoo;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lzqu;-><init>(Laypb;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->H:Laylw;

    .line 28
    .line 29
    const-class v3, Lzqu;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->q:Lzqu;

    .line 35
    .line 36
    new-instance v1, Lawuz;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->K:Layoo;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->H:Laylw;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lawuz;->h(Laylw;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Laybg;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->K:Layoo;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2, v0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->H:Laylw;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Laybg;->h(Laylw;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Llwt;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->K:Layoo;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->H:Laylw;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->H:Laylw;

    .line 73
    .line 74
    new-instance v1, Lzok;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lzok;-><init>(Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;)V

    .line 77
    .line 78
    .line 79
    const-class v2, Lzrd;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
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
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Llxq;

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
    check-cast p1, Llxq;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->r:Llxq;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->H:Laylw;

    .line 18
    .line 19
    new-instance v0, Lzoj;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lzoj;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lzoj;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_1846;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "account_id"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Lzth;

    .line 53
    .line 54
    invoke-direct {v1}, Lzth;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v1, Lzth;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lzth;->b(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbctr;->P:Lawxs;

    .line 63
    .line 64
    iput-object v0, v1, Lzth;->c:Lawxs;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lzth;->c(L_1846;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lzth;->a()Layip;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lawxj;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lawxj;-><init>(Lawxp;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->H:Laylw;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lawxj;->b(Laylw;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->r:Llxq;

    .line 2
    .line 3
    sget-object v1, Lbcsu;->g:Lawxs;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Llxq;->b(Lawxs;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lct;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->q:Lzqu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzqu;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lzre;

    .line 28
    .line 29
    invoke-direct {v0}, Lzre;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "face_tagging_save_warning_dialog_tag"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-super {p0}, Lyff;->onBackPressed()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0427

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->p:Lzqw;

    .line 13
    .line 14
    iget-object p1, p1, Lzqw;->b:Lfd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lba;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lzon;

    .line 26
    .line 27
    invoke-direct {p1}, Lzon;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "FaceTaggingAllFacesFragment"

    .line 31
    .line 32
    const v2, 0x7f0b0686

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, p1, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lda;->a()I

    .line 39
    .line 40
    .line 41
    :cond_0
    const p1, 0x1020002

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lycd;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lct;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lyff;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const v2, 0x102002c

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->q:Lzqu;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzqu;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lzre;

    .line 35
    .line 36
    invoke-direct {p1}, Lzre;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "face_tagging_save_warning_dialog_tag"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    invoke-super {p0, p1}, Lyff;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    new-instance p1, Lawxq;

    .line 57
    .line 58
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lawxp;

    .line 62
    .line 63
    sget-object v2, Lbcsw;->c:Lawxs;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lawxp;

    .line 72
    .line 73
    sget-object v2, Lbctr;->e:Lawxs;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {p0, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Layqe;->finish()V

    .line 89
    .line 90
    .line 91
    return v1
.end method
