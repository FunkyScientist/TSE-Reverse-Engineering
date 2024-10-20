.class public final Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$ReloadMipMapsTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V
    .locals 1

    .line 1
    const-string v0, "ReloadMipMapsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$ReloadMipMapsTask;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$ReloadMipMapsTask;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->computeGpuSpecificEditingData()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lawyp;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lawyp;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lawyp;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v2, Lawyp;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->lS:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
