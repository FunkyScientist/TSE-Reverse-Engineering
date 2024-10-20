.class public final Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;
.super Lyff;
.source "PG"


# static fields
.field private static final w:Lbbfl;


# instance fields
.field private A:Larnz;

.field private B:L_2966;

.field private C:L_2851;

.field private D:Lycg;

.field public p:Landroid/widget/ImageButton;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/View;

.field public s:Z

.field public t:Lawuo;

.field public final u:Larok;

.field public v:Larod;

.field private final x:Laxjh;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/opengl/GLSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VrViewerActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->w:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqoh;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->x:Laxjh;

    .line 12
    .line 13
    new-instance v0, Lawxj;

    .line 14
    .line 15
    sget-object v1, Lbcuo;->k:Lawxs;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->H:Laylw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Loaa;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->K:Layoo;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lycg;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->K:Layoo;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->H:Laylw;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, L_2911;

    .line 45
    .line 46
    invoke-direct {v0}, L_2911;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->H:Laylw;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, L_2911;->o(Laylw;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lmuw;

    .line 55
    .line 56
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lmuw;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->K:Layoo;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->H:Laylw;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ladfr;

    .line 74
    .line 75
    invoke-direct {v0}, Ladfr;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->H:Laylw;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ladfr;->e(Laylw;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ladfu;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->K:Layoo;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Ladfu;-><init>(Lfd;Laypb;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->H:Laylw;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ladfu;->h(Laylw;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Laqmo;

    .line 96
    .line 97
    invoke-direct {v0}, Laqmo;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->H:Laylw;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Laqmo;->d(Laylw;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Laqlm;

    .line 106
    .line 107
    invoke-direct {v0}, Laqlm;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->H:Laylw;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Laqlm;->e(Laylw;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->J:Lyfb;

    .line 116
    .line 117
    new-instance v1, Laiyx;

    .line 118
    .line 119
    const/16 v2, 0x13

    .line 120
    .line 121
    invoke-direct {v1, v2}, Laiyx;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    new-array v3, v2, [Ljava/lang/Class;

    .line 126
    .line 127
    const-class v4, Laqkg;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    aput-object v4, v3, v5

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->J:Lyfb;

    .line 136
    .line 137
    new-instance v1, Larpn;

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Larpn;-><init>(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    new-array v2, v2, [Ljava/lang/Class;

    .line 143
    .line 144
    const-class v3, Lardr;

    .line 145
    .line 146
    aput-object v3, v2, v5

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lyfb;->b(Lyes;[Ljava/lang/Class;)Lyer;

    .line 149
    .line 150
    .line 151
    new-instance v0, Larok;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->K:Layoo;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Larok;-><init>(Lfd;Laypb;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Larok;

    .line 159
    .line 160
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
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->H:Laylw;

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
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->t:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->H:Laylw;

    .line 18
    .line 19
    const-class v0, Larnz;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Larnz;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->A:Larnz;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->H:Laylw;

    .line 30
    .line 31
    const-class v0, L_2966;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2966;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->B:L_2966;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->H:Laylw;

    .line 42
    .line 43
    const-class v0, L_2851;

    .line 44
    .line 45
    const-string v2, "video_player_default_controller"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_2851;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->C:L_2851;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->H:Laylw;

    .line 56
    .line 57
    const-class v0, Larod;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Larod;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->v:Larod;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->H:Laylw;

    .line 68
    .line 69
    const-class v0, Lycg;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lycg;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->D:Lycg;

    .line 78
    .line 79
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e07ff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lba;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->C:L_2851;

    .line 20
    .line 21
    invoke-interface {p1}, L_2851;->a()Laqlh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lby;

    .line 26
    .line 27
    const v1, 0x7f0b176c

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lda;->a()I

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0b176e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->z:Landroid/opengl/GLSurfaceView;

    .line 47
    .line 48
    new-instance v0, Laroi;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->z:Landroid/opengl/GLSurfaceView;

    .line 51
    .line 52
    invoke-direct {v0, p0, v3}, Laroi;-><init>(Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_1846;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->w:Lbbfl;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "Error: Activity called with null media, exiting VR Viewer"

    .line 80
    .line 81
    const/16 v2, 0x2576

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    const p1, 0x7f141fc6

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Layqe;->finish()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Larok;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->z:Landroid/opengl/GLSurfaceView;

    .line 106
    .line 107
    iput-object v4, v3, Larok;->i:Landroid/opengl/GLSurfaceView;

    .line 108
    .line 109
    iget-object v4, v3, Larok;->b:Larow;

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Larow;->b(L_1846;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 115
    .line 116
    iget-object v5, v3, Larok;->f:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v4, v5}, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v3, Larok;->l:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 122
    .line 123
    iget-object v4, v3, Larok;->l:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 124
    .line 125
    iget-object v5, v3, Larok;->c:Larnw;

    .line 126
    .line 127
    new-instance v6, Lbjrv;

    .line 128
    .line 129
    invoke-direct {v6, v4}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Larnw;->b(Lbjrv;)Larnv;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v4, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->b:Larnv;

    .line 137
    .line 138
    iget-object v4, v3, Larok;->s:Larzv;

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Larzv;->h(L_1846;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Larok;->s:Larzv;

    .line 144
    .line 145
    iget-object v5, v3, Larok;->l:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 146
    .line 147
    iget-object v5, v5, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lhtl;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Larzv;->g(Lhgc;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 153
    .line 154
    iget-object v5, v3, Larok;->f:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v6, v3, Larok;->l:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 157
    .line 158
    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v3, Larok;->j:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 162
    .line 163
    iget-object v4, v3, Larok;->j:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 164
    .line 165
    new-instance v5, Lbjrv;

    .line 166
    .line 167
    invoke-direct {v5, v3, v2}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v4, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->e:Lbjrv;

    .line 171
    .line 172
    new-instance v5, Lbjrv;

    .line 173
    .line 174
    invoke-direct {v5, v3, v2}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v4, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->d:Lbjrv;

    .line 178
    .line 179
    iget-object v4, v3, Larok;->i:Landroid/opengl/GLSurfaceView;

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    invoke-virtual {v4, v5}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v3, Larok;->i:Landroid/opengl/GLSurfaceView;

    .line 186
    .line 187
    const/16 v11, 0x10

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v10, 0x8

    .line 191
    .line 192
    move v7, v10

    .line 193
    move v8, v10

    .line 194
    move v9, v10

    .line 195
    invoke-virtual/range {v6 .. v12}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v3, Larok;->i:Landroid/opengl/GLSurfaceView;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v5, -0x3

    .line 205
    invoke-interface {v4, v5}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v3, Larok;->i:Landroid/opengl/GLSurfaceView;

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-virtual {v4, v5}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v3, Larok;->i:Landroid/opengl/GLSurfaceView;

    .line 215
    .line 216
    new-instance v6, Laroj;

    .line 217
    .line 218
    invoke-direct {v6, v3}, Laroj;-><init>(Larok;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 222
    .line 223
    .line 224
    const v3, 0x7f0b1770

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v3}, Lfd;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroid/widget/ImageButton;

    .line 232
    .line 233
    iput-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->p:Landroid/widget/ImageButton;

    .line 234
    .line 235
    new-instance v3, Lawxp;

    .line 236
    .line 237
    sget-object v4, Lbcup;->c:Lawxs;

    .line 238
    .line 239
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->p:Landroid/widget/ImageButton;

    .line 243
    .line 244
    invoke-static {v4, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->p:Landroid/widget/ImageButton;

    .line 248
    .line 249
    new-instance v4, Lawxc;

    .line 250
    .line 251
    new-instance v6, Lapyl;

    .line 252
    .line 253
    const/16 v7, 0x9

    .line 254
    .line 255
    invoke-direct {v6, p0, v7}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    const v3, 0x7f0b176b

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v3}, Lfd;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/widget/ImageButton;

    .line 272
    .line 273
    iput-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->y:Landroid/widget/ImageButton;

    .line 274
    .line 275
    new-instance v3, Lawxp;

    .line 276
    .line 277
    sget-object v4, Lbcup;->b:Lawxs;

    .line 278
    .line 279
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->y:Landroid/widget/ImageButton;

    .line 283
    .line 284
    invoke-static {v4, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->y:Landroid/widget/ImageButton;

    .line 288
    .line 289
    new-instance v4, Lawxc;

    .line 290
    .line 291
    new-instance v6, Lapyl;

    .line 292
    .line 293
    const/16 v7, 0xa

    .line 294
    .line 295
    invoke-direct {v6, p0, v7}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->D:Lycg;

    .line 305
    .line 306
    iget-object v3, v3, Lycg;->b:Laxjf;

    .line 307
    .line 308
    iget-object v4, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->x:Laxjh;

    .line 309
    .line 310
    invoke-static {v3, p0, v4}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->p:Landroid/widget/ImageButton;

    .line 314
    .line 315
    iget-object v4, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->B:L_2966;

    .line 316
    .line 317
    invoke-interface {v4}, L_2966;->a()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const/16 v6, 0x8

    .line 322
    .line 323
    if-eq v5, v4, :cond_1

    .line 324
    .line 325
    move v4, v6

    .line 326
    goto :goto_0

    .line 327
    :cond_1
    move v4, v0

    .line 328
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->y:Landroid/widget/ImageButton;

    .line 332
    .line 333
    iget-object v4, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->A:Larnz;

    .line 334
    .line 335
    invoke-interface {v4}, Larnz;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eq v5, v4, :cond_2

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_2
    move v6, v0

    .line 343
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    const v3, 0x7f0b176d

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v3}, Lfd;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Landroid/view/ViewGroup;

    .line 354
    .line 355
    iput-object v3, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->q:Landroid/view/ViewGroup;

    .line 356
    .line 357
    invoke-virtual {p0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->r:Landroid/view/View;

    .line 362
    .line 363
    invoke-interface {p1}, L_1846;->l()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iput-boolean p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->s:Z

    .line 368
    .line 369
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->H:Laylw;

    .line 370
    .line 371
    const-class v1, Ladfu;

    .line 372
    .line 373
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ladfu;

    .line 378
    .line 379
    new-instance v1, Larog;

    .line 380
    .line 381
    invoke-direct {v1, p0, v0}, Larog;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1}, Ladfu;->d(Ladft;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;I)Lbhwd;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->z:Landroid/opengl/GLSurfaceView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->z:Landroid/opengl/GLSurfaceView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->z:Landroid/opengl/GLSurfaceView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->z:Landroid/opengl/GLSurfaceView;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/opengl/GLSurfaceView;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    div-float/2addr p1, p2

    .line 46
    sget-object p2, Lbhwd;->a:Lbhwd;

    .line 47
    .line 48
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/high16 v2, -0x41000000    # -0.5f

    .line 64
    .line 65
    add-float/2addr v1, v2

    .line 66
    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lbhwd;

    .line 70
    .line 71
    iget v5, v4, Lbhwd;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    iput v5, v4, Lbhwd;->b:I

    .line 76
    .line 77
    iput v1, v4, Lbhwd;->d:F

    .line 78
    .line 79
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_2
    add-float/2addr p1, v2

    .line 89
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lbhwd;

    .line 93
    .line 94
    iget v3, v2, Lbhwd;->b:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x4

    .line 97
    .line 98
    iput v3, v2, Lbhwd;->b:I

    .line 99
    .line 100
    iput p1, v2, Lbhwd;->e:F

    .line 101
    .line 102
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Lbfil;->x()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    check-cast p1, Lbhwd;

    .line 114
    .line 115
    iget v1, p1, Lbhwd;->b:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    iput v1, p1, Lbhwd;->b:I

    .line 120
    .line 121
    iput v0, p1, Lbhwd;->c:I

    .line 122
    .line 123
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbhwd;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    :goto_0
    sget-object p1, Lbhwd;->a:Lbhwd;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lbfil;->x()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    move-object v1, p2

    .line 150
    check-cast v1, Lbhwd;

    .line 151
    .line 152
    iget v2, v1, Lbhwd;->b:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    iput v2, v1, Lbhwd;->b:I

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    iput v2, v1, Lbhwd;->d:F

    .line 160
    .line 161
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    move-object v1, p2

    .line 173
    check-cast v1, Lbhwd;

    .line 174
    .line 175
    iget v3, v1, Lbhwd;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x4

    .line 178
    .line 179
    iput v3, v1, Lbhwd;->b:I

    .line 180
    .line 181
    iput v2, v1, Lbhwd;->e:F

    .line 182
    .line 183
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lbfil;->x()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    check-cast p2, Lbhwd;

    .line 195
    .line 196
    iget v1, p2, Lbhwd;->b:I

    .line 197
    .line 198
    or-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    iput v1, p2, Lbhwd;->b:I

    .line 201
    .line 202
    iput v0, p2, Lbhwd;->c:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lbhwd;

    .line 209
    .line 210
    return-object p1
.end method
