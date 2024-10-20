.class public final Lqow;
.super Lyfh;
.source "PG"


# instance fields
.field private a:Lqph;

.field private b:Lqox;

.field private c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

.field private d:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

.field private e:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqpb;

    .line 5
    .line 6
    iget-object v1, p0, Lqow;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqpb;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laqyx;

    .line 12
    .line 13
    iget-object v1, p0, Lqow;->bp:Layox;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Laqyx;-><init>(Laypb;[B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqow;->bd:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laqyx;->h(Laylw;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Laqmu;

    .line 25
    .line 26
    iget-object v1, p0, Lqow;->bp:Layox;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Laqmu;-><init>(Laypb;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lqow;->bd:Laylw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laqmu;->d(Laylw;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Laqqt;

    .line 37
    .line 38
    invoke-direct {v0}, Laqqt;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lqow;->bd:Laylw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laqqt;->b(Laylw;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e02a5

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqow;->a:Lqph;

    .line 2
    .line 3
    iget-object v0, v0, Lqph;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqyp;

    .line 10
    .line 11
    invoke-interface {v0}, Laqyp;->v()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lyfh;->hQ()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "cinematic_photo"

    .line 5
    .line 6
    iget-object v1, p0, Lqow;->c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "player_option"

    .line 12
    .line 13
    iget-object v1, p0, Lqow;->d:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "open_logging_data"

    .line 19
    .line 20
    iget-object v1, p0, Lqow;->e:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqow;->a:Lqph;

    .line 5
    .line 6
    iget-object v1, v0, Lqph;->a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->b()L_1846;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lqph;->c:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laqyp;

    .line 18
    .line 19
    iget-object v2, v0, Lqph;->b:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2}, Laqyp;->A(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lqph;->c:Lyer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laqyp;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {v1, v2}, Laqyp;->C(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lqph;->c:Lyer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laqyp;

    .line 47
    .line 48
    invoke-interface {v1}, Laqyp;->G()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lqph;->c:Lyer;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Laqyp;

    .line 58
    .line 59
    iget-object v2, v0, Lqph;->a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->b()L_1846;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Larcn;->a()Larcm;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Larcm;->a()Larcn;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, Lqph;->e:Lyer;

    .line 74
    .line 75
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lawuo;

    .line 80
    .line 81
    invoke-interface {v4}, Lawuo;->d()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Laqsd;->a(I)Laqsc;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, v0, Lqph;->d:Lyer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 96
    .line 97
    iput-object v0, v4, Laqsc;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 98
    .line 99
    invoke-virtual {v4}, Laqsc;->a()Laqsd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v2, v3, v0}, Laqyp;->s(L_1846;Larcn;Laqsd;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lqow;->b:Lqox;

    .line 7
    .line 8
    sget-object v0, Lblvq;->a:Lblvq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lqox;->b:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->b:I

    .line 17
    .line 18
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfil;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lblvq;

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iput v1, v3, Lblvq;->c:I

    .line 37
    .line 38
    iget v1, v3, Lblvq;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v3, Lblvq;->b:I

    .line 43
    .line 44
    iget-object v1, p1, Lqox;->b:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 45
    .line 46
    iget-wide v3, v1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;->a:J

    .line 47
    .line 48
    long-to-int v1, v3

    .line 49
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v2, Lblvq;

    .line 61
    .line 62
    iget v3, v2, Lblvq;->b:I

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    or-int/2addr v3, v4

    .line 66
    iput v3, v2, Lblvq;->b:I

    .line 67
    .line 68
    iput v1, v2, Lblvq;->d:I

    .line 69
    .line 70
    iget-object v1, p1, Lqox;->a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->a()Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->i()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lbfil;->x()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    check-cast v2, Lblvq;

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    iput v1, v2, Lblvq;->e:I

    .line 98
    .line 99
    iget v1, v2, Lblvq;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x4

    .line 102
    .line 103
    iput v1, v2, Lblvq;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lblvq;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Loeh;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v4, v0, v2}, Loeh;-><init>(ILblvq;Lblvs;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lqox;->e:Landroid/content/Context;

    .line 121
    .line 122
    iget-object p1, p1, Lqox;->d:Lyer;

    .line 123
    .line 124
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lawuo;

    .line 129
    .line 130
    invoke-interface {p1}, Lawuo;->d()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v1, v0, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "cinematic_photo"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 13
    .line 14
    iput-object v0, p0, Lqow;->c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 15
    .line 16
    const-string v0, "player_option"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

    .line 23
    .line 24
    iput-object v0, p0, Lqow;->d:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

    .line 25
    .line 26
    const-string v0, "open_logging_data"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 33
    .line 34
    iput-object p1, p0, Lqow;->e:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "cinematic_photo_creation"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 59
    .line 60
    iput-object p1, p0, Lqow;->c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 61
    .line 62
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v0, "cinematic_photo_editor_player_option"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

    .line 84
    .line 85
    iput-object p1, p0, Lqow;->d:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

    .line 86
    .line 87
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v0, "cinematic_photo_open_logging_data"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 109
    .line 110
    iput-object p1, p0, Lqow;->e:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lqow;->bp:Layox;

    .line 113
    .line 114
    new-instance v0, Lqpa;

    .line 115
    .line 116
    iget-object v1, p0, Lqow;->c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, v1}, Lqpa;-><init>(Lby;Laypb;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lqow;->bd:Laylw;

    .line 122
    .line 123
    const-class v1, Lqpa;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lqpa;->a:Lqpc;

    .line 129
    .line 130
    const-class v1, Lqpc;

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lqow;->bp:Layox;

    .line 136
    .line 137
    new-instance v0, Lqph;

    .line 138
    .line 139
    iget-object v1, p0, Lqow;->c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 140
    .line 141
    iget-object v2, p0, Lqow;->d:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

    .line 142
    .line 143
    invoke-direct {v0, p1, v1, v2}, Lqph;-><init>(Laypb;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lqow;->a:Lqph;

    .line 147
    .line 148
    new-instance p1, Lacvs;

    .line 149
    .line 150
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lfd;

    .line 155
    .line 156
    iget-object v1, p0, Lqow;->bp:Layox;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {p1, v0, v1, v2}, Lacvs;-><init>(Lfd;Laypb;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lqow;->bd:Laylw;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lacvs;->c(Laylw;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lqow;->bp:Layox;

    .line 168
    .line 169
    invoke-static {}, Laqys;->a()Laqyr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v1, 0x7f0b0dd2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Laqyr;->g(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Laqyr;->h()V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lblqx;->m:Lblqx;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Laqyr;->c(Lblqx;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Laqyr;->b(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Laqyr;->e(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Laqyr;->a()Laqys;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Laqyq;

    .line 199
    .line 200
    invoke-direct {v1, p0, p1, v0}, Laqyq;-><init>(Lby;Laypb;Laqys;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lqow;->bd:Laylw;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Laqyq;->R(Laylw;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lqow;->bp:Layox;

    .line 209
    .line 210
    new-instance v0, Lqox;

    .line 211
    .line 212
    iget-object v1, p0, Lqow;->c:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 213
    .line 214
    iget-object v2, p0, Lqow;->e:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 215
    .line 216
    invoke-direct {v0, p1, v1, v2}, Lqox;-><init>(Laypb;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lqow;->bd:Laylw;

    .line 220
    .line 221
    const-class v1, Lqox;

    .line 222
    .line 223
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lqow;->b:Lqox;

    .line 227
    .line 228
    return-void
.end method
