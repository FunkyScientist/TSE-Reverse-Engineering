.class public final Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lrxo;


# instance fields
.field public p:Lawuo;

.field public q:Lby;

.field public r:L_1846;

.field private s:[B

.field private t:Ljava/lang/String;

.field private u:Z


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
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawuz;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->K:Layoo;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->H:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laybg;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->K:Layoo;

    .line 31
    .line 32
    new-instance v2, Lpsc;

    .line 33
    .line 34
    const/16 v3, 0xc

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
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->H:Laylw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Laylm;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->K:Layoo;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->H:Laylw;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lyhc;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->K:Layoo;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lyhc;-><init>(Laypb;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->H:Laylw;

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
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->H:Laylw;

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
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->p:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->H:Laylw;

    .line 18
    .line 19
    new-instance v0, Llxa;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Llxa;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class v2, Lawxr;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->H:Laylw;

    .line 32
    .line 33
    const-class v0, L_636;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_636;

    .line 40
    .line 41
    invoke-virtual {p1}, L_636;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->K:Layoo;

    .line 48
    .line 49
    new-instance v0, Lacvs;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, p1, v2}, Lacvs;-><init>(Lfd;Laypb;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->H:Laylw;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lacvs;->c(Laylw;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->H:Laylw;

    .line 61
    .line 62
    const-class v0, L_1675;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_1675;

    .line 69
    .line 70
    invoke-virtual {p1}, L_1675;->n()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->K:Layoo;

    .line 77
    .line 78
    new-instance v0, Lawxi;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lawxi;-><init>(Laypb;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->K:Layoo;

    .line 85
    .line 86
    new-instance v0, Lahgw;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagsi;

    .line 5
    .line 6
    invoke-direct {v0}, Lagsi;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f150945

    .line 10
    .line 11
    .line 12
    iput v1, v0, Lagsi;->a:I

    .line 13
    .line 14
    new-instance v1, Lazmz;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lazmz;-><init>(Lagsi;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lazmy;->d(Landroid/app/Activity;Lazmz;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0e048b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lycd;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "media"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_1846;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->r:L_1846;

    .line 57
    .line 58
    const-string v1, "playback_info"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->s:[B

    .line 65
    .line 66
    const-string v2, "guided_movie_concept"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->t:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const-string v4, "is_assisted_movie_creation"

    .line 76
    .line 77
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput-boolean v3, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->u:Z

    .line 82
    .line 83
    const v3, 0x7f0b1129

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    const-string p1, "aam_media_collection"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->s:[B

    .line 97
    .line 98
    const-string v5, "movie_media"

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->r:L_1846;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->t:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v7, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->u:Z

    .line 107
    .line 108
    new-instance v8, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    invoke-virtual {v8, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    new-instance p1, Labwi;

    .line 128
    .line 129
    invoke-direct {p1}, Labwi;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v8}, Lby;->az(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->q:Lby;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->r:L_1846;

    .line 139
    .line 140
    sget-object v1, Labwi;->a:Lbbfl;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "assistant_card_collection"

    .line 154
    .line 155
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Labwi;

    .line 159
    .line 160
    invoke-direct {p1}, Labwi;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->q:Lby;

    .line 167
    .line 168
    :goto_0
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lba;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->q:Lby;

    .line 178
    .line 179
    invoke-virtual {v0, v3, p1}, Lda;->o(ILby;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lda;->d()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v3}, Lct;->f(I)Lby;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->q:Lby;

    .line 195
    .line 196
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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/movies/v3/activity/MovieEditorActivity;->setVolumeControlStream(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
