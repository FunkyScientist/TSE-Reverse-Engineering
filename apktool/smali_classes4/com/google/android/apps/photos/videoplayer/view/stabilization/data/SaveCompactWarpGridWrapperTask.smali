.class public final Lcom/google/android/apps/photos/videoplayer/view/stabilization/data/SaveCompactWarpGridWrapperTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lbeev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveWarpGridTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lbeev;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.videoplayer.view.stabilization.SaveCompactWarpGridWrapperTsk"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/data/SaveCompactWarpGridWrapperTask;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/data/SaveCompactWarpGridWrapperTask;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/data/SaveCompactWarpGridWrapperTask;->c:Lbeev;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    const-class v0, L_868;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_868;

    .line 8
    .line 9
    iget-object v0, p1, L_868;->n:Landroid/content/Context;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/data/SaveCompactWarpGridWrapperTask;->a:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/content/ContentValues;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/data/SaveCompactWarpGridWrapperTask;->c:Lbeev;

    .line 24
    .line 25
    const-string v5, "compact_warp_grids"

    .line 26
    .line 27
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/data/SaveCompactWarpGridWrapperTask;->b:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "content_uri = ?"

    .line 41
    .line 42
    const-string v6, "local_media"

    .line 43
    .line 44
    invoke-virtual {v0, v6, v2, v5, v4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, L_868;->p:L_838;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, L_838;->d(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lawyp;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Lawyp;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lawyp;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object p1
.end method
