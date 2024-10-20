.class public abstract Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;
.super Lyff;
.source "PG"

# interfaces
.implements Lbhte;


# instance fields
.field public p:Larzv;

.field private final q:Larnw;

.field private final r:Larow;

.field private s:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

.field private t:Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;

.field private u:Lcom/google/vr/ndk/base/GvrLayout;

.field private v:Lbhtf;

.field private w:Lcom/google/vr/internal/lullaby/Registry;

.field private x:L_2750;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbcup;->a:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->K:Layoo;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lmuw;

    .line 24
    .line 25
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lmuw;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->K:Layoo;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->H:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Larnw;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->K:Layoo;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Larnw;-><init>(Laypb;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->q:Larnw;

    .line 50
    .line 51
    new-instance v0, Larow;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->K:Layoo;

    .line 54
    .line 55
    new-instance v2, Laroo;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, p0, v3}, Laroo;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Larop;

    .line 62
    .line 63
    invoke-direct {v4, p0, v3}, Larop;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v1, v2, v4}, Larow;-><init>(Lcb;Laypb;Larov;Larou;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->r:Larow;

    .line 70
    .line 71
    return-void
.end method

.method private native nativeGetRegistry(J)J
.end method

.method private native nativeOnPause()V
.end method

.method private native nativeOnResume()V
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->r:Larow;

    .line 2
    .line 3
    iget-object v0, v0, Larow;->b:L_1846;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->w:Lcom/google/vr/internal/lullaby/Registry;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lasbf;->ae(L_1846;)Lcom/google/vr/photos/core/NativeMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->w:Lcom/google/vr/internal/lullaby/Registry;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/google/vr/photos/viewer/ViewerEventHelper;->a(Lcom/google/vr/internal/lullaby/Registry;Lcom/google/vr/photos/core/NativeMedia;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, L_1846;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->s:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->play()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->p:Larzv;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {v0, v1}, Larzv;->i(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->nativeGetRegistry(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lcom/google/vr/internal/lullaby/Registry;->a(J)Lcom/google/vr/internal/lullaby/Registry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->w:Lcom/google/vr/internal/lullaby/Registry;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->s:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/vr/photos/video/VideoRegistrationHelper;->a(Lcom/google/vr/internal/lullaby/Registry;Lcom/google/vr/photos/video/VideoProvider;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->w:Lcom/google/vr/internal/lullaby/Registry;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->t:Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/google/vr/photos/core/CoreRegistrationHelper;->a(Lcom/google/vr/internal/lullaby/Registry;Lcom/google/vr/photos/core/NativeMediaDataProvider;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Larcc;

    .line 24
    .line 25
    const/16 p2, 0x10

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Larcc;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/vr/internal/lullaby/Dispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->w:Lcom/google/vr/internal/lullaby/Registry;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/vr/internal/lullaby/Dispatcher;-><init>(Lcom/google/vr/internal/lullaby/Registry;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, L_400;

    .line 9
    .line 10
    invoke-direct {v1}, L_400;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Larol;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v3}, Larol;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "vr_photos::viewer::MediaLoadFailedEvent"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/vr/internal/lullaby/Dispatcher;->a(Ljava/lang/Object;Ljava/lang/String;Lbhtk;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, L_400;

    .line 25
    .line 26
    invoke-direct {v1}, L_400;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Larol;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, v3}, Larol;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "vr_photos::viewer::MediaLoadedEvent"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/vr/internal/lullaby/Dispatcher;->a(Ljava/lang/Object;Ljava/lang/String;Lbhtk;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const v0, 0x7f141fc6

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Layqe;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbhrx;->c(Landroid/app/Activity;Z)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbhrx;->b(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/vr/ndk/base/GvrLayout;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/vr/ndk/base/GvrLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->u:Lcom/google/vr/ndk/base/GvrLayout;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lqj;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbhth;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lbhth;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->v:Lbhtf;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->u:Lcom/google/vr/ndk/base/GvrLayout;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lbhth;

    .line 35
    .line 36
    iget-object p1, p1, Lbhth;->a:Lbhtg;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/vr/ndk/base/GvrLayout;->setPresentationView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->u:Lcom/google/vr/ndk/base/GvrLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/vr/ndk/base/GvrLayout;->setAsyncReprojectionEnabled(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->v:Lbhtf;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->u:Lcom/google/vr/ndk/base/GvrLayout;

    .line 49
    .line 50
    check-cast p1, Lbhth;

    .line 51
    .line 52
    iget-object v2, p1, Lbhth;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p1, Lbhth;->a:Lbhtg;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbhrz;->e()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "goldfish"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "ranchu"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "cutf_cvm"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "starfish"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v2, p1, Lbhth;->a:Lbhtg;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v2, v3, v3, v3}, Lbhuq;->l(III)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    iget-object v2, p1, Lbhth;->a:Lbhtg;

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    invoke-virtual {v2, v4, v3, v4}, Lbhuq;->l(III)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v2, p1, Lbhth;->a:Lbhtg;

    .line 119
    .line 120
    iput-boolean v0, v2, Lbhuq;->j:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrLayout;->getGvrApi()Lcom/google/vr/ndk/base/GvrApi;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p1, Lbhth;->c:Lcom/google/vr/ndk/base/GvrApi;

    .line 127
    .line 128
    new-instance v0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;-><init>(Lbhte;Lcom/google/vr/ndk/base/GvrLayout;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lbhth;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 134
    .line 135
    iget-object v0, p1, Lbhth;->a:Lbhtg;

    .line 136
    .line 137
    iget-object v1, p1, Lbhth;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbhuq;->d(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lbhth;->c:Lcom/google/vr/ndk/base/GvrApi;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object p1, p1, Lbhth;->a:Lbhtg;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-virtual {p1, v0}, Lbhuq;->k(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->v:Lbhtf;

    .line 157
    .line 158
    new-instance v0, Larcc;

    .line 159
    .line 160
    const/16 v1, 0x11

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Larcc;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lbhth;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbhth;->a()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lbhth;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->a:Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/google/vr/ndk/base/GvrUiLayout;->setCloseButtonListener(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    .line 186
    .line 187
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->getWindow()Landroid/view/Window;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/16 v0, 0x80

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 203
    .line 204
    .line 205
    new-instance p1, L_2750;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->getWindow()Landroid/view/Window;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, L_2750;-><init>(Landroid/view/Window;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->x:L_2750;

    .line 215
    .line 216
    new-instance p1, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->t:Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;

    .line 226
    .line 227
    new-instance p1, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->getApplicationContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->s:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->q:Larnw;

    .line 239
    .line 240
    new-instance v1, Lbjrv;

    .line 241
    .line 242
    invoke-direct {v1, p1}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Larnw;->b(Lbjrv;)Larnv;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p1, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->b:Larnv;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, L_1846;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->H:Laylw;

    .line 264
    .line 265
    const-class v1, Laqmh;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Laqmh;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->H:Laylw;

    .line 275
    .line 276
    const-class v3, L_2898;

    .line 277
    .line 278
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, L_2898;

    .line 283
    .line 284
    new-instance v2, Larzv;

    .line 285
    .line 286
    invoke-direct {v2, v0, v1}, Larzv;-><init>(Laqmh;L_2898;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->p:Larzv;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->s:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lhtl;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Larzv;->g(Lhgc;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->p:Larzv;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Larzv;->h(L_1846;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->r:Larow;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Larow;->b(L_1846;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    const-string v0, "VR app already started"

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->s:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->u:Lcom/google/vr/ndk/base/GvrLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->shutdown()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->w:Lcom/google/vr/internal/lullaby/Registry;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/vr/internal/lullaby/Registry;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->w:Lcom/google/vr/internal/lullaby/Registry;

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lyff;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLowMemory()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->v:Lbhtf;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbhth;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbhth;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lbhth;->a:Lbhtg;

    .line 10
    .line 11
    new-instance v2, Lbcsf;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v0, v3, v4}, Lbcsf;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbhuq;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lyff;->onLowMemory()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->nativeOnPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->v:Lbhtf;

    .line 5
    .line 6
    check-cast v0, Lbhth;

    .line 7
    .line 8
    iget-object v0, v0, Lbhth;->a:Lbhtg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbhuq;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->u:Lcom/google/vr/ndk/base/GvrLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->onPause()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lyff;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyff;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->u:Lcom/google/vr/ndk/base/GvrLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->onResume()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->v:Lbhtf;

    .line 10
    .line 11
    check-cast v0, Lbhth;

    .line 12
    .line 13
    iget-object v0, v0, Lbhth;->a:Lbhtg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbhuq;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->x:L_2750;

    .line 19
    .line 20
    invoke-virtual {v0}, L_2750;->g()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->nativeOnResume()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyff;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->x:L_2750;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, L_2750;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
