.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lrxo;


# instance fields
.field public p:Lby;

.field private final q:Llwn;

.field private final r:Labjr;

.field private final s:Lawuo;

.field private final t:Labhp;

.field private final u:Laxjh;

.field private v:Labii;

.field private w:L_1649;

.field private x:L_378;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FrameExporterActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llwn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llwn;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->q:Llwn;

    .line 12
    .line 13
    new-instance v1, Labjr;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->K:Layoo;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Labjr;-><init>(Laypb;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->H:Laylw;

    .line 21
    .line 22
    const-class v3, Labjr;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->r:Labjr;

    .line 28
    .line 29
    new-instance v1, Lawuz;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->K:Layoo;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->H:Laylw;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lawuz;->h(Laylw;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lawuz;->a:Z

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->s:Lawuo;

    .line 45
    .line 46
    new-instance v1, Labhp;

    .line 47
    .line 48
    invoke-direct {v1}, Labhp;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->H:Laylw;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-class v3, Labhp;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->t:Labhp;

    .line 62
    .line 63
    new-instance v1, Labhd;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, p0, v2}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->u:Laxjh;

    .line 70
    .line 71
    new-instance v1, Lawxj;

    .line 72
    .line 73
    sget-object v2, Lbctc;->dh:Lawxs;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lawxj;-><init>(Lawxs;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->H:Laylw;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lawxj;->b(Laylw;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Laybg;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->K:Layoo;

    .line 86
    .line 87
    new-instance v3, Lpsc;

    .line 88
    .line 89
    const/16 v4, 0x9

    .line 90
    .line 91
    invoke-direct {v3, p0, v4}, Lpsc;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, v2, v3}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->H:Laylw;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Laybg;->h(Laylw;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Layay;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->K:Layoo;

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, Layay;-><init>(Laypb;Layax;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lycg;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->K:Layoo;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->H:Laylw;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Llwt;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->K:Layoo;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->H:Laylw;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Labim;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->K:Layoo;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Labim;-><init>(Landroid/app/Activity;Laypb;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->H:Laylw;

    .line 141
    .line 142
    const-class v2, Labim;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Labio;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->K:Layoo;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Labio;-><init>(Landroid/app/Activity;Laypb;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->H:Laylw;

    .line 155
    .line 156
    const-class v2, Labio;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Labjw;

    .line 162
    .line 163
    invoke-direct {v0}, Labjw;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->H:Laylw;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Labjw;->c(Laylw;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Labku;

    .line 172
    .line 173
    invoke-direct {v0}, Labku;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->H:Laylw;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Labku;->a(Laylw;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Labgt;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->K:Layoo;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Labgt;-><init>(Laypb;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->H:Laylw;

    .line 189
    .line 190
    const-class v2, Labgt;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-class v2, Landroid/transition/Transition$TransitionListener;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private final C()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.microvideo.is_for_phoenix"

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
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FrameSelectorFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Labii;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->v:Labii;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    new-instance v2, Labii;

    .line 18
    .line 19
    invoke-direct {v2}, Labii;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->v:Labii;

    .line 23
    .line 24
    invoke-static {}, Lur;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, L_1846;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, L_1846;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-class v3, L_254;

    .line 51
    .line 52
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, L_254;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, L_254;->C()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lolx;->e(Lj$/time/Duration;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v2, v3

    .line 75
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->x:L_378;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->s:Lawuo;

    .line 78
    .line 79
    invoke-interface {v5}, Lawuo;->d()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sget-object v6, Lblwh;->fZ:Lblwh;

    .line 84
    .line 85
    sget-object v7, Lblwe;->a:Lblwe;

    .line 86
    .line 87
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v7}, Lbfil;->x()V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    check-cast v8, Lblwe;

    .line 105
    .line 106
    invoke-static {v2}, Lbldq;->h(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v8, Lblwe;->d:I

    .line 111
    .line 112
    iget v2, v8, Lblwe;->b:I

    .line 113
    .line 114
    or-int/2addr v2, v3

    .line 115
    iput v2, v8, Lblwe;->b:I

    .line 116
    .line 117
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lblwe;

    .line 122
    .line 123
    invoke-interface {v4, v5, v6, v2}, L_378;->h(ILblwh;Lblwe;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance v2, Lba;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lba;-><init>(Lct;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0b10e4

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->v:Labii;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v3, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lda;->a()I

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->v:Labii;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->p:Lby;

    .line 145
    .line 146
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PhoenixFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Labfj;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Labfj;

    .line 16
    .line 17
    invoke-direct {v2}, Labfj;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "com.google.android.apps.photos.core.media"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lba;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lba;-><init>(Lct;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b10e4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v2, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lda;->d()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->p:Lby;

    .line 69
    .line 70
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, L_378;

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
    check-cast p1, L_378;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->x:L_378;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->H:Laylw;

    .line 18
    .line 19
    const-class v0, L_1649;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_1649;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->w:L_1649;

    .line 28
    .line 29
    invoke-static {}, Lur;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1846;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, L_1846;->l()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Ladfr;

    .line 59
    .line 60
    invoke-direct {p1}, Ladfr;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->H:Laylw;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ladfr;->e(Laylw;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->w:L_1649;

    .line 69
    .line 70
    invoke-virtual {p1}, L_1649;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->C()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->H:Laylw;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->K:Layoo;

    .line 85
    .line 86
    new-instance v1, Laylm;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 89
    .line 90
    .line 91
    const-class v0, Laylm;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->H:Laylw;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->K:Layoo;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->w:L_1649;

    .line 101
    .line 102
    invoke-virtual {v1}, L_1649;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->C()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    new-instance v1, Labgm;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, Labgm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v1, Labiw;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, Labiw;-><init>(Landroid/app/Activity;Laypb;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const-class v0, Labhx;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->v:Labii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laabe;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Labii;->t(Ljava/lang/Runnable;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->y()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0e0474

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->w:L_1649;

    .line 20
    .line 21
    invoke-virtual {p1}, L_1649;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->t:Labhp;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->u:Laxjh;

    .line 30
    .line 31
    iget-object p1, p1, Labhp;->a:Laxja;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Laxja;->a(Laxjh;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->w:L_1649;

    .line 38
    .line 39
    invoke-virtual {p1}, L_1649;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->A()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->w:L_1649;

    .line 50
    .line 51
    invoke-virtual {p1}, L_1649;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->C()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->t:Labhp;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p1, v0}, Labhp;->b(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->t:Labhp;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Labhp;->b(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->C()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->B()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->A()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 5

    .line 1
    invoke-super {p0}, Lyff;->onEnterAnimationComplete()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->r:Labjr;

    .line 10
    .line 11
    iget-boolean v1, v0, Labjr;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Labjr;->a:Z

    .line 18
    .line 19
    iget-object v0, v0, Labjr;->b:Ladqk;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Labii;

    .line 26
    .line 27
    iget-object v2, v0, Labii;->aq:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    sget-object v3, Lbbfg;->a:Lbbfg;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->g()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v3, Lbbfg;->a:Lbbfg;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-boolean v1, v0, Labii;->aD:Z

    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyff;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
