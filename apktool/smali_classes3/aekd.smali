.class public final Laekd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekf;
.implements Layor;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbbfl;


# instance fields
.field public final a:Lbkbr;

.field public b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

.field private final e:Laypb;

.field private final f:I

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private j:Z

.field private final k:Lid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImagePreviewHolderV2"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laekd;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laekd;->e:Laypb;

    .line 8
    .line 9
    iput p2, p0, Laekd;->f:I

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Laekd;->g:L_1311;

    .line 16
    .line 17
    new-instance v0, Laecu;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Laecu;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbkby;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Laekd;->a:Lbkbr;

    .line 30
    .line 31
    new-instance v0, Laecu;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {v0, p2, v1}, Laecu;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbkby;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Laekd;->h:Lbkbr;

    .line 44
    .line 45
    new-instance v0, Laekj;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p2, v1}, Laekj;-><init>(L_1311;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lbkby;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Laekd;->i:Lbkbr;

    .line 57
    .line 58
    new-instance p2, Lid;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-direct {p2, p0, v0}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Laekd;->k:Lid;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laekd;->f:I

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
    invoke-virtual {p0}, Laekd;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Laekd;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laekg;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laekd;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laekd;->i:Lbkbr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lafwx;

    .line 12
    .line 13
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laedf;

    .line 18
    .line 19
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 20
    .line 21
    iget-object v1, p0, Laekd;->h:Lbkbr;

    .line 22
    .line 23
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_1866;

    .line 28
    .line 29
    invoke-static {v0, v1}, L_1989;->a(Laedx;L_1866;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Laekd;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->a(Laekg;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Laekd;->j:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p1, Laekd;->d:Lbbfl;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbbfh;

    .line 51
    .line 52
    const-string p2, "Trying to re-configure ImagePreviewHolderV2"

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laekd;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Laekd;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laekd;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laekd;->k:Lid;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laekd;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laekd;->f:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 11
    .line 12
    iput-object p1, p0, Laekd;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laekd;->k:Lid;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
    .locals 2

    .line 1
    iget-object v0, p0, Laekd;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

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
    return-void
.end method
