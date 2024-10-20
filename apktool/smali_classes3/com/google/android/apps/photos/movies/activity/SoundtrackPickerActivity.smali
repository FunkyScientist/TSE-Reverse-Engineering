.class public final Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Labps;


# instance fields
.field public p:Lby;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawuz;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->K:Layoo;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->H:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laybg;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->K:Layoo;

    .line 31
    .line 32
    new-instance v2, Lpsc;

    .line 33
    .line 34
    const/16 v3, 0xb

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
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->H:Laylw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Llxo;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->K:Layoo;

    .line 50
    .line 51
    const v2, 0x7f10003f

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f0b1a73    # 1.8490002E38f

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v1, v2, v3}, Llxo;-><init>(Landroid/app/Activity;Laypb;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->H:Laylw;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Laylm;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->K:Layoo;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lmse;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, p0, v2}, Lmse;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laylm;->e(Laylk;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->H:Laylw;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static y(Landroid/content/Context;ILabpr;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "mode_to_open"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p0, "preselected_audio"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selected_soundtrack"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "selected_local_audio_file"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Layqe;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Labps;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->H:Laylw;

    .line 12
    .line 13
    const-class v0, L_378;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_378;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->H:Laylw;

    .line 23
    .line 24
    const-class v0, Lawuo;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawuo;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->H:Laylw;

    .line 33
    .line 34
    const-class v0, L_1675;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_1675;

    .line 41
    .line 42
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e087f

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
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b1a74    # 1.8490004E38f

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string v1, "preselected_audio"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string v2, "mode_to_open"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Labpr;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p1, Labpr;->a:Labpr;

    .line 63
    .line 64
    :goto_1
    new-instance v2, Labpu;

    .line 65
    .line 66
    invoke-direct {v2}, Labpu;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "go_to_my_music"

    .line 75
    .line 76
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string p1, "preselected_audio_id"

    .line 82
    .line 83
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->p:Lby;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lba;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->p:Lby;

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Lda;->o(ILby;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lda;->d()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lct;->f(I)Lby;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->p:Lby;

    .line 118
    .line 119
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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->setVolumeControlStream(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
