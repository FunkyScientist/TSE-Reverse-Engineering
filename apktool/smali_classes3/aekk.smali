.class public final Laekk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layor;
.implements Laekf;
.implements Laekm;
.implements Larbw;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbbfl;


# instance fields
.field public final a:Lbkbr;

.field public b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

.field public c:Laqra;

.field public d:Larbr;

.field private final g:Lby;

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:L_1311;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private o:Landroid/view/View;

.field private p:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Larby;

.field private final u:Lid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoPreviewHolderV2"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laekk;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laekk;->g:Lby;

    .line 11
    .line 12
    iput-object p3, p0, Laekk;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput p4, p0, Laekk;->i:I

    .line 15
    .line 16
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laekk;->j:L_1311;

    .line 21
    .line 22
    new-instance p3, Laekj;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p3, p1, p4}, Laekj;-><init>(L_1311;I)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Lbkby;

    .line 29
    .line 30
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Laekk;->a:Lbkbr;

    .line 34
    .line 35
    new-instance p3, Laekj;

    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    invoke-direct {p3, p1, p4}, Laekj;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Lbkby;

    .line 42
    .line 43
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Laekk;->k:Lbkbr;

    .line 47
    .line 48
    new-instance p3, Laekj;

    .line 49
    .line 50
    const/4 p4, 0x5

    .line 51
    invoke-direct {p3, p1, p4}, Laekj;-><init>(L_1311;I)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lbkby;

    .line 55
    .line 56
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Laekk;->l:Lbkbr;

    .line 60
    .line 61
    new-instance p3, Laekj;

    .line 62
    .line 63
    const/4 p4, 0x3

    .line 64
    invoke-direct {p3, p1, p4}, Laekj;-><init>(L_1311;I)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lbkby;

    .line 68
    .line 69
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Laekk;->m:Lbkbr;

    .line 73
    .line 74
    new-instance p3, Laekj;

    .line 75
    .line 76
    const/4 p4, 0x4

    .line 77
    invoke-direct {p3, p1, p4}, Laekj;-><init>(L_1311;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lbkby;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Laekk;->n:Lbkbr;

    .line 86
    .line 87
    new-instance p1, Lid;

    .line 88
    .line 89
    const/16 p3, 0x8

    .line 90
    .line 91
    invoke-direct {p1, p0, p3}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Laekk;->u:Lid;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final C()Laelj;
    .locals 1

    .line 1
    iget-object v0, p0, Laekk;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laelj;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D()Lafwx;
    .locals 1

    .line 1
    iget-object v0, p0, Laekk;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafwx;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E(II)V
    .locals 2

    .line 1
    iget v0, p0, Laekk;->r:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laekk;->s:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Laekk;->r:I

    .line 10
    .line 11
    iput p2, p0, Laekk;->s:I

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Laekk;->t()Larcf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Laekk;->c:Laqra;

    .line 23
    .line 24
    iget v0, p0, Laekk;->r:I

    .line 25
    .line 26
    iget v1, p0, Laekk;->s:I

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, Larcf;->iy(Laqra;II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->requestLayout()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    :goto_0
    sget-object p1, Laekk;->f:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbbfh;

    .line 53
    .line 54
    const-string p2, "setVideoSize, Invalid video dimensions"

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final B(Laqra;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laqra;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Laqra;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Laekk;->E(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laekk;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final ar()V
    .locals 0

    .line 1
    return-void
.end method

.method public final au()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laekk;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laekg;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Laekk;->D()Lafwx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laedf;

    .line 15
    .line 16
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, L_1846;->l()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Laekk;->h:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Laekk;->D()Lafwx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laedf;

    .line 44
    .line 45
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 46
    .line 47
    iget-object v3, p0, Laekk;->k:Lbkbr;

    .line 48
    .line 49
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, L_1866;

    .line 54
    .line 55
    invoke-static {v0, v3}, L_1989;->a(Laedx;L_1866;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->a(Laekg;ZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 63
    .line 64
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    const/4 p2, -0x1

    .line 67
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0x11

    .line 71
    .line 72
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    iget-object p2, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget v0, p0, Laekk;->i:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->setId(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laekk;->u:Lid;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Laekk;->p:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 89
    .line 90
    const-string v1, "videoViewContainer"

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v2, v0

    .line 99
    :goto_0
    invoke-virtual {v2, p2, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Laekk;->p:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Laekk;->g:Lby;

    .line 110
    .line 111
    invoke-virtual {p1}, Lby;->aR()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Laekk;->f()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->d(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laekk;->C()Laelj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Laekk;->C()Laelj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Laelj;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Laekk;->C()Laelj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v0, Laelj;->b:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Laekk;->q:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->c()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Laekk;->p:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "videoViewContainer"

    .line 11
    .line 12
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laekk;->u:Lid;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 25
    .line 26
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekk;->o:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "rootView"

    .line 9
    .line 10
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    const v0, 0x7f0b1769

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 22
    .line 23
    iput-object p1, p0, Laekk;->p:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 24
    .line 25
    return-void
.end method

.method public final hQ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "videoViewContainer"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Laekk;->p:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Laekk;->p:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, p1

    .line 36
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final ix(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laekf;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Laekm;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Larbw;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Laekk;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Laekk;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Laqra;
    .locals 1

    .line 1
    iget-object v0, p0, Laekk;->c:Laqra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized p()Larbr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laekk;->d:Larbr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final q(Larbr;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Layrf;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laekk;->s(Larbr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laekk;->c:Laqra;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Laqra;->m()Larbr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Laqra;->m()Larbr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v2, Larbr;->a:Z

    .line 36
    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Laqra;->m()Larbr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Larbr;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v2, v1, :cond_3

    .line 51
    .line 52
    :cond_2
    sget-object p1, Laekk;->f:Lbbfl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbbfh;

    .line 59
    .line 60
    const-string v0, "Prevented setting another surfaceTexture on the mediaPlayer"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v0, p1}, Laqra;->I(Larbr;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Laekk;->q:Z

    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object p1, p0, Laekk;->t:Larby;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    check-cast p1, Larbv;

    .line 76
    .line 77
    iget-boolean v0, p1, Larbv;->b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p1, Larbv;->c:Laqra;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Laqra;->S()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p1, Larbv;->c:Laqra;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Laqra;->W()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object p1, p1, Larbv;->a:Larcb;

    .line 102
    .line 103
    invoke-interface {p1}, Larcb;->l()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Laekk;->c:Laqra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Laqra;->I(Larbr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Laeaz;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->d(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final declared-synchronized s(Larbr;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laekk;->d:Larbr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final t()Larcf;
    .locals 1

    .line 1
    iget-object v0, p0, Laekk;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larcf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Larby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laekk;->t:Larby;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized v(Laqra;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Laqra;->h()Laqqy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Laqqy;->a:Laqqy;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Laqra;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Laekk;->c:Laqra;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Laqra;->m()Larbr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Laekk;->d:Larbr;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Laekk;->c:Laqra;

    .line 38
    .line 39
    invoke-interface {p1}, Laqra;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1}, Laqra;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, v0, v1}, Laekk;->E(II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Laqra;->m()Larbr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Laqra;->m()Larbr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Laekk;->d:Larbr;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Laekk;->d:Larbr;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Larbr;->d()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-boolean v1, p0, Laekk;->q:Z

    .line 77
    .line 78
    invoke-interface {p1}, Laqra;->m()Larbr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Laekk;->s(Larbr;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Laekk;->d:Larbr;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Laqra;->m()Larbr;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iput-boolean v1, p0, Laekk;->q:Z

    .line 100
    .line 101
    invoke-interface {p1, v0}, Laqra;->I(Larbr;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    iget-object p1, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->requestLayout()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->invalidate()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Laekk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_7
    :goto_1
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public final w(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laekk;->t()Larcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Larcf;->k(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laekk;->t()Larcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Larcf;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laekk;->q:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laekk;->c:Laqra;

    .line 13
    .line 14
    return-void
.end method
