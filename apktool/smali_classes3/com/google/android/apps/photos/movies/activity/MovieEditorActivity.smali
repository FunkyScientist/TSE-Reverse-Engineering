.class public final Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lrxo;


# instance fields
.field public p:Lawuo;

.field public q:Lby;

.field public r:L_1846;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawuz;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->K:Layoo;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->H:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laybg;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->K:Layoo;

    .line 31
    .line 32
    new-instance v2, Lpsc;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lpsc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->H:Laylw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Laylm;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->K:Layoo;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->H:Laylw;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lyhc;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->K:Layoo;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lyhc;-><init>(Laypb;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->H:Laylw;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lyhc;->c(Laylw;)V

    .line 69
    .line 70
    .line 71
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
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

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
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->p:Lawuo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "media"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_1846;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->r:L_1846;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->H:Laylw;

    .line 32
    .line 33
    new-instance v0, Llxa;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Llxa;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lawxr;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->H:Laylw;

    .line 46
    .line 47
    const-class v0, L_1675;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_1675;

    .line 54
    .line 55
    invoke-virtual {p1}, L_1675;->n()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->K:Layoo;

    .line 62
    .line 63
    new-instance v0, Lawxi;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lawxi;-><init>(Laypb;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->K:Layoo;

    .line 70
    .line 71
    new-instance v0, Lahgw;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0141

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lycd;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b090d

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "aam_media_collection"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->r:L_1846;

    .line 44
    .line 45
    sget-object v2, Labow;->a:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "movie_media"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "assistant_card_collection"

    .line 61
    .line 62
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Labow;

    .line 66
    .line 67
    invoke-direct {p1}, Labow;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->q:Lby;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lba;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->q:Lby;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p1}, Lda;->o(ILby;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lda;->d()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lct;->f(I)Lby;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->q:Lby;

    .line 102
    .line 103
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyff;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/movies/activity/MovieEditorActivity;->setVolumeControlStream(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
