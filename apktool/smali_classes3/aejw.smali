.class public final Laejw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejx;


# instance fields
.field public final a:Laeoi;

.field public final b:Laecd;

.field final synthetic c:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

.field public d:I

.field public e:Laxsz;

.field private final f:Laejv;

.field private final g:Lgxv;

.field private final h:Lgxq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;Laeka;Laeoi;Laecd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laejw;->c:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laejw;->a:Laeoi;

    .line 7
    .line 8
    iput-object p4, p0, Laejw;->b:Laecd;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    iput p3, p0, Laejw;->d:I

    .line 12
    .line 13
    new-instance p3, Laejv;

    .line 14
    .line 15
    invoke-direct {p3, p0, p1}, Laejv;-><init>(Laejw;Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Laejw;->f:Laejv;

    .line 19
    .line 20
    new-instance p4, Lgxv;

    .line 21
    .line 22
    iget-object v0, p2, Laeka;->a:Lbkfl;

    .line 23
    .line 24
    iget-object p2, p2, Laeka;->b:Lbkfw;

    .line 25
    .line 26
    invoke-direct {p4, v0, p2}, Lgxv;-><init>(Lbkfl;Lbkfw;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->e:Lgxr;

    .line 30
    .line 31
    invoke-virtual {p4, p2}, Lgxv;->b(Lgxr;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "EditorPreviewSurfaceView"

    .line 35
    .line 36
    invoke-virtual {p4, p2}, Lgxv;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Laejw;->g:Lgxv;

    .line 40
    .line 41
    sget-object p2, Lgyc;->a:Lgyc;

    .line 42
    .line 43
    new-instance v0, Lkxj;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lkxj;-><init>(Landroid/view/SurfaceView;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lgxq;

    .line 49
    .line 50
    invoke-direct {p1, v0, p3, p2, p4}, Lgxq;-><init>(Lkxj;Laejv;Lgyc;Lgxv;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laejw;->h:Lgxq;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laejw;->h:Lgxq;

    .line 2
    .line 3
    sget-object v1, Lrdp;->t:Lrdp;

    .line 4
    .line 5
    iget-boolean v2, v0, Lgxq;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgxq;->c(Lbkfl;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lgxq;->h:Lkxj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkxj;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lkxj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, Landroid/view/SurfaceView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Lkxj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lkxj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v0, Lgxq;->e:Lgxv;

    .line 39
    .line 40
    iget-object v4, v0, Lgxq;->g:Laejy;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lgxv;->e(Lgxr;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, Lgxq;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lgxq;->e:Lgxv;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v4, v2}, Lgxv;->d(ZLbkfw;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean v3, v0, Lgxq;->d:Z

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Laejw;->g:Lgxv;

    .line 58
    .line 59
    iget-object v1, p0, Laejw;->c:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->e:Lgxr;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lgxv;->e(Lgxr;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Laaqp;->t:Laaqp;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Lgxv;->d(ZLbkfw;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laejw;->c:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->e(Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laejw;->h:Lgxq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgxq;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laejw;->c:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->c:Z

    .line 18
    .line 19
    iget-object v0, p0, Laejw;->h:Lgxq;

    .line 20
    .line 21
    iget-boolean v1, v0, Lgxq;->d:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lgxq;->b:Lgxt;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lgxt;->a(Lbkfw;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laejw;->h:Lgxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgxq;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laejw;->h:Lgxq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgxq;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
