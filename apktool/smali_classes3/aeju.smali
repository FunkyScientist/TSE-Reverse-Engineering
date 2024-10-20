.class public final Laeju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejx;


# instance fields
.field public final a:Laeka;

.field final synthetic b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

.field private final c:Lgxv;

.field private final d:Lgxt;

.field private final e:Laejt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;Laeka;)V
    .locals 11

    .line 1
    iput-object p1, p0, Laeju;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laeju;->a:Laeka;

    .line 7
    .line 8
    new-instance v6, Lgxv;

    .line 9
    .line 10
    iget-object v0, p2, Laeka;->a:Lbkfl;

    .line 11
    .line 12
    iget-object p2, p2, Laeka;->b:Lbkfw;

    .line 13
    .line 14
    invoke-direct {v6, v0, p2}, Lgxv;-><init>(Lbkfl;Lbkfw;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->e:Lgxr;

    .line 18
    .line 19
    invoke-virtual {v6, p2}, Lgxv;->b(Lgxr;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "EditorPreviewSurfaceView"

    .line 23
    .line 24
    invoke-virtual {v6, p2}, Lgxv;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v6, p0, Laeju;->c:Lgxv;

    .line 28
    .line 29
    new-instance p2, Laejt;

    .line 30
    .line 31
    invoke-direct {p2, p1, p0}, Laejt;-><init>(Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;Laeju;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Laeju;->e:Laejt;

    .line 35
    .line 36
    iget-object v7, v6, Lgxv;->b:Lgya;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    sget-object v0, Lgxv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Lgxu;

    .line 51
    .line 52
    move-object v0, v10

    .line 53
    move v1, v8

    .line 54
    move-object v2, v6

    .line 55
    move-object v3, v9

    .line 56
    move-object v4, v7

    .line 57
    move-object v5, p2

    .line 58
    invoke-direct/range {v0 .. v5}, Lgxu;-><init>(ILgxv;Landroid/view/SurfaceHolder;Lgya;Lgxs;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v10}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v9}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v9}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v9}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    move-object v0, v7

    .line 93
    move v1, v8

    .line 94
    move-object v5, p2

    .line 95
    invoke-virtual/range {v0 .. v5}, Lgya;->c(ILandroid/view/Surface;IILgxs;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, v6, Lgxv;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object p2, v10, Lgxu;->a:Lgxt;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, v10, Lgxu;->a:Lgxt;

    .line 106
    .line 107
    iput-object p1, p0, Laeju;->d:Lgxt;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "GLThread not started, did you forget to call start?"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeju;->d:Lgxt;

    .line 2
    .line 3
    invoke-static {v0}, Lgxt;->b(Lgxt;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laeju;->c:Lgxv;

    .line 7
    .line 8
    iget-object v1, p0, Laeju;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->e:Lgxr;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgxv;->e(Lgxr;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Laaqp;->s:Laaqp;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lgxv;->d(ZLbkfw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeju;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->e(Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laeju;->c:Lgxv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgxv;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laeju;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->c:Z

    .line 18
    .line 19
    iget-object v0, p0, Laeju;->d:Lgxt;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lgxt;->a(Lbkfw;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeju;->c:Lgxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgxv;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgxv;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
