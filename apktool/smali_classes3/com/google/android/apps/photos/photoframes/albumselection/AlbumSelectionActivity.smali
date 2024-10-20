.class public final Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field private final p:Lawuo;

.field private q:L_1996;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->p:Lawuo;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->J:Lyfb;

    .line 19
    .line 20
    new-instance v1, Ladcx;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ladcx;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v3, Lycg;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lawxj;

    .line 39
    .line 40
    sget-object v1, Lbctu;->a:Lawxs;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->H:Laylw;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Laybg;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->K:Layoo;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->H:Laylw;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lawxi;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->K:Layoo;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Laylm;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->K:Layoo;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lmse;

    .line 77
    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lmse;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Laylm;->e(Laylk;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->H:Laylw;

    .line 87
    .line 88
    new-instance v1, Laguo;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->K:Layoo;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Laguo;-><init>(Landroid/app/Activity;Laypb;)V

    .line 93
    .line 94
    .line 95
    const-class v2, Laguo;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, L_1996;

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
    check-cast p1, L_1996;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->q:L_1996;

    .line 16
    .line 17
    invoke-interface {p1}, L_1996;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const p1, 0x7f15082f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lfd;->setTheme(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->K:Layoo;

    .line 30
    .line 31
    new-instance v0, Llwt;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->H:Laylw;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Llwt;->i(Laylw;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final j()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-super {p0}, Lyff;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->p:Lawuo;

    .line 6
    .line 7
    const-string v2, "account_id"

    .line 8
    .line 9
    invoke-interface {v1}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final jJ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfd;->j()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lyff;->jJ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->isTaskRoot()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const v1, 0x7f010034

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->overridePendingTransition(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Layqe;->finish()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->q:L_1996;

    .line 5
    .line 6
    invoke-interface {v0}, L_1996;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lagsi;

    .line 13
    .line 14
    invoke-direct {v0}, Lagsi;-><init>()V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f150946

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lagsi;->a:I

    .line 21
    .line 22
    new-instance v1, Lazmz;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lazmz;-><init>(Lagsi;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lazmy;->d(Landroid/app/Activity;Lazmz;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/insetview/WindowInsetsView;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b03c9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lqj;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lycb;

    .line 45
    .line 46
    new-instance v3, Lycd;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Lycd;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lycb;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/albumselection/AlbumSelectionActivity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "title_text"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lba;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lba;-><init>(Lct;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lague;

    .line 88
    .line 89
    invoke-direct {p1}, Lague;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, p1}, Lda;->o(ILby;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lda;->d()V

    .line 99
    .line 100
    .line 101
    :cond_1
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
    const v1, 0x7f0b03c9

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
