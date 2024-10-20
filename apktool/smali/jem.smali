.class public final Ljem;
.super Lfb;
.source "PG"


# static fields
.field public static final synthetic X:I

.field static final c:I


# instance fields
.field public final A:I

.field B:Ljava/util/Map;

.field final C:Ljei;

.field public D:Landroid/support/v4/media/session/PlaybackStateCompat;

.field E:Landroid/support/v4/media/MediaDescriptionCompat;

.field F:Ljeh;

.field G:Landroid/graphics/Bitmap;

.field H:Landroid/net/Uri;

.field I:Z

.field J:Landroid/graphics/Bitmap;

.field K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field O:Z

.field P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:Landroid/view/animation/Interpolator;

.field public final U:Landroid/view/accessibility/AccessibilityManager;

.field final V:Ljava/lang/Runnable;

.field public W:Lhxw;

.field private final Y:Ljej;

.field private Z:Z

.field private aa:Z

.field private ab:I

.field private ac:Landroid/widget/Button;

.field private ad:Landroid/widget/Button;

.field private ae:Landroid/widget/ImageButton;

.field private af:Landroid/widget/ImageButton;

.field private ag:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private final ak:Z

.field private al:Landroid/view/View;

.field private final am:Landroid/view/animation/Interpolator;

.field private final an:Landroid/view/animation/Interpolator;

.field final d:Ljfs;

.field public final e:Ljfr;

.field public final f:Landroid/content/Context;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/ImageView;

.field final k:Z

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/RelativeLayout;

.field n:Landroid/widget/LinearLayout;

.field public o:Landroidx/mediarouter/app/OverlayListView;

.field public p:Ljel;

.field public q:Ljava/util/List;

.field public r:Ljava/util/Set;

.field public s:Ljava/util/Set;

.field public t:Ljava/util/Set;

.field u:Landroid/widget/SeekBar;

.field v:Ljek;

.field public w:Ljfr;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Ljem;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lirp;->aR(Landroid/content/Context;Z)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lirp;->aL(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1, v1}, Lfb;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Ljem;->ak:Z

    .line 14
    .line 15
    new-instance v0, Livh;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Livh;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljem;->V:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljem;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ljem;->f:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v1, Ljei;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljei;-><init>(Ljem;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ljem;->C:Ljei;

    .line 37
    .line 38
    invoke-static {v0}, Ljfs;->b(Landroid/content/Context;)Ljfs;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ljem;->d:Ljfs;

    .line 43
    .line 44
    invoke-static {}, Ljfs;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Ljem;->k:Z

    .line 49
    .line 50
    new-instance v1, Ljej;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ljej;-><init>(Ljem;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ljem;->Y:Ljej;

    .line 56
    .line 57
    invoke-static {}, Ljfs;->j()Ljfr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Ljem;->e:Ljfr;

    .line 62
    .line 63
    invoke-static {}, Ljfs;->h()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1}, Ljem;->H(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f0704cf

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Ljem;->A:I

    .line 82
    .line 83
    const-string v1, "accessibility"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 90
    .line 91
    iput-object v0, p0, Ljem;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 92
    .line 93
    const v0, 0x7f0d0017

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Ljem;->am:Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    const v0, 0x7f0d0016

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Ljem;->an:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    return-void
.end method

.method static B(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final H(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljem;->W:Lhxw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ljem;->C:Ljei;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lhxw;->m(Led;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ljem;->W:Lhxw;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Ljem;->aa:Z

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Ljem;->f:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, Lhxw;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lhxw;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ljem;->W:Lhxw;

    .line 29
    .line 30
    iget-object p1, p0, Ljem;->C:Ljei;

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    iget-object v0, v2, Lhxw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Led;->e(Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lhxw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p1, Led;->a:Landroid/media/session/MediaController$Callback;

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Ljie;

    .line 57
    .line 58
    iget-object v5, v4, Ljie;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Landroid/media/session/MediaController;

    .line 61
    .line 62
    invoke-virtual {v5, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Ljie;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    move-object v3, v2

    .line 69
    check-cast v3, Ljie;

    .line 70
    .line 71
    iget-object v3, v3, Ljie;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lea;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Lee;

    .line 82
    .line 83
    invoke-direct {v3, p1}, Lee;-><init>(Led;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Ljie;

    .line 88
    .line 89
    iget-object v4, v4, Ljie;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-object v3, p1, Led;->c:Ldx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :try_start_1
    check-cast v2, Ljie;

    .line 99
    .line 100
    iget-object v2, v2, Ljie;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lea;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v3}, Lea;->b(Ldx;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1, v1}, Led;->d(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :try_start_2
    iput-object v1, p1, Led;->c:Ldx;

    .line 118
    .line 119
    check-cast v2, Ljie;

    .line 120
    .line 121
    iget-object v2, v2, Ljie;->e:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :catch_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :goto_1
    iget-object p1, p0, Ljem;->W:Lhxw;

    .line 128
    .line 129
    invoke-virtual {p1}, Lhxw;->l()Landroid/support/v4/media/MediaMetadataCompat;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    move-object p1, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    iput-object p1, p0, Ljem;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 142
    .line 143
    iget-object p1, p0, Ljem;->W:Lhxw;

    .line 144
    .line 145
    iget-object p1, p1, Lhxw;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, Ljie;

    .line 149
    .line 150
    iget-object v2, v0, Ljie;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lea;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    :try_start_3
    check-cast p1, Ljie;

    .line 161
    .line 162
    iget-object p1, p1, Ljie;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lea;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lea;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 171
    .line 172
    .line 173
    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 174
    goto :goto_3

    .line 175
    :catch_1
    :cond_5
    iget-object p1, v0, Ljie;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Landroid/media/session/MediaController;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_6
    :goto_3
    iput-object v1, p0, Ljem;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljem;->w()V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-virtual {p0, p1}, Ljem;->v(Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    throw p1

    .line 202
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v0, "callback must not be null"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_8
    :goto_4
    return-void
.end method

.method public static l(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    return p0
.end method

.method static u(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljem;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljem;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    nop

    .line 12
    :cond_0
    return v1
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljem;->e:Ljfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfr;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljem;->e:Ljfr;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljfr;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljem;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x202

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljem;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x204

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljem;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method final G(Ljfr;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljem;->ak:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljfr;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method final k(II)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ljem;->ab:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr v1, p2

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v1, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int p1, v1

    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Ljem;->ab:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x41100000    # 9.0f

    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x41800000    # 16.0f

    .line 22
    .line 23
    div-float/2addr p1, p2

    .line 24
    add-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    return p1
.end method

.method public final n(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ljem;->n:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Ljem;->l:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ljem;->l:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ljem;->m:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Ljem;->n:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Ljem;->n:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Ljem;->n:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Ljem;->al:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr v0, p1

    .line 68
    return v0

    .line 69
    :cond_4
    move p1, v0

    .line 70
    :goto_1
    return p1
.end method

.method public final o(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljem;->l(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljef;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, Ljef;-><init>(IILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Ljem;->Q:I

    .line 11
    .line 12
    int-to-long v2, p2

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ljem;->T:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfb;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljem;->aa:Z

    .line 6
    .line 7
    iget-object v0, p0, Ljem;->d:Ljfs;

    .line 8
    .line 9
    sget-object v1, Ljfm;->a:Ljfm;

    .line 10
    .line 11
    iget-object v2, p0, Ljem;->Y:Ljej;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Ljfs;->m(Ljfm;Lirp;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljfs;->h()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljem;->H(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lfb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljem;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0e014b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqk;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x102001b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljh;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Ljh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0b094e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object v1, p0, Ljem;->g:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    new-instance v2, Ljh;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Ljh;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0b094d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v1, p0, Ljem;->h:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    new-instance v2, Lpbk;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v3}, Lpbk;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ljem;->f:Landroid/content/Context;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const v4, 0x7f0401bf

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v4}, Lirp;->aO(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const v6, 0x1010031

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v6}, Lirp;->aO(Landroid/content/Context;II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v5, v6}, Lgof;->a(II)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 102
    .line 103
    cmpg-double v6, v6, v8

    .line 104
    .line 105
    if-gez v6, :cond_0

    .line 106
    .line 107
    const v5, 0x7f04017c

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v5}, Lirp;->aO(Landroid/content/Context;II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :cond_0
    const v1, 0x102001a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/Button;

    .line 122
    .line 123
    iput-object v1, p0, Ljem;->ac:Landroid/widget/Button;

    .line 124
    .line 125
    const v6, 0x7f14021f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Ljem;->ac:Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Ljem;->ac:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x1020019

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/Button;

    .line 149
    .line 150
    iput-object v1, p0, Ljem;->ad:Landroid/widget/Button;

    .line 151
    .line 152
    const v6, 0x7f140226

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ljem;->ad:Landroid/widget/Button;

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Ljem;->ad:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f0b0952

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v1, p0, Ljem;->aj:Landroid/widget/TextView;

    .line 178
    .line 179
    const v1, 0x7f0b0945

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/ImageButton;

    .line 187
    .line 188
    iput-object v1, p0, Ljem;->af:Landroid/widget/ImageButton;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f0b094b

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    const v1, 0x7f0b094c

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/widget/FrameLayout;

    .line 210
    .line 211
    iput-object v1, p0, Ljem;->i:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    new-instance v1, Ljh;

    .line 214
    .line 215
    const/16 v5, 0xa

    .line 216
    .line 217
    invoke-direct {v1, p0, v5}, Ljh;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const v5, 0x7f0b0922

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v5}, Lfx;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object v5, p0, Ljem;->j:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    const v5, 0x7f0b094a

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v5}, Lfx;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    const v1, 0x7f0b0951

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    iput-object v1, p0, Ljem;->l:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    const v1, 0x7f0b0946

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Ljem;->al:Landroid/view/View;

    .line 263
    .line 264
    const v1, 0x7f0b0959

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    iput-object v1, p0, Ljem;->m:Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    const v1, 0x7f0b0949

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v1, p0, Ljem;->ah:Landroid/widget/TextView;

    .line 285
    .line 286
    const v1, 0x7f0b0948

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/widget/TextView;

    .line 294
    .line 295
    iput-object v1, p0, Ljem;->ai:Landroid/widget/TextView;

    .line 296
    .line 297
    const v1, 0x7f0b0947

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroid/widget/ImageButton;

    .line 305
    .line 306
    iput-object v1, p0, Ljem;->ae:Landroid/widget/ImageButton;

    .line 307
    .line 308
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    const p1, 0x7f0b095b

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    iput-object p1, p0, Ljem;->n:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    const p1, 0x7f0b095e

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/SeekBar;

    .line 333
    .line 334
    iput-object p1, p0, Ljem;->u:Landroid/widget/SeekBar;

    .line 335
    .line 336
    iget-object v0, p0, Ljem;->e:Ljfr;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Ljek;

    .line 342
    .line 343
    invoke-direct {p1, p0}, Ljek;-><init>(Ljem;)V

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Ljem;->v:Ljek;

    .line 347
    .line 348
    iget-object v0, p0, Ljem;->u:Landroid/widget/SeekBar;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 351
    .line 352
    .line 353
    const p1, 0x7f0b095c

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    .line 361
    .line 362
    iput-object p1, p0, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 363
    .line 364
    new-instance p1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object p1, p0, Ljem;->q:Ljava/util/List;

    .line 370
    .line 371
    new-instance p1, Ljel;

    .line 372
    .line 373
    iget-object v0, p0, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, p0, Ljem;->q:Ljava/util/List;

    .line 380
    .line 381
    invoke-direct {p1, p0, v0, v1}, Ljel;-><init>(Ljem;Landroid/content/Context;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    iput-object p1, p0, Ljem;->p:Ljel;

    .line 385
    .line 386
    iget-object v0, p0, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 389
    .line 390
    .line 391
    new-instance p1, Ljava/util/HashSet;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object p1, p0, Ljem;->t:Ljava/util/Set;

    .line 397
    .line 398
    iget-object p1, p0, Ljem;->f:Landroid/content/Context;

    .line 399
    .line 400
    iget-object v0, p0, Ljem;->l:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    iget-object v1, p0, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 403
    .line 404
    invoke-virtual {p0}, Ljem;->C()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {p1, v2, v4}, Lirp;->aO(Landroid/content/Context;II)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const v6, 0x7f0401c1

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v2, v6}, Lirp;->aO(Landroid/content/Context;II)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v5, :cond_1

    .line 420
    .line 421
    invoke-static {p1, v2}, Lirp;->aM(Landroid/content/Context;I)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    const/high16 v2, -0x22000000

    .line 426
    .line 427
    if-ne p1, v2, :cond_1

    .line 428
    .line 429
    const/4 p1, -0x1

    .line 430
    move v6, v4

    .line 431
    move v4, p1

    .line 432
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Ljem;->f:Landroid/content/Context;

    .line 453
    .line 454
    iget-object v0, p0, Ljem;->u:Landroid/widget/SeekBar;

    .line 455
    .line 456
    check-cast v0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 457
    .line 458
    iget-object v1, p0, Ljem;->l:Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-static {p1, v0, v1}, Lirp;->aQ(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object p1, p0, Ljem;->B:Ljava/util/Map;

    .line 469
    .line 470
    iget-object v0, p0, Ljem;->e:Ljfr;

    .line 471
    .line 472
    iget-object v1, p0, Ljem;->u:Landroid/widget/SeekBar;

    .line 473
    .line 474
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const p1, 0x7f0b094f

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 485
    .line 486
    iput-object p1, p0, Ljem;->ag:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 487
    .line 488
    new-instance v0, Ljh;

    .line 489
    .line 490
    const/16 v1, 0xb

    .line 491
    .line 492
    invoke-direct {v0, p0, v1}, Ljh;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    .line 496
    .line 497
    invoke-virtual {p0}, Ljem;->t()V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Ljem;->f:Landroid/content/Context;

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const v0, 0x7f0c007f

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    iput p1, p0, Ljem;->Q:I

    .line 514
    .line 515
    iget-object p1, p0, Ljem;->f:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    const v0, 0x7f0c0080

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    iput p1, p0, Ljem;->R:I

    .line 529
    .line 530
    iget-object p1, p0, Ljem;->f:Landroid/content/Context;

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    const v0, 0x7f0c0081

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    iput p1, p0, Ljem;->S:I

    .line 544
    .line 545
    iput-boolean v3, p0, Ljem;->Z:Z

    .line 546
    .line 547
    invoke-virtual {p0}, Ljem;->x()V

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljem;->d:Ljfs;

    .line 2
    .line 3
    iget-object v1, p0, Ljem;->Y:Ljej;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljfs;->n(Lirp;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Ljem;->H(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ljem;->aa:Z

    .line 14
    .line 15
    invoke-super {p0}, Lfb;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lfb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Ljem;->k:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Ljem;->N:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    iget-object p2, p0, Ljem;->e:Ljfr;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p1, v1

    .line 31
    :goto_1
    invoke-virtual {p2, p1}, Ljfr;->f(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lfb;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final p(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int v5, v0, v2

    .line 25
    .line 26
    iget-object v6, p0, Ljem;->p:Ljel;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljel;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljfr;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Ljem;->r:Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    :cond_0
    const v5, 0x7f0b1d3c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljeq;

    .line 121
    .line 122
    iput-boolean v4, v2, Ljeq;->k:Z

    .line 123
    .line 124
    iput-boolean v4, v2, Ljeq;->l:Z

    .line 125
    .line 126
    iget-object v2, v2, Ljeq;->m:Lkzh;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2}, Lkzh;->b()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    if-nez p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljem;->s(Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljem;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ljem;->J:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput v0, p0, Ljem;->K:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljem;->r:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Ljem;->s:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljem;->O:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Ljem;->P:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Ljem;->P:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljem;->y(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/OverlayListView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljem;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljem;->am:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljem;->an:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Ljem;->T:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    return-void
.end method

.method public final v(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljem;->w:Ljfr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ljem;->L:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Ljem;->M:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Ljem;->M:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ljem;->L:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ljem;->M:Z

    .line 18
    .line 19
    iget-object v2, p0, Ljem;->e:Ljfr;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljfr;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    iget-object v2, p0, Ljem;->e:Ljfr;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljfr;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Ljem;->Z:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v2, p0, Ljem;->aj:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, p0, Ljem;->e:Ljfr;

    .line 45
    .line 46
    iget-object v3, v3, Ljfr;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ljem;->ac:Landroid/widget/Button;

    .line 52
    .line 53
    iget-object v3, p0, Ljem;->e:Ljfr;

    .line 54
    .line 55
    iget-boolean v3, v3, Ljfr;->i:Z

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v3, v0

    .line 64
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Ljem;->I:Z

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Ljem;->J:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-static {v2}, Ljem;->B(Landroid/graphics/Bitmap;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Ljem;->J:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v2, p0, Ljem;->j:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v3, p0, Ljem;->J:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Ljem;->j:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget v3, p0, Ljem;->K:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Ljem;->r()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-boolean v2, p0, Ljem;->k:Z

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Ljem;->C()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v2, p0, Ljem;->n:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Ljem;->N:Z

    .line 118
    .line 119
    iget-object v2, p0, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljem;->t()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljem;->y(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-boolean v2, p0, Ljem;->N:Z

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-boolean v2, p0, Ljem;->k:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    :cond_7
    iget-object v2, p0, Ljem;->e:Ljfr;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Ljem;->G(Ljfr;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    :cond_8
    iget-object v2, p0, Ljem;->n:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iget-object v2, p0, Ljem;->n:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v2, v4, :cond_b

    .line 160
    .line 161
    iget-object v2, p0, Ljem;->n:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Ljem;->u:Landroid/widget/SeekBar;

    .line 167
    .line 168
    iget-object v3, p0, Ljem;->e:Ljfr;

    .line 169
    .line 170
    iget v3, v3, Ljfr;->n:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Ljem;->u:Landroid/widget/SeekBar;

    .line 176
    .line 177
    iget-object v3, p0, Ljem;->e:Ljfr;

    .line 178
    .line 179
    iget v3, v3, Ljfr;->m:I

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Ljem;->ag:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljem;->C()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eq v1, v3, :cond_a

    .line 191
    .line 192
    move v3, v4

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move v3, v0

    .line 195
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_3
    invoke-virtual {p0}, Ljem;->A()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_1c

    .line 203
    .line 204
    iget-object v2, p0, Ljem;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    move-object v2, v3

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    iget-object v2, v2, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    .line 212
    .line 213
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-object v6, p0, Ljem;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 218
    .line 219
    if-nez v6, :cond_d

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    iget-object v3, v6, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 223
    .line 224
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iget-object v7, p0, Ljem;->e:Ljfr;

    .line 229
    .line 230
    iget v7, v7, Ljfr;->o:I

    .line 231
    .line 232
    const/4 v8, -0x1

    .line 233
    if-eq v7, v8, :cond_e

    .line 234
    .line 235
    iget-object v2, p0, Ljem;->ah:Landroid/widget/TextView;

    .line 236
    .line 237
    const v3, 0x7f14021c

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 241
    .line 242
    .line 243
    :goto_6
    move v3, v0

    .line 244
    move v2, v1

    .line 245
    goto :goto_9

    .line 246
    :cond_e
    iget-object v7, p0, Ljem;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 247
    .line 248
    if-eqz v7, :cond_13

    .line 249
    .line 250
    iget v7, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 251
    .line 252
    if-nez v7, :cond_f

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_f
    if-eqz v5, :cond_10

    .line 256
    .line 257
    if-eqz v6, :cond_10

    .line 258
    .line 259
    iget-object v2, p0, Ljem;->ah:Landroid/widget/TextView;

    .line 260
    .line 261
    const v3, 0x7f140221

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_10
    if-nez v5, :cond_11

    .line 269
    .line 270
    iget-object v5, p0, Ljem;->ah:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    move v2, v1

    .line 276
    goto :goto_7

    .line 277
    :cond_11
    move v2, v0

    .line 278
    :goto_7
    if-nez v6, :cond_12

    .line 279
    .line 280
    iget-object v5, p0, Ljem;->ai:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    move v3, v1

    .line 286
    goto :goto_9

    .line 287
    :cond_12
    move v3, v0

    .line 288
    goto :goto_9

    .line 289
    :cond_13
    :goto_8
    iget-object v2, p0, Ljem;->ah:Landroid/widget/TextView;

    .line 290
    .line 291
    const v3, 0x7f140222

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :goto_9
    iget-object v5, p0, Ljem;->ah:Landroid/widget/TextView;

    .line 299
    .line 300
    if-eq v1, v2, :cond_14

    .line 301
    .line 302
    move v2, v4

    .line 303
    goto :goto_a

    .line 304
    :cond_14
    move v2, v0

    .line 305
    :goto_a
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Ljem;->ai:Landroid/widget/TextView;

    .line 309
    .line 310
    if-eq v1, v3, :cond_15

    .line 311
    .line 312
    move v3, v4

    .line 313
    goto :goto_b

    .line 314
    :cond_15
    move v3, v0

    .line 315
    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Ljem;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 319
    .line 320
    if-eqz v2, :cond_1c

    .line 321
    .line 322
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 323
    .line 324
    const/4 v3, 0x6

    .line 325
    if-eq v2, v3, :cond_17

    .line 326
    .line 327
    const/4 v3, 0x3

    .line 328
    if-ne v2, v3, :cond_16

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_16
    move v2, v0

    .line 332
    goto :goto_d

    .line 333
    :cond_17
    :goto_c
    move v2, v1

    .line 334
    :goto_d
    iget-object v3, p0, Ljem;->ae:Landroid/widget/ImageButton;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v2, :cond_18

    .line 341
    .line 342
    invoke-virtual {p0}, Ljem;->D()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_18

    .line 347
    .line 348
    const v2, 0x7f140223

    .line 349
    .line 350
    .line 351
    const v5, 0x7f0404bc

    .line 352
    .line 353
    .line 354
    :goto_e
    move v6, v1

    .line 355
    goto :goto_f

    .line 356
    :cond_18
    if-eqz v2, :cond_19

    .line 357
    .line 358
    invoke-virtual {p0}, Ljem;->F()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_19

    .line 363
    .line 364
    const v2, 0x7f140225

    .line 365
    .line 366
    .line 367
    const v5, 0x7f0404c0

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_19
    if-nez v2, :cond_1a

    .line 372
    .line 373
    invoke-virtual {p0}, Ljem;->E()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_1a

    .line 378
    .line 379
    const v2, 0x7f140224

    .line 380
    .line 381
    .line 382
    const v5, 0x7f0404bd

    .line 383
    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_1a
    move v2, v0

    .line 387
    move v5, v2

    .line 388
    move v6, v5

    .line 389
    :goto_f
    iget-object v7, p0, Ljem;->ae:Landroid/widget/ImageButton;

    .line 390
    .line 391
    if-eq v1, v6, :cond_1b

    .line 392
    .line 393
    move v0, v4

    .line 394
    :cond_1b
    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    if-eqz v6, :cond_1c

    .line 398
    .line 399
    iget-object v0, p0, Ljem;->ae:Landroid/widget/ImageButton;

    .line 400
    .line 401
    invoke-static {v3, v5}, Lirp;->aP(Landroid/content/Context;I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Ljem;->ae:Landroid/widget/ImageButton;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :cond_1c
    invoke-virtual {p0, p1}, Ljem;->y(Z)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_1d
    :goto_10
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljem;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Ljem;->F:Ljeh;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Ljem;->G:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, Ljeh;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Ljem;->H:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, Ljeh;->b:Landroid/net/Uri;

    .line 30
    .line 31
    :goto_3
    if-eq v3, v2, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    if-nez v3, :cond_9

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_9

    .line 43
    .line 44
    :cond_5
    if-nez v0, :cond_6

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljem;->C()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-boolean v0, p0, Ljem;->k:Z

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    :cond_7
    iget-object v0, p0, Ljem;->F:Ljeh;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Ljeh;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_8
    new-instance v0, Ljeh;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljeh;-><init>(Ljem;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ljem;->F:Ljeh;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Ljava/lang/Void;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljeh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    .line 79
    .line 80
    :cond_9
    :goto_5
    return-void
.end method

.method final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljem;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lirp;->aS(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljem;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljem;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Ljem;->ab:I

    .line 34
    .line 35
    iget-object v0, p0, Ljem;->f:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0704cd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Ljem;->x:I

    .line 49
    .line 50
    const v1, 0x7f0704cc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Ljem;->y:I

    .line 58
    .line 59
    const v1, 0x7f0704ce

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Ljem;->z:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ljem;->G:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iput-object v0, p0, Ljem;->H:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljem;->w()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Ljem;->v(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljem;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljem;->i:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljee;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljee;-><init>(Ljem;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljem;->al:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ljem;->n:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljem;->l:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p0, Ljem;->n:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
