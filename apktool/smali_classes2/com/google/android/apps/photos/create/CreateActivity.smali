.class public final Lcom/google/android/apps/photos/create/CreateActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field private p:Lvtb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->H:Laylw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lycg;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->K:Layoo;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->H:Laylw;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Laybg;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->K:Layoo;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->H:Laylw;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f01005e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/create/CreateActivity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, Lajnu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lajnu;

    .line 18
    .line 19
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/create/CreateActivity;->K:Layoo;

    .line 22
    .line 23
    sget-object v1, Lajnt;->a:Lajnt;

    .line 24
    .line 25
    new-instance v2, Lvta;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lvta;-><init>(Landroid/app/Activity;Laypb;)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x428c0000    # 70.0f

    .line 31
    .line 32
    iput v0, v2, Lvta;->c:F

    .line 33
    .line 34
    iput v0, v2, Lvta;->d:F

    .line 35
    .line 36
    iput v0, v2, Lvta;->e:F

    .line 37
    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, v2, Lvta;->g:Z

    .line 44
    .line 45
    new-instance p1, Lvtb;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Lvtb;-><init>(Lvta;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/photos/create/CreateActivity;->H:Laylw;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lvtb;->i(Laylw;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->p:Lvtb;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/photos/create/CreateActivity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "destination_album"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/photos/create/CreateActivity;->H:Laylw;

    .line 72
    .line 73
    const-class v1, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/create/CreateActivity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "create_album_options"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/create/CreateActivity;->H:Laylw;

    .line 95
    .line 96
    const-class v1, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/create/CreateActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_use_native_sharesheet_theme"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f15080a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lfd;->setTheme(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0e0089

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/create/CreateActivity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "create_fragment_options"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lalhe;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v1}, Lalhe;-><init>([B)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;-><init>(Lalhe;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/create/CreateActivity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "create_creation_options"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 72
    .line 73
    invoke-direct {v1, v2, v2}, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;-><init>(ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "largeSelectionId"

    .line 88
    .line 89
    const v0, 0x7f0b0e40

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lsmu;

    .line 96
    .line 97
    invoke-direct {p1}, Lsmu;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lba;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "fragment_create"

    .line 113
    .line 114
    const v2, 0x7f0b0686

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, p1, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lda;->d()V

    .line 121
    .line 122
    .line 123
    :cond_3
    const p1, 0x1020002

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lshj;

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    invoke-direct {v0, p0, v1}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/apps/photos/create/CreateActivity;->p:Lvtb;

    .line 140
    .line 141
    const v0, 0x7f0b0412

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lvtb;->d(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lyff;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/create/CreateActivity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Layqe;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
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
