.class public final Lcom/google/android/apps/photos/photoeditor/fragments/BokehImageLoaderMixin$LoadBokehImageTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadBokehImageTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 1

    .line 1
    const-string v0, "LoadBokehImageTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/BokehImageLoaderMixin$LoadBokehImageTask;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/fragments/BokehImageLoaderMixin$LoadBokehImageTask;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/BokehImageLoaderMixin$LoadBokehImageTask;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/BokehImageLoaderMixin$LoadBokehImageTask;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laftm;

    .line 11
    .line 12
    iget-object v2, v2, Laftm;->w:Laxza;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lafsb;

    .line 19
    .line 20
    check-cast v0, Laftm;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1}, Lafsb;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    new-instance v0, Lawyp;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lawyp;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lawyp;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p1, v0, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
