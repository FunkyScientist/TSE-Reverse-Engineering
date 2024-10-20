.class public final Laftm;
.super Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;
.source "PG"


# instance fields
.field public final w:Laxza;

.field private final x:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laxza;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0, v0}, Laxza;-><init>([C[B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laftm;->w:Laxza;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laftm;->x:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Lafhz;)V
    .locals 1

    .line 1
    new-instance v0, Lafqd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafqd;-><init>(Laftm;Lafhz;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Lbehw;)V
    .locals 1

    .line 1
    new-instance v0, Lafre;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafre;-><init>(Laftm;Lbehw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Lafyw;)V
    .locals 1

    .line 1
    new-instance v0, Lafoa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafoa;-><init>(Laftm;Lafyw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Lafza;)V
    .locals 1

    .line 1
    new-instance v0, Lafpp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafpp;-><init>(Laftm;Lafza;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(Lbewm;)V
    .locals 1

    .line 1
    new-instance v0, Lafmg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafmg;-><init>(Laftm;Lbewm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Lafzc;)V
    .locals 1

    .line 1
    new-instance v0, Lafof;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafof;-><init>(Laftm;Lafzc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    new-instance v0, Lafms;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafms;-><init>(Laftm;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafsa;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lafsa;-><init>(Laftm;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final I(Lbcie;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafss;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lafss;-><init>(Laftm;Lbcie;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final J(Lafzb;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafpu;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lafpu;-><init>(Laftm;Lafzb;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final K(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafqo;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lafqo;-><init>(Laftm;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final M(ILjava/lang/String;[B)V
    .locals 1

    .line 1
    new-instance v0, Lafou;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lafou;-><init>(Laftm;ILjava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(Landroid/content/Context;L_3138;Landroid/graphics/Bitmap;[B)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;
    .locals 7

    .line 1
    new-instance v6, Lafmv;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lafmv;-><init>(Laftm;Landroid/content/Context;L_3138;Landroid/graphics/Bitmap;[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2, v6}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 20
    .line 21
    return-object p1
.end method

.method public final O()V
    .locals 2

    .line 1
    new-instance v0, Lafpk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafpk;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Lbfqu;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafnu;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lafnu;-><init>(Laftm;Lbfqu;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q(Ladqk;)V
    .locals 1

    .line 1
    new-instance v0, Lafpz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafpz;-><init>(Laftm;Ladqk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic R(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic S(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic T(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic U()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getDepthMap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic V()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getStickerFromUdonSegmentationMask()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic W()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getUdonPortraitMask()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic X(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;II)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getOutputDimensions(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic Y([B)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->initializeEditList([B)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic Z()Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->computeAutoLightPlacement()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Laftc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laftc;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object p1
.end method

.method final synthetic aA(Lafzq;Landroid/content/Context;)Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1}, Lafzq;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Auxiliary renderer for type already exists: "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laftm;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Laftm;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lafzq;->b:Lafzq;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->editProcessorHandle:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->editProcessorHandle:J

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->n:Z

    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method final synthetic aB(Lafzq;)Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->k(Lafzq;)Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic aC()Lbcid;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->nativeGetMagicEraserDistractorBoundingBoxes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbcid;->a:Lbcid;

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v0, v4, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lbcid;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbbfl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Failed to deserialize RectList proto."

    .line 31
    .line 32
    const/16 v3, 0x181c

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method

.method final synthetic aD()Lbcnr;
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getInkMarkupSnapshotInternal()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbcnr;->a:Lbcnr;

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v0, v4, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lbcnr;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method final synthetic aE()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->canRedoMagicEraserAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic aF()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->canUndoMagicEraserAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic aG()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->computeBalanceLightKeypoints()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic aH()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->computeGpuSpecificEditingData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic aI(Lbfqu;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->L(L_3138;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->nativeComputeOnDemandEditingData([B)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final synthetic aJ(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->computeRenderedBokehImage(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic aK()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->currentUdonMaskHasContent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic aL()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->drawFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic aM()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->dumpUdonMaskAnalysisInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic aN()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getRelightingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic aO()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->hasDepthMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic aP()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->hasFaces()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic aQ()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->hasFocalTable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic aR()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->hasMagicErasedDistractors()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic aS()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->hasManualMagicEraserAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic aT(FF)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->hasPhotoMarkupAtPosition(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic aU()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->hasSharpImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic aV()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->hasTextMarkup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic aW(FF)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->hasTextMarkupAtPosition(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic aX()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->hasUdonManualSegmentationMask()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic aY()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->hasUnremovedMagicEraserDistractors()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic aZ(Landroid/content/Context;Landroid/graphics/Bitmap;Laglz;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const-class v1, Lagmo;

    .line 5
    .line 6
    invoke-virtual {p3, v1}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lagmo;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p3, Lagmo;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p3, p3, Lagmo;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p3, Lagmo;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move-object v0, p3

    .line 27
    move-object p3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p3, v0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->initializeThumbnailProcessor(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method final synthetic aa(F)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getImageCoordinateClosestToCenterAtDepth(F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic ab(FF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic ac(FF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getScreenCoordsFromImageCoords(FF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic ad()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getUdonDetectionBoundingBox()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic ae(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getElementBounds(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic af(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic ag(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getUserFriendlyCropCoordinates(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic ah([B)Lcom/google/android/apps/photos/computationalphotography/api/SegmenterOutput;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->runDepthSegmentation([B)Lcom/google/android/apps/photos/computationalphotography/api/SegmenterOutput;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic ai()Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getInferredTriggerOutput()Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic aj()Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getMagicEraserFillMode()Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic ak(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;F)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->fitAndRotateRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;F)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic al(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getAdjustmentsAutoParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Laefm;->k:L_3138;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method final synthetic am(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getAdvancedParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Laefm;->k:L_3138;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method final synthetic an()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getDepthAutoParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic ao()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getGeometryAutoParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic ap()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laftm;->x:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 8
    .line 9
    sget-object v2, Laefm;->k:L_3138;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method final synthetic aq(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;IFFFFFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p13}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->magicMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;IFFFFFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic ar(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p11}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->magicPinch(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic as(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->magicStraighten(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic at(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->zoomCenterForMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic au(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->zoomCenterForPanDelta(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic av(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->zoomCenterForPinch(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic aw(Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;)Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b:[F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getEstimatedOutputQuad([F)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->a([F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method final synthetic ax(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getPresetThumbnail(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/String;)Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final synthetic ay()Lafwr;
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getRelightingDefaultParamsInternal()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lafwr;->a:Lafwr;

    .line 14
    .line 15
    array-length v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v3, v0, v5, v4, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lafwr;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :catch_0
    :goto_0
    return-object v1
.end method

.method final synthetic az(Landroid/content/Context;L_3138;Landroid/graphics/Bitmap;Laglz;FLcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;Lafws;Lafju;Lafjx;Lafjt;Lafjz;Lafka;Lafzd;Lafxw;Lafxy;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZL_3138;ZZZZZZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;
    .locals 1

    .line 1
    invoke-super/range {p0 .. p26}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->j(Landroid/content/Context;L_3138;Landroid/graphics/Bitmap;Laglz;FLcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;Lafws;Lafju;Lafjx;Lafjt;Lafjz;Lafka;Lafzd;Lafxw;Lafxy;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZL_3138;ZZZZZZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lafok;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lafok;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object p1
.end method

.method final synthetic bA()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->shouldShowKeplerEditorSuggestion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bB()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->showEraserEditorSuggestion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bC()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->showMochiEditorSuggestion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bD(Lafzb;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->J(Lafzb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic bE(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-super/range {v0 .. v6}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->updateAuxiliaryInputs(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method final synthetic bF(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->updateRelighting(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic bG()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getDefaultFocalPlane()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bH(FF)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getDepthValue(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic bI()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getLatestRelativeGainMapContentBoost()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bJ()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getMaskAndPortraitOverlappingScore()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bK()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getPreviewDisplayRatioForFullHdr()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bL(II)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->generateExternalFrameBuffer(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic bM()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getNumLooks()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bN()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getNumMarkupStrokes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bO()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getNumberOfUnblurredFaces()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bP()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getNumberOfUnblurredPetFaces()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bQ()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getSizeOfManualSegmentationMaskRecord()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bR([B)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getStrokeTypeInternal([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic bS([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->nativeAddPhoto([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic bT()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getTagsFromUdonSegmentationMaskNative()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bU()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic bV()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->addBackgroundMask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic bW(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->addMarkupSequencePoint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic bX(Lbcie;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->nativeAddToMask([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic bY(Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->blockOrRunInkEngineInternal(Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic bZ()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->cancelComputeEditingData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic ba(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->initializeThumbnailProcessor(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic bb(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->invalidateTextureForBit(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic bc()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->isBimodalDepthMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bd(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFF)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->isCropWidthConstrained(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic be()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->isHdrEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bf()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->isInferredSegmentationTriggered()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bg()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->isMagicEraserAutoModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bh()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->isMagicEraserInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bi()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->isMochiInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bj(Lbcie;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->nativeIsOnExistingDetection([B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method final synthetic bk()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->isRelightingEnabledForImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bl()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->isSkyPaletteTransferTriggered()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bm(II)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->isTapOnSegment(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic bn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->isUsingMagicEraserCamoMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bo()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->isUsingMagicEraserInpaintMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bp(Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b:[F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->isValidQuadSelection([F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final synthetic bq()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->isVideoHdrEffectAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic br(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->loadTextureForBit(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic bs(L_3138;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->L(L_3138;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->nativeRecomputeEditingData([B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method final synthetic bt()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->recomputeGainMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final synthetic bu(IIIII)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setBaseTextureId(IIIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic bv([B)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setEditList([B)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic bw(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setNewFrame(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic bx(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laftm;->x:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    sget-object v1, Laefm;->k:L_3138;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method final synthetic by(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setRenderingVideo(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic bz()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->shouldShowFondueEditorSuggestion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lafru;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lafru;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object p1
.end method

.method final synthetic cA(Lafjw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->nativeRunDepthProcessing([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic cB(Lbcie;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->nativeRunEraserSegmentationForStroke([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic cC(II[B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->runMochiModel(II[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cD(Lbcie;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->nativeRunUdonSegmentationForStroke([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic cE(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->scaleAnimatePhotoInternal(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cF(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->scaleAnimatePhotoWithFactor(Ljava/lang/String;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cG(Lafyh;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setDownloadedHyraxNative([B)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Setting downloaded hyrax failed."

    .line 17
    .line 18
    const/16 v2, 0x1820

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final synthetic cH(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setEnableMagicEraserAutoMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cI(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setForcedAspectRatio(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cJ(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setInkMarkupBitmapInternal(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cK(Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->ALT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setMagicEraserFillModeInternal(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic cL(Lbcoi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setMarkupToolParamsInternal([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic cM(Lbehw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->B(Lbehw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cN(Lafyn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setSkottieCommonConfigInternal([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic cO(Lafyw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->C(Lafyw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cP(Lafza;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->D(Lafza;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cQ(Lbewm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->E(Lbewm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cR(Lafzc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->F(Lafzc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cS([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setUdonEffectProcessorBaseData([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cT(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setUdonSelectionMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cU(Lbcie;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->nativeSubtractFromMask([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic cV(Landroid/content/Context;IIIFZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->surfaceCreated(Landroid/content/Context;IIIFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cW()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->undoInkMarkupPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cX()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->undoMagicEraserAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cY(Lafyw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->updateSpotlightPrecomputedParametersWithMagicTouchInternal([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic cZ(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->updateUdonRendererDimensionsInternal(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic ca(FFFFFFFLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->changeToDesiredCropRect(FFFFFFFLandroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cancelComputeEditingData()V
    .locals 2

    .line 1
    new-instance v0, Lafol;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafol;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic cb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->clearAllMagicEraserActions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cc()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->clearMlTextureInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->clearUdonManualSegmentationMask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic ce(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->computeEditingData(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cf(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->destroyMarkup(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cg(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->e:Laeog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->e:Laeog;

    .line 12
    .line 13
    new-instance v2, Lafll;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v0}, Lafll;-><init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;ZLandroid/os/ConditionVariable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method final synthetic ch(Lbftr;Z)V
    .locals 12

    .line 1
    iget v1, p1, Lbftr;->a:I

    .line 2
    .line 3
    iget v2, p1, Lbftr;->b:I

    .line 4
    .line 5
    iget v3, p1, Lbftr;->c:I

    .line 6
    .line 7
    iget-wide v4, p1, Lbftr;->d:D

    .line 8
    .line 9
    iget v6, p1, Lbftr;->e:F

    .line 10
    .line 11
    iget v7, p1, Lbftr;->f:F

    .line 12
    .line 13
    iget v8, p1, Lbftr;->g:F

    .line 14
    .line 15
    iget v9, p1, Lbftr;->h:F

    .line 16
    .line 17
    iget v10, p1, Lbftr;->i:F

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move v11, p2

    .line 21
    invoke-super/range {v0 .. v11}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->dispatchMarkupInputInternal(IIIDFFFFFZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final synthetic ci()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cj(Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b:[F

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getDesiredCropForOutputQuad([FLandroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic ck(Lafjt;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->nativeInitMagicEraser([B[BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic cl(L_3138;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->L(L_3138;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->nativeInitializeEffects([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic cm(Lafjy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->nativeInitializeUdonEffectProcessor([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic cn()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->inpaintLastMagicEraserRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic co(Lbcie;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->nativeInpaintMagicEraserRecordUnderStroke([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final computeEditingData(Z)V
    .locals 1

    .line 1
    new-instance v0, Lafpd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafpd;-><init>(Laftm;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final computeGpuSpecificEditingData()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafnp;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lafnp;-><init>(Laftm;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final computeResultDepthMap(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance p2, Lafry;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lafry;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, p2}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object p1
.end method

.method public final computeResultFocalTable()[F
    .locals 3

    .line 1
    new-instance v0, Lafso;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafso;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [F

    .line 14
    .line 15
    return-object v0
.end method

.method final synthetic cp()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->loadGpuInputImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cq([B[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->nativeInitMagicEraser([B[BLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cr(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->passDepthProcessor(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cs(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->receiveGpuProcessors(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic ct()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->redoMagicEraserAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cu()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->removeAllDetectedDistractors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cv(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->removeInkElement(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cw()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->removeLastMask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cx(FFFFFFFFFFFLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p12}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->resizeCropRectWithForcedAspectRatio(FFFFFFFFFFFLandroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cy(Lbcnr;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->v(Lbcnr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic cz()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->runDepthPostProcessing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Lafoi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafoi;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object v0
.end method

.method final synthetic da()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getComputeEditingDataEvent()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic db()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getEditListBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic dc()[F
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->computeResultFocalTable()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic dd()[F
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getFocalTable()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic de(Landroid/content/Context;L_3138;Landroid/graphics/Bitmap;[B)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->N(Landroid/content/Context;L_3138;Landroid/graphics/Bitmap;[B)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final destroyMarkup(Z)V
    .locals 1

    .line 1
    new-instance v0, Lafmq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafmq;-><init>(Laftm;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic df(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->hasBrushTypeMarkupInternal(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final synthetic dg(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, v0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->computeResultDepthMap(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final synthetic dh()[B
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-super {p0, v0, v0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->getUdonManualSegmentationMaskBytes(II)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final synthetic di()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-super {p0, v0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setRendererSavingNative(Z)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Failed to set renderer saving state."

    .line 14
    .line 15
    const/16 v3, 0x1822

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final synthetic dj()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setSavingVideo(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final drawFrame()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafmd;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lafmd;-><init>(Laftm;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final e()Landroid/graphics/Gainmap;
    .locals 3

    .line 1
    new-instance v0, Lafrt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafrt;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Lafrf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafrf;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Point;

    .line 14
    .line 15
    return-object v0
.end method

.method public final g()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Lafpi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafpi;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Point;

    .line 14
    .line 15
    return-object v0
.end method

.method public final generateExternalFrameBuffer(II)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafma;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lafma;-><init>(Laftm;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final getAdjustmentsAutoParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 2

    .line 1
    new-instance v0, Lafsl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafsl;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 14
    .line 15
    return-object p1
.end method

.method public final getAdvancedParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 2

    .line 1
    new-instance v0, Lafsv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafsv;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 14
    .line 15
    return-object p1
.end method

.method public final getComputeEditingDataEvent()[B
    .locals 3

    .line 1
    new-instance v0, Lafqa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafqa;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    return-object v0
.end method

.method public final getDefaultFocalPlane()F
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lafoy;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lafoy;-><init>(Laftm;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laftm;->w:Laxza;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getDepthAutoParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 3

    .line 1
    new-instance v0, Lafmu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafmu;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getDepthMap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Lafno;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafno;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getEditListBytes()[B
    .locals 3

    .line 1
    new-instance v0, Lafoj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafoj;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    return-object v0
.end method

.method public final getElementBounds(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Lafmc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafmc;-><init>(Laftm;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    return-object p1
.end method

.method public final getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance v0, Lafrp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lafrp;-><init>(Laftm;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/PointF;

    .line 14
    .line 15
    return-object p1
.end method

.method public final getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Lafmb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafmb;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    return-object p1
.end method

.method public final getMagicEraserFillMode()Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;
    .locals 3

    .line 1
    new-instance v0, Lafpb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafpb;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getMaskAndPortraitOverlappingScore()F
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lafos;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lafos;-><init>(Laftm;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laftm;->w:Laxza;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getOutputDimensions(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;II)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Lafpf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lafpf;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Point;

    .line 14
    .line 15
    return-object p1
.end method

.method public final getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 3

    .line 1
    new-instance v0, Lafmo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafmo;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getScreenCoordsFromImageCoords(FF)Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance v0, Lafoz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lafoz;-><init>(Laftm;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/PointF;

    .line 14
    .line 15
    return-object p1
.end method

.method public final getSizeOfManualSegmentationMaskRecord()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafrx;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lafrx;-><init>(Laftm;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final h()Lafwr;
    .locals 3

    .line 1
    new-instance v0, Lafmp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafmp;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafwr;

    .line 14
    .line 15
    return-object v0
.end method

.method public final hasDepthMap()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafmf;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lafmf;-><init>(Laftm;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final hasPhotoMarkupAtPosition(FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafpx;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lafpx;-><init>(Laftm;FF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final hasSharpImage()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafpm;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lafpm;-><init>(Laftm;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final hasTextMarkup()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafro;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lafro;-><init>(Laftm;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final hasTextMarkupAtPosition(FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Laftl;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Laftl;-><init>(Laftm;FF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final hasUdonManualSegmentationMask()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafnn;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lafnn;-><init>(Laftm;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final i()Lafzb;
    .locals 3

    .line 1
    new-instance v0, Laftk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laftk;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafzb;

    .line 14
    .line 15
    return-object v0
.end method

.method public final initializeEditList([B)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Lafnc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafnc;-><init>(Laftm;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Point;

    .line 14
    .line 15
    return-object p1
.end method

.method public final initializeThumbnailProcessor(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v7, Lafse;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lafse;-><init>(Laftm;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v7}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final invalidateTextureForBit(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafnq;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lafnq;-><init>(Laftm;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final isBimodalDepthMap()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafni;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lafni;-><init>(Laftm;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final isInferredSegmentationTriggered()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafrm;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lafrm;-><init>(Laftm;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final isMagicEraserAutoModeEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafnx;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lafnx;-><init>(Laftm;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final j(Landroid/content/Context;L_3138;Landroid/graphics/Bitmap;Laglz;FLcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;Lafws;Lafju;Lafjx;Lafjt;Lafjz;Lafka;Lafzd;Lafxw;Lafxy;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZL_3138;ZZZZZZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    .line 1
    new-instance v0, Lafqx;

    move-object/from16 p1, v0

    invoke-direct/range {v0 .. v27}, Lafqx;-><init>(Laftm;Landroid/content/Context;L_3138;Landroid/graphics/Bitmap;Laglz;FLcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;Lafws;Lafju;Lafjx;Lafjt;Lafjz;Lafka;Lafzd;Lafxw;Lafxy;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZL_3138;ZZZZZZZ)V

    move-object/from16 v0, p0

    iget-object v1, v0, Laftm;->w:Laxza;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    return-object v1
.end method

.method public final k(Lafzq;)Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 2

    .line 1
    new-instance v0, Lafsy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafsy;-><init>(Laftm;Lafzq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 14
    .line 15
    return-object p1
.end method

.method public final l()Lbcnr;
    .locals 3

    .line 1
    new-instance v0, Lafsg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafsg;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbcnr;

    .line 14
    .line 15
    return-object v0
.end method

.method public final loadGpuInputImage()V
    .locals 2

    .line 1
    new-instance v0, Lafrs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafrs;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final loadTextureForBit(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafoh;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lafoh;-><init>(Laftm;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lafrl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafrl;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final magicMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;IFFFFFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 16

    .line 1
    new-instance v15, Lafnk;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v10, p9

    .line 23
    .line 24
    move/from16 v11, p10

    .line 25
    .line 26
    move/from16 v12, p11

    .line 27
    .line 28
    move/from16 v13, p12

    .line 29
    .line 30
    move/from16 v14, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lafnk;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;IFFFFFFFFFFF)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v1, v0, Laftm;->w:Laxza;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v15}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 45
    .line 46
    return-object v1
.end method

.method public final n()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Lafnd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafnd;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    return-object v0
.end method

.method public final nativeInitMagicEraser([B[BLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lafmm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lafmm;-><init>(Laftm;[B[BLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lafrq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafrq;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lafrc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafrc;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    new-instance v0, Lafnf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafnf;-><init>(Laftm;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lbftr;Z)V
    .locals 1

    .line 1
    new-instance v0, Lafqe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lafqe;-><init>(Laftm;Lbftr;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lafph;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafph;-><init>(Laftm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laxza;->B(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBaseTextureId(IIIII)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v8, Lafrd;

    .line 7
    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lafrd;-><init>(Laftm;IIIII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v8}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final setEditList([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafor;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lafor;-><init>(Laftm;[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final setEnableMagicEraserAutoMode(Z)V
    .locals 1

    .line 1
    new-instance v0, Lafmz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafmz;-><init>(Laftm;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setForcedAspectRatio(F)V
    .locals 1

    .line 1
    new-instance v0, Laftd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laftd;-><init>(Laftm;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNewFrame(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafoe;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lafoe;-><init>(Laftm;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafpt;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lafpt;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final setRenderingVideo(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lafsn;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lafsn;-><init>(Laftm;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final setSavingVideo(Z)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lafsw;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lafsw;-><init>(Laftm;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laftm;->w:Laxza;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final surfaceCreated(Landroid/content/Context;IIIFZ)V
    .locals 9

    .line 1
    new-instance v8, Lafsq;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lafsq;-><init>(Laftm;Landroid/content/Context;IIIFZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 15
    .line 16
    invoke-virtual {p1, v8}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(L_3138;)V
    .locals 1

    .line 1
    new-instance v0, Lafsz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafsz;-><init>(Laftm;L_3138;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateUdonRendererDimensionsInternal(II)V
    .locals 1

    .line 1
    new-instance v0, Lafrz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lafrz;-><init>(Laftm;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lbcnr;)V
    .locals 1

    .line 1
    new-instance v0, Lafrv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafrv;-><init>(Laftm;Lbcnr;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lafyh;)V
    .locals 1

    .line 1
    new-instance v0, Laftf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laftf;-><init>(Laftm;Lafyh;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    new-instance v0, Lafpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lafpl;-><init>(Laftm;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;)V
    .locals 1

    .line 1
    new-instance v0, Lafml;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafml;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lafhy;)V
    .locals 1

    .line 1
    new-instance v0, Lafqb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafqb;-><init>(Laftm;Lafhy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zoomCenterForMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 2

    .line 1
    new-instance v0, Lafqi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lafqi;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 14
    .line 15
    return-object p1
.end method

.method public final zoomCenterForPanDelta(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 1

    .line 1
    new-instance v0, Lafps;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lafps;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 14
    .line 15
    return-object p1
.end method

.method public final zoomCenterForPinch(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 7

    .line 1
    new-instance v6, Lafny;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lafny;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laftm;->w:Laxza;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2, v6}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 20
    .line 21
    return-object p1
.end method
