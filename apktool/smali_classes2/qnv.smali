.class public final Lqnv;
.super Larxb;
.source "PG"

# interfaces
.implements Laxjh;


# static fields
.field public static final a:J

.field private static final l:Lawxv;

.field private static final m:Lawxv;

.field private static final z:Laxxm;


# instance fields
.field public final b:Lqns;

.field public c:L_378;

.field public d:Landroid/widget/ImageView;

.field public e:Ladfd;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public final h:Ljava/lang/Runnable;

.field public i:L_2909;

.field public j:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

.field public k:I

.field private final n:Landroid/content/Context;

.field private o:L_2861;

.field private p:L_1802;

.field private q:L_1246;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ViewSwitcher;

.field private t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

.field private u:L_2911;

.field private v:Z

.field private final w:Ljava/lang/Runnable;

.field private final x:Laxjh;

.field private final y:Laqwn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "CastPresentation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x5

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lqnv;->a:J

    .line 15
    .line 16
    new-instance v2, Laxxm;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Laxxm;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lqnv;->z:Laxxm;

    .line 26
    .line 27
    new-instance v0, Lawxv;

    .line 28
    .line 29
    const v1, 0x3ea3d70a    # 0.32f

    .line 30
    .line 31
    .line 32
    const v2, 0x3e75c28f    # 0.24f

    .line 33
    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, Lawxv;-><init>(FFF)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lqnv;->l:Lawxv;

    .line 41
    .line 42
    new-instance v0, Lawxv;

    .line 43
    .line 44
    const v1, 0x3ecccccd    # 0.4f

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lawxv;-><init>(FFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lqnv;->m:Lawxv;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lqns;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Larxb;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lqnv;->k:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqnv;->f:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lgxm;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lgxm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqnv;->w:Ljava/lang/Runnable;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lqnv;->g:I

    .line 28
    .line 29
    new-instance v0, Lqbe;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v1, v2}, Lqbe;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lqnv;->h:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Lqnt;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lqnt;-><init>(Lqnv;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lqnv;->x:Laxjh;

    .line 45
    .line 46
    new-instance v0, Labed;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lqnv;->y:Laqwn;

    .line 52
    .line 53
    iput-object p1, p0, Lqnv;->n:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p3, p0, Lqnv;->b:Lqns;

    .line 56
    .line 57
    return-void
.end method

.method public static final e(Ladfd;)Lblwh;
    .locals 0

    .line 1
    iget-object p0, p0, Ladfd;->a:L_1846;

    .line 2
    .line 3
    invoke-interface {p0}, L_1846;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lblwh;->ct:Lblwh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lblwh;->cu:Lblwh;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method private final f(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqnv;->e:Ladfd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Ladfd;->a:L_1846;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    invoke-interface {v2}, L_1846;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Labcu;->a(L_1846;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lqnv;->e:Ladfd;

    .line 23
    .line 24
    iget-boolean v0, v0, Ladfd;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lqnv;->b:Lqns;

    .line 31
    .line 32
    iget-boolean v0, v0, Lqns;->m:Z

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lqnv;->t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lqnv;->n:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0e006f

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n(Landroid/view/View;)Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lqnv;->t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lqnv;->t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/16 v3, 0x11

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    invoke-direct {v1, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p2, p0, Lqnv;->o:L_2861;

    .line 85
    .line 86
    iget-object v0, p0, Lqnv;->b:Lqns;

    .line 87
    .line 88
    invoke-interface {p2, v0}, L_2861;->c(Laqmn;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lqnv;->b:Lqns;

    .line 92
    .line 93
    iget-object p2, p0, Lqnv;->e:Ladfd;

    .line 94
    .line 95
    iget v3, p2, Ladfd;->b:I

    .line 96
    .line 97
    iget-object v5, p0, Lqnv;->t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 98
    .line 99
    iget-boolean v6, p2, Ladfd;->e:Z

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    invoke-virtual/range {v1 .. v6}, Lqns;->w(L_1846;ILandroid/view/View;Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqnv;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnv;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lqnv;->w:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnv;->t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqnv;->s:Landroid/widget/ViewSwitcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lqnv;->t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqnv;->s:Landroid/widget/ViewSwitcher;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v1, p0, Lqnv;->t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqnv;->b:Lqns;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqns;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqnv;->o:L_2861;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, L_2861;->c(Laqmn;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lqnv;->t:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 44
    .line 45
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqnv;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqnv;->z:Laxxm;

    .line 5
    .line 6
    iget-object v0, v0, Laxxm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lqnv;->f:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lqnv;->w:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqnv;->p:L_1802;

    .line 2
    .line 3
    iget-object v0, v0, L_1802;->b:Ladfd;

    .line 4
    .line 5
    iget-boolean v1, v0, Ladfd;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, v0, Ladfd;->a:L_1846;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    invoke-direct {p0}, Lqnv;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqnv;->e:Ladfd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Ladfd;->a:L_1846;

    .line 23
    .line 24
    iget-object v1, v1, Ladfd;->a:L_1846;

    .line 25
    .line 26
    invoke-static {v1, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-boolean v4, v0, Ladfd;->h:Z

    .line 39
    .line 40
    iget-object v5, p0, Lqnv;->e:Ladfd;

    .line 41
    .line 42
    iget-boolean v5, v5, Ladfd;->h:Z

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v2

    .line 49
    :goto_2
    iput-object v0, p0, Lqnv;->e:Ladfd;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lqnv;->c:L_378;

    .line 54
    .line 55
    iget v6, v0, Ladfd;->b:I

    .line 56
    .line 57
    invoke-static {v0}, Lqnv;->e(Ladfd;)Lblwh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v5, v6, v0}, L_378;->e(ILblwh;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v0, p0, Lqnv;->k:I

    .line 65
    .line 66
    if-eq v0, v3, :cond_5

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v0, p0, Lqnv;->s:Landroid/widget/ViewSwitcher;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_3
    iget-object v0, p0, Lqnv;->s:Landroid/widget/ViewSwitcher;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    :goto_4
    const/4 v5, 0x2

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, Lqnv;->e:Ladfd;

    .line 92
    .line 93
    iget-boolean v1, v1, Ladfd;->h:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lqnv;->b()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_6
    invoke-direct {p0, v0, v3}, Lqnv;->f(Landroid/view/ViewGroup;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_7
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Lqnv;->b()V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v4, p0, Lqnv;->e:Ladfd;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, Ladfd;->a:L_1846;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-class v6, L_198;

    .line 123
    .line 124
    invoke-interface {v4, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, L_198;

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    invoke-interface {v6}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const/4 v6, 0x0

    .line 138
    :goto_5
    const v7, 0x7f0b0dc9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v8, p0, Lqnv;->q:L_1246;

    .line 148
    .line 149
    invoke-virtual {v8, v6}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, p0, Lqnv;->n:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v9, Lagta;

    .line 160
    .line 161
    invoke-direct {v9, p0, v3, v3}, Lagta;-><init>(Lqnv;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9}, Lxjx;->an(Llgb;)Lxjx;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v9, p0, Lqnv;->q:L_1246;

    .line 169
    .line 170
    invoke-virtual {v9, v6}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-object v10, p0, Lqnv;->n:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8, v9}, Lxjx;->bf(Lktg;)Lxjx;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v4}, L_1846;->l()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    iget-object v4, p0, Lqnv;->q:L_1246;

    .line 195
    .line 196
    invoke-virtual {v4, v6}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v6, p0, Lqnv;->n:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v4, v6}, L_1201;->aq(Llfu;Landroid/content/Context;)Llfu;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lxjx;

    .line 207
    .line 208
    new-instance v6, Lagta;

    .line 209
    .line 210
    invoke-direct {v6, p0, v5, v3}, Lagta;-><init>(Lqnv;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Lxjx;->an(Llgb;)Lxjx;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v8}, Lxjx;->bf(Lktg;)Lxjx;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4, v7}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-direct {p0, v0, v1}, Lqnv;->f(Landroid/view/ViewGroup;Z)V

    .line 225
    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    iget v0, p0, Lqnv;->k:I

    .line 230
    .line 231
    if-eq v0, v3, :cond_c

    .line 232
    .line 233
    iget-object v0, p0, Lqnv;->s:Landroid/widget/ViewSwitcher;

    .line 234
    .line 235
    iget-object v1, p0, Lqnv;->n:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v4, p0, Lqnv;->e:Ladfd;

    .line 238
    .line 239
    iget v4, v4, Ladfd;->i:I

    .line 240
    .line 241
    if-ne v4, v5, :cond_b

    .line 242
    .line 243
    const v4, 0x7f01005f

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    const v4, 0x7f010060

    .line 248
    .line 249
    .line 250
    :goto_7
    invoke-virtual {v0, v1, v4}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lqnv;->s:Landroid/widget/ViewSwitcher;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_8
    iget v0, p0, Lqnv;->k:I

    .line 259
    .line 260
    if-ne v0, v3, :cond_e

    .line 261
    .line 262
    iget-boolean v0, p0, Lqnv;->v:Z

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    iget-object v0, p0, Lqnv;->f:Landroid/os/Handler;

    .line 267
    .line 268
    iget-object v1, p0, Lqnv;->h:Ljava/lang/Runnable;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lqnv;->s:Landroid/widget/ViewSwitcher;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lqnv;->s:Landroid/widget/ViewSwitcher;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->animate()Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Looo;

    .line 286
    .line 287
    iget-object v2, p0, Lqnv;->s:Landroid/widget/ViewSwitcher;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Looo;-><init>(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-wide/16 v1, 0x12c

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    iget-object v0, p0, Lqnv;->s:Landroid/widget/ViewSwitcher;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :goto_9
    iput v5, p0, Lqnv;->k:I

    .line 318
    .line 319
    :cond_e
    return-void
.end method

.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, L_1802;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnv;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqnv;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const p1, 0x7f0e006c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lqnv;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0b0dca

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lqnv;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lqnv;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    const p1, 0x7f0b0dc7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lqnv;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lqnv;->r:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p1, 0x7f0b0dcb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lqnv;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ViewSwitcher;

    .line 59
    .line 60
    iput-object p1, p0, Lqnv;->s:Landroid/widget/ViewSwitcher;

    .line 61
    .line 62
    iget-object p1, p0, Lqnv;->n:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class v0, L_1246;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_1246;

    .line 76
    .line 77
    iput-object v0, p0, Lqnv;->q:L_1246;

    .line 78
    .line 79
    const-class v0, L_1802;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, L_1802;

    .line 86
    .line 87
    iput-object v0, p0, Lqnv;->p:L_1802;

    .line 88
    .line 89
    const-class v0, L_2861;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, L_2861;

    .line 96
    .line 97
    iput-object v0, p0, Lqnv;->o:L_2861;

    .line 98
    .line 99
    const-class v0, L_633;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, L_633;

    .line 106
    .line 107
    const-class v0, L_2911;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, L_2911;

    .line 114
    .line 115
    iput-object v0, p0, Lqnv;->u:L_2911;

    .line 116
    .line 117
    const-class v0, L_378;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_378;

    .line 124
    .line 125
    iput-object v0, p0, Lqnv;->c:L_378;

    .line 126
    .line 127
    const-class v0, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 134
    .line 135
    iput-object v0, p0, Lqnv;->j:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 136
    .line 137
    const-class v0, L_2909;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, L_2909;

    .line 144
    .line 145
    iput-object p1, p0, Lqnv;->i:L_2909;

    .line 146
    .line 147
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqnv;->p:L_1802;

    .line 2
    .line 3
    iget-object v0, v0, L_1802;->a:Laxjf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqnv;->p:L_1802;

    .line 10
    .line 11
    iget-object v0, v0, L_1802;->b:Ladfd;

    .line 12
    .line 13
    iget-boolean v0, v0, Ladfd;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lqnv;->v:Z

    .line 18
    .line 19
    iget-object v0, p0, Lqnv;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v2, -0x3be28000    # -630.0f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqnv;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v2, 0x3f59999a    # 0.85f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqnv;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqnv;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lqnv;->r:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lqnv;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v3, 0x60e

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Lqnv;->l:Lawxv;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lqnu;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lqnu;-><init>(Lqnv;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lqnv;->d:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-wide/16 v3, 0x15e

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v5, Looo;

    .line 112
    .line 113
    iget-object v6, p0, Lqnv;->d:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-direct {v5, v6}, Looo;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v5, Lqnv;->m:Lawxv;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lqnv;->r:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Looo;

    .line 146
    .line 147
    iget-object v3, p0, Lqnv;->r:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Looo;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lqnv;->v:Z

    .line 162
    .line 163
    :goto_0
    invoke-direct {p0}, Lqnv;->g()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lqnv;->i:L_2909;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v2, p0, Lqnv;->y:Laqwn;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, L_2909;->a(Laqwn;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v0, p0, Lqnv;->u:L_2911;

    .line 176
    .line 177
    iget-object v0, v0, L_2911;->a:Laxjf;

    .line 178
    .line 179
    iget-object v2, p0, Lqnv;->x:Laxjh;

    .line 180
    .line 181
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnv;->p:L_1802;

    .line 2
    .line 3
    iget-object v0, v0, L_1802;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqnv;->b:Lqns;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqns;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqnv;->o:L_2861;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, L_2861;->c(Laqmn;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lqnv;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqnv;->f:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Lqnv;->h:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqnv;->i:L_2909;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lqnv;->y:Laqwn;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, L_2909;->d(Laqwn;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lqnv;->u:L_2911;

    .line 39
    .line 40
    iget-object v0, v0, L_2911;->a:Laxjf;

    .line 41
    .line 42
    iget-object v1, p0, Lqnv;->x:Laxjh;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
