.class public abstract Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
.implements Laeoh;


# static fields
.field public static final a:Lbbfl;

.field public static final b:J


# instance fields
.field public final c:Landroid/os/ConditionVariable;

.field public final d:Ljava/util/Map;

.field public e:Laeog;

.field private editListHandle:J

.field public editProcessorHandle:J

.field public f:Laece;

.field public g:Lafhy;

.field private gpuRendererHandle:J

.field public h:Lafhz;

.field public i:Landroid/graphics/Bitmap;

.field private isEditListValid:Z

.field private isNdeEnabled:Z

.field public j:Landroid/graphics/Point;

.field public k:Landroid/graphics/Point;

.field public l:Lafzb;

.field public m:Ljava/lang/String;

.field public n:Z

.field public volatile o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroid/graphics/Gainmap;

.field public final t:Ljava/util/Set;

.field private thumbnailProcessorHandle:J

.field public final u:Ljava/lang/Object;

.field public v:Ladqk;

.field private final w:Lyer;

.field private final x:Lyer;

.field private final y:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "NativeRenderer"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbbfl;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lafzq;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->d:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->n:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->o:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->r:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->editProcessorHandle:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->thumbnailProcessorHandle:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->gpuRendererHandle:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->editListHandle:J

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->t:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->u:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->allocate()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v0, L_768;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->w:Lyer;

    .line 60
    .line 61
    new-instance v0, Landroid/os/ConditionVariable;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->c:Landroid/os/ConditionVariable;

    .line 67
    .line 68
    const-class v0, L_1866;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->x:Lyer;

    .line 75
    .line 76
    const-class v0, L_2522;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->y:Lyer;

    .line 83
    .line 84
    return-void
.end method

.method public static L(L_3138;)[B
    .locals 2

    .line 1
    sget-object v0, Lbfqv;->a:Lbfqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, L_3138;->jU()Lbbdn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbfqu;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbfil;->bG(Lbfqu;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbfqv;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbfgw;->K()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private native addInkImageData([BLandroid/graphics/Bitmap;)V
.end method

.method private native allocate()V
.end method

.method private native computeResultGainMap(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Landroid/graphics/Bitmap;
.end method

.method private native computeResultImage(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;
.end method

.method private native computeResultImageAndGainMap(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZLjava/lang/String;ZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditResult;
.end method

.method private native dispose(Z)V
.end method

.method private native disposeNativeFunction(J)V
.end method

.method public static native getLookupTables(Landroid/content/Context;)[Lcom/google/android/apps/photos/photoeditor/renderer/LookupTable;
.end method

.method private native nativeInitializeImage(Landroid/content/Context;[BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FFLcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;[B[B[B[B[B[B[B[B[BLjava/lang/String;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZ[B[BZZZZZZZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;
.end method

.method private native rejectInkTextureUri(Ljava/lang/String;)V
.end method

.method private native restoreInkMarkupSnapshotInternal([B)V
.end method

.method private native setMemoryCardConfigNative([B)V
.end method

.method private native setSpotlightPrecomputedParametersInternal([B)V
.end method

.method private native setStabilizeConfigInternal([B)V
.end method

.method private native setStickerEffectParamsInternal([B)V
.end method

.method private native setTemporalFrameMetadataInternal([B)V
.end method

.method private native surfaceCharacteristicsChangedInternal([B)Z
.end method


# virtual methods
.method public A(Lafhz;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public B(Lbehw;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setMemoryCardConfigNative([B)V
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
    const-string v1, "Setting memory card config failed."

    .line 17
    .line 18
    const/16 v2, 0x1821

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public C(Lafyw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setSpotlightPrecomputedParametersInternal([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Lafza;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setStabilizeConfigInternal([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Lbewm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setStickerEffectParamsInternal([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Lafzc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setTemporalFrameMetadataInternal([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public I(Lbcie;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public J(Lafzb;)Z
    .locals 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->l:Lafzb;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, p1, Lafzb;->c:I

    .line 6
    .line 7
    iget v2, p1, Lafzb;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->k:Landroid/graphics/Point;

    .line 13
    .line 14
    iget-boolean v0, p1, Lafzb;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->surfaceCharacteristicsChangedInternal([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    iget v0, p1, Lafzb;->c:I

    .line 28
    .line 29
    iget p1, p1, Lafzb;->d:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->surfaceChangedInternal(II)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lbcgs;

    .line 44
    .line 45
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "surfaceChanged failed due to: %s"

    .line 53
    .line 54
    const/16 v3, 0x1823

    .line 55
    .line 56
    invoke-static {v0, v2, v1, v3, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public K(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
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
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->updateAuxiliaryInputs(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public M(ILjava/lang/String;[B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public N(Landroid/content/Context;L_3138;Landroid/graphics/Bitmap;[B)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;
    .locals 27

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    iget-object v4, v13, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->w:Lyer;

    .line 12
    .line 13
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, L_768;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-interface {v4, v5}, L_768;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v13, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->m:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-virtual {v13, v4}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->initializeEditList([B)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    sget-object v14, Lafxw;->a:Lafxw;

    .line 33
    .line 34
    sget-object v15, Lafxy;->a:Lafxy;

    .line 35
    .line 36
    sget-object v19, Lbbbr;->a:Lbbbr;

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object/from16 v13, v16

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v26}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->j(Landroid/content/Context;L_3138;Landroid/graphics/Bitmap;Laglz;FLcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;Lafws;Lafju;Lafjx;Lafjt;Lafjz;Lafka;Lafzd;Lafxw;Lafxy;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZL_3138;ZZZZZZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public P(Lbfqu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public Q(Ladqk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public a(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->x:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->aL()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->computeResultGainMap(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public native addBackgroundMask()V
.end method

.method public native addMarkupSequencePoint(I)V
.end method

.method public b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->computeResultImage(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public native beginOrCancelTextEditing(Ljava/lang/String;Z)V
.end method

.method public native blockOrRunInkEngineInternal(Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;)V
.end method

.method public c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->x:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1866;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1866;->aL()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->computeResultImageAndGainMap(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZLjava/lang/String;ZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/renderer/EditResult;->sdrImage:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    if-lt p3, v0, :cond_12

    .line 30
    .line 31
    iget-object p3, p1, Lcom/google/android/apps/photos/photoeditor/renderer/EditResult;->gainmapImage:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz p3, :cond_11

    .line 34
    .line 35
    :try_start_0
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/renderer/EditResult;->gainmapConfig:[B

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbbfh;

    .line 46
    .line 47
    const/16 p3, 0x1816

    .line 48
    .line 49
    invoke-interface {p1, p3}, Lbbfh;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbbfh;

    .line 54
    .line 55
    const-string p3, "Gainmap configuration is null."

    .line 56
    .line 57
    invoke-interface {p1, p3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lafgo;->a:Lafgo;

    .line 67
    .line 68
    array-length v2, p1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v1, p1, v3, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lafgo;

    .line 78
    .line 79
    iget-object p1, p1, Lafgo;->c:Lafgp;

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Lafgp;->a:Lafgp;

    .line 84
    .line 85
    :cond_1
    sget-object v0, Lafkz;->a:Lbbfl;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Gainmap;

    .line 91
    .line 92
    invoke-direct {v0, p3}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p1, Lafgp;->e:Lafgn;

    .line 96
    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    sget-object p3, Lafgn;->a:Lafgn;

    .line 100
    .line 101
    :cond_2
    iget p3, p3, Lafgn;->c:F

    .line 102
    .line 103
    iget-object v1, p1, Lafgp;->e:Lafgn;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    sget-object v2, Lafgn;->a:Lafgn;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v2, v1

    .line 111
    :goto_0
    iget v2, v2, Lafgn;->d:F

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    sget-object v1, Lafgn;->a:Lafgn;

    .line 116
    .line 117
    :cond_4
    iget v1, v1, Lafgn;->e:F

    .line 118
    .line 119
    invoke-static {v0, p3, v2, v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;FFF)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p1, Lafgp;->g:Lafgn;

    .line 123
    .line 124
    if-nez p3, :cond_5

    .line 125
    .line 126
    sget-object v1, Lafgn;->a:Lafgn;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v1, p3

    .line 130
    :goto_1
    iget v1, v1, Lafgn;->c:F

    .line 131
    .line 132
    if-nez p3, :cond_6

    .line 133
    .line 134
    sget-object v2, Lafgn;->a:Lafgn;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v2, p3

    .line 138
    :goto_2
    iget v2, v2, Lafgn;->d:F

    .line 139
    .line 140
    if-nez p3, :cond_7

    .line 141
    .line 142
    sget-object p3, Lafgn;->a:Lafgn;

    .line 143
    .line 144
    :cond_7
    iget p3, p3, Lafgn;->e:F

    .line 145
    .line 146
    invoke-static {v0, v1, v2, p3}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;FFF)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p1, Lafgp;->f:Lafgn;

    .line 150
    .line 151
    if-nez p3, :cond_8

    .line 152
    .line 153
    sget-object v1, Lafgn;->a:Lafgn;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move-object v1, p3

    .line 157
    :goto_3
    iget v1, v1, Lafgn;->c:F

    .line 158
    .line 159
    if-nez p3, :cond_9

    .line 160
    .line 161
    sget-object v2, Lafgn;->a:Lafgn;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object v2, p3

    .line 165
    :goto_4
    iget v2, v2, Lafgn;->d:F

    .line 166
    .line 167
    if-nez p3, :cond_a

    .line 168
    .line 169
    sget-object p3, Lafgn;->a:Lafgn;

    .line 170
    .line 171
    :cond_a
    iget p3, p3, Lafgn;->e:F

    .line 172
    .line 173
    invoke-static {v0, v1, v2, p3}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;FFF)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p1, Lafgp;->d:Lafgn;

    .line 177
    .line 178
    if-nez p3, :cond_b

    .line 179
    .line 180
    sget-object v1, Lafgn;->a:Lafgn;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    move-object v1, p3

    .line 184
    :goto_5
    iget v1, v1, Lafgn;->c:F

    .line 185
    .line 186
    if-nez p3, :cond_c

    .line 187
    .line 188
    sget-object v2, Lafgn;->a:Lafgn;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move-object v2, p3

    .line 192
    :goto_6
    iget v2, v2, Lafgn;->d:F

    .line 193
    .line 194
    if-nez p3, :cond_d

    .line 195
    .line 196
    sget-object p3, Lafgn;->a:Lafgn;

    .line 197
    .line 198
    :cond_d
    iget p3, p3, Lafgn;->e:F

    .line 199
    .line 200
    invoke-static {v0, v1, v2, p3}, L_31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;FFF)V

    .line 201
    .line 202
    .line 203
    iget-object p3, p1, Lafgp;->c:Lafgn;

    .line 204
    .line 205
    if-nez p3, :cond_e

    .line 206
    .line 207
    sget-object v1, Lafgn;->a:Lafgn;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_e
    move-object v1, p3

    .line 211
    :goto_7
    iget v1, v1, Lafgn;->c:F

    .line 212
    .line 213
    if-nez p3, :cond_f

    .line 214
    .line 215
    sget-object v2, Lafgn;->a:Lafgn;

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    move-object v2, p3

    .line 219
    :goto_8
    iget v2, v2, Lafgn;->d:F

    .line 220
    .line 221
    if-nez p3, :cond_10

    .line 222
    .line 223
    sget-object p3, Lafgn;->a:Lafgn;

    .line 224
    .line 225
    :cond_10
    iget p3, p3, Lafgn;->e:F

    .line 226
    .line 227
    invoke-static {v0, v1, v2, p3}, L_31$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;FFF)V

    .line 228
    .line 229
    .line 230
    iget p3, p1, Lafgp;->i:F

    .line 231
    .line 232
    invoke-static {v0, p3}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;F)V

    .line 233
    .line 234
    .line 235
    iget p1, p1, Lafgp;->h:F

    .line 236
    .line 237
    invoke-static {v0, p1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;F)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :catch_0
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbbfl;

    .line 245
    .line 246
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p3, "unable to parse the latest gain map configuration."

    .line 251
    .line 252
    const/16 v0, 0x1815

    .line 253
    .line 254
    invoke-static {p1, p3, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 255
    .line 256
    .line 257
    :cond_11
    :goto_9
    return-object p2

    .line 258
    :cond_12
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbbfl;

    .line 259
    .line 260
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string p3, "computeResultImageAndGainMap was called by an incompatible build version."

    .line 265
    .line 266
    const/16 v0, 0x1817

    .line 267
    .line 268
    invoke-static {p1, p3, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 269
    .line 270
    .line 271
    return-object p2
.end method

.method public native canRedoMagicEraserAction()Z
.end method

.method public native canUndoMagicEraserAction()Z
.end method

.method public native cancelComputeEditingData()V
.end method

.method public native changeToDesiredCropRect(FFFFFFFLandroid/graphics/RectF;)V
.end method

.method public native clearAllMagicEraserActions()V
.end method

.method public native clearMarkupInternal()V
.end method

.method public native clearMlTextureInput()V
.end method

.method public native clearUdonManualSegmentationMask()V
.end method

.method public native computeAutoLightPlacement()Landroid/graphics/PointF;
.end method

.method public native computeBalanceLightKeypoints()Z
.end method

.method public native computeEditingData(Z)V
.end method

.method public native computeGpuSpecificEditingData()Z
.end method

.method public native computeRenderedBokehImage(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
.end method

.method public native computeResultDepthMap(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Landroid/graphics/Bitmap;
.end method

.method public native computeResultFocalTable()[F
.end method

.method public native currentUdonMaskHasContent()Z
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public native destroyMarkup(Z)V
.end method

.method public native dispatchMarkupInputInternal(IIIDFFFFFZ)V
.end method

.method public native drawFrame()Z
.end method

.method public native dumpUdonMaskAnalysisInfo()Z
.end method

.method public e()Landroid/graphics/Gainmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->s:Landroid/graphics/Gainmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->j:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public native fitAndRotateRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;F)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public g()Landroid/graphics/Point;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public native generateExternalFrameBuffer(II)I
.end method

.method public native getAdjustmentsAutoParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native getAdvancedParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native getComputeEditingDataEvent()[B
.end method

.method public native getDefaultFocalPlane()F
.end method

.method public native getDepthAutoParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native getDepthMap()Landroid/graphics/Bitmap;
.end method

.method public native getDepthValue(FF)F
.end method

.method public native getDesiredCropForOutputQuad([FLandroid/graphics/RectF;)V
.end method

.method public native getEditListBytes()[B
.end method

.method public native getElementBounds(Ljava/lang/String;)Landroid/graphics/RectF;
.end method

.method public native getEstimatedOutputQuad([F)[F
.end method

.method public native getFocalTable()[F
.end method

.method public native getGeometryAutoParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native getImageCoordinateClosestToCenterAtDepth(F)Landroid/graphics/PointF;
.end method

.method public native getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;
.end method

.method public native getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;
.end method

.method public native getInferredTriggerOutput()Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput;
.end method

.method public native getInkMarkupSnapshotInternal()[B
.end method

.method public native getLatestRelativeGainMapContentBoost()F
.end method

.method public native getMagicEraserFillMode()Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;
.end method

.method public native getMaskAndPortraitOverlappingScore()F
.end method

.method public native getNumLooks()I
.end method

.method public native getNumMarkupStrokes()I
.end method

.method public native getNumberOfUnblurredFaces()I
.end method

.method public native getNumberOfUnblurredPetFaces()I
.end method

.method public native getOutputDimensions(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;II)Landroid/graphics/Point;
.end method

.method public native getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native getPresetThumbnail(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/String;)Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;
.end method

.method public native getPreviewDisplayRatioForFullHdr()F
.end method

.method public native getRelightingDefaultParamsInternal()[B
.end method

.method public native getRelightingEnabled()Z
.end method

.method public native getScreenCoordsFromImageCoords(FF)Landroid/graphics/PointF;
.end method

.method public native getSizeOfManualSegmentationMaskRecord()I
.end method

.method public native getStickerFromUdonSegmentationMask()Landroid/graphics/Bitmap;
.end method

.method public native getStrokeTypeInternal([B)I
.end method

.method public native getTagsFromUdonSegmentationMaskNative()[Ljava/lang/String;
.end method

.method public native getUdonDetectionBoundingBox()Landroid/graphics/Rect;
.end method

.method public native getUdonManualSegmentationMaskBytes(II)[B
.end method

.method public native getUdonPortraitMask()Landroid/graphics/Bitmap;
.end method

.method public native getUserFriendlyCropCoordinates(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;
.end method

.method public h()Lafwr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public native hasBrushTypeMarkupInternal(I)Z
.end method

.method public native hasDepthMap()Z
.end method

.method public native hasFaces()Z
.end method

.method public native hasFocalTable()Z
.end method

.method public native hasMagicErasedDistractors()Z
.end method

.method public native hasManualMagicEraserAction()Z
.end method

.method public native hasPhotoMarkupAtPosition(FF)Z
.end method

.method public native hasSharpImage()Z
.end method

.method public native hasTextMarkup()Z
.end method

.method public native hasTextMarkupAtPosition(FF)Z
.end method

.method public native hasUdonManualSegmentationMask()Z
.end method

.method public native hasUnremovedMagicEraserDistractors()Z
.end method

.method public i()Lafzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->l:Lafzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public native initializeEditList([B)Landroid/graphics/Point;
.end method

.method public native initializeThumbnailProcessor(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public native inpaintLastMagicEraserRecord()V
.end method

.method public native insertOrUpdateMarkupText([BZ)V
.end method

.method public native invalidateTextureForBit(I)Z
.end method

.method public native isBimodalDepthMap()Z
.end method

.method public native isCropWidthConstrained(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFF)Z
.end method

.method public native isHdrEnabled()Z
.end method

.method public native isInferredSegmentationTriggered()Z
.end method

.method public native isMagicEraserAutoModeEnabled()Z
.end method

.method public native isMagicEraserInitialized()Z
.end method

.method public native isMochiInitialized()Z
.end method

.method public native isRelightingEnabledForImage()Z
.end method

.method public native isSkyPaletteTransferTriggered()Z
.end method

.method public native isTapOnSegment(II)Z
.end method

.method public native isUsingMagicEraserCamoMode()Z
.end method

.method public native isUsingMagicEraserInpaintMode()Z
.end method

.method public native isValidQuadSelection([F)Z
.end method

.method public native isVideoHdrEffectAvailable()Z
.end method

.method public j(Landroid/content/Context;L_3138;Landroid/graphics/Bitmap;Laglz;FLcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;Lafws;Lafju;Lafjx;Lafjt;Lafjz;Lafka;Lafzd;Lafxw;Lafxy;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZL_3138;ZZZZZZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;
    .locals 36

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    .line 1
    iget-object v1, v15, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->w:Lyer;

    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_768;

    invoke-interface {v1, v4}, L_768;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const-class v5, Lagmo;

    .line 2
    invoke-virtual {v0, v5}, Laglz;->a(Ljava/lang/Class;)Laglx;

    move-result-object v5

    check-cast v5, Lagmo;

    const-class v6, Lafwa;

    .line 3
    invoke-virtual {v0, v6}, Laglz;->a(Ljava/lang/Class;)Laglx;

    move-result-object v6

    check-cast v6, Lafwa;

    const-class v7, L_1956;

    .line 4
    invoke-static {v2, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, L_1956;

    invoke-virtual {v7}, L_1956;->i()Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v6}, Lafwa;->b()Lagnq;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    const-class v6, Lagnq;

    .line 7
    invoke-virtual {v0, v6}, Laglz;->a(Ljava/lang/Class;)Laglx;

    move-result-object v0

    check-cast v0, Lagnq;

    :goto_0
    if-eqz v5, :cond_1

    .line 8
    iget-boolean v6, v5, Lagmo;->b:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lagmo;->a:Landroid/graphics/Bitmap;

    move-object v7, v3

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 9
    iget-object v6, v5, Lagmo;->a:Landroid/graphics/Bitmap;

    move-object v7, v6

    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v6, v3

    move-object v7, v6

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lagnq;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v5, :cond_4

    .line 10
    iget-object v5, v5, Lagmo;->c:Lbatz;

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 12
    invoke-interface {v5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 13
    array-length v8, v5

    new-array v9, v8, [F

    move v10, v1

    :goto_4
    if-ge v10, v8, :cond_5

    .line 14
    aget-object v11, v5, v10

    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    move-object v8, v6

    move-object v10, v9

    move-object v9, v0

    goto :goto_5

    :cond_6
    move-object v9, v0

    move-object v10, v3

    move-object v8, v6

    goto :goto_5

    :cond_7
    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_5
    iput-object v4, v15, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->i:Landroid/graphics/Bitmap;

    iget-object v0, v15, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->w:Lyer;

    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_768;

    invoke-interface {v0, v4}, L_768;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->m:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v0, Landroid/graphics/Point;

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v15, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->j:Landroid/graphics/Point;

    :cond_8
    new-instance v5, Ljava/io/File;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v6, "editing_model_cache"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_7

    .line 22
    :cond_9
    iget-object v0, v15, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->x:Lyer;

    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1866;

    iget-object v0, v0, L_1866;->dP:Lyer;

    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v6, v0

    :goto_6
    if-ge v1, v6, :cond_a

    aget-object v11, v0, v1

    .line 26
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 27
    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 28
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 29
    :cond_b
    :goto_7
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 30
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->a:Lbbfl;

    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    move-result-object v0

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Could not get canonical cache dir for file with absolute path %s"

    const/16 v11, 0x181b

    .line 32
    invoke-static {v0, v6, v5, v11, v1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    move-object/from16 v22, v3

    .line 33
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_17

    .line 34
    invoke-static/range {p3 .. p3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 35
    invoke-static/range {p3 .. p3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->s:Landroid/graphics/Gainmap;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->s:Landroid/graphics/Gainmap;

    .line 38
    sget-object v5, Lafkz;->a:Lbbfl;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v5, Lafgo;->a:Lafgo;

    .line 41
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v1}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v6, v11}, [F->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    move-result-object v6

    invoke-virtual {v6, v11}, [F->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    sget-object v6, Lafkz;->a:Lbbfl;

    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    move-result-object v6

    .line 44
    check-cast v6, Lbbfh;

    const-string v11, "Epsilon offsets in the gainmap are 0"

    invoke-interface {v6, v11}, Lbbfh;->p(Ljava/lang/String;)V

    .line 45
    :cond_d
    sget-object v6, Lafgp;->a:Lafgp;

    .line 46
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v1}, L_31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    move-result-object v11

    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v11}, Lafkz;->a([F)Lafgn;

    move-result-object v11

    iget-object v12, v6, Lbfil;->b:Lbfir;

    .line 51
    invoke-virtual {v12}, Lbfir;->ac()Z

    move-result v12

    if-nez v12, :cond_e

    .line 52
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_e
    iget-object v12, v6, Lbfil;->b:Lbfir;

    .line 53
    check-cast v12, Lafgp;

    iput-object v11, v12, Lafgp;->c:Lafgn;

    iget v11, v12, Lafgp;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v12, Lafgp;->b:I

    .line 54
    invoke-static {v1}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v11}, Lafkz;->a([F)Lafgn;

    move-result-object v11

    iget-object v12, v6, Lbfil;->b:Lbfir;

    .line 57
    invoke-virtual {v12}, Lbfir;->ac()Z

    move-result v12

    if-nez v12, :cond_f

    .line 58
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_f
    iget-object v12, v6, Lbfil;->b:Lbfir;

    .line 59
    check-cast v12, Lafgp;

    iput-object v11, v12, Lafgp;->d:Lafgn;

    iget v11, v12, Lafgp;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Lafgp;->b:I

    .line 60
    invoke-static {v1}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    move-result-object v11

    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v11}, Lafkz;->a([F)Lafgn;

    move-result-object v11

    iget-object v12, v6, Lbfil;->b:Lbfir;

    .line 63
    invoke-virtual {v12}, Lbfir;->ac()Z

    move-result v12

    if-nez v12, :cond_10

    .line 64
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_10
    iget-object v12, v6, Lbfil;->b:Lbfir;

    .line 65
    check-cast v12, Lafgp;

    iput-object v11, v12, Lafgp;->f:Lafgn;

    iget v11, v12, Lafgp;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v12, Lafgp;->b:I

    .line 66
    invoke-static {v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    move-result-object v11

    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v11}, Lafkz;->a([F)Lafgn;

    move-result-object v11

    iget-object v12, v6, Lbfil;->b:Lbfir;

    .line 69
    invoke-virtual {v12}, Lbfir;->ac()Z

    move-result v12

    if-nez v12, :cond_11

    .line 70
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_11
    iget-object v12, v6, Lbfil;->b:Lbfir;

    .line 71
    check-cast v12, Lafgp;

    iput-object v11, v12, Lafgp;->g:Lafgn;

    iget v11, v12, Lafgp;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v12, Lafgp;->b:I

    .line 72
    invoke-static {v1}, L_31$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    move-result-object v11

    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v11}, Lafkz;->a([F)Lafgn;

    move-result-object v11

    iget-object v12, v6, Lbfil;->b:Lbfir;

    .line 75
    invoke-virtual {v12}, Lbfir;->ac()Z

    move-result v12

    if-nez v12, :cond_12

    .line 76
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_12
    iget-object v12, v6, Lbfil;->b:Lbfir;

    .line 77
    check-cast v12, Lafgp;

    iput-object v11, v12, Lafgp;->e:Lafgn;

    iget v11, v12, Lafgp;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v12, Lafgp;->b:I

    .line 78
    invoke-static {v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    move-result v11

    iget-object v12, v6, Lbfil;->b:Lbfir;

    .line 79
    invoke-virtual {v12}, Lbfir;->ac()Z

    move-result v12

    if-nez v12, :cond_13

    .line 80
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_13
    iget-object v12, v6, Lbfil;->b:Lbfir;

    .line 81
    check-cast v12, Lafgp;

    iget v13, v12, Lafgp;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lafgp;->b:I

    iput v11, v12, Lafgp;->h:F

    .line 82
    invoke-static {v1}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    move-result v1

    iget-object v11, v6, Lbfil;->b:Lbfir;

    .line 83
    invoke-virtual {v11}, Lbfir;->ac()Z

    move-result v11

    if-nez v11, :cond_14

    .line 84
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_14
    iget-object v11, v6, Lbfil;->b:Lbfir;

    .line 85
    check-cast v11, Lafgp;

    iget v12, v11, Lafgp;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lafgp;->b:I

    iput v1, v11, Lafgp;->i:F

    .line 86
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    check-cast v1, Lafgp;

    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 89
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_15

    .line 90
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_15
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 91
    check-cast v6, Lafgo;

    iput-object v1, v6, Lafgo;->c:Lafgp;

    iget v1, v6, Lafgo;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v6, Lafgo;->b:I

    .line 92
    invoke-static/range {p1 .. p1}, L_987;->c(Landroid/content/Context;)F

    move-result v1

    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 93
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_16

    .line 94
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_16
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 95
    check-cast v6, Lafgo;

    iget v11, v6, Lafgo;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v6, Lafgo;->b:I

    iput v1, v6, Lafgo;->d:F

    .line 96
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    check-cast v1, Lafgo;

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-object v5, v0

    goto :goto_9

    :cond_17
    move-object v1, v3

    move-object v5, v1

    .line 102
    :goto_9
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->L(L_3138;)[B

    move-result-object v0

    if-eqz v1, :cond_18

    .line 103
    invoke-virtual {v1}, Lbfgw;->K()[B

    move-result-object v1

    move-object v6, v1

    goto :goto_a

    :cond_18
    move-object v6, v3

    :goto_a
    if-eqz p7, :cond_19

    .line 104
    invoke-virtual/range {p7 .. p7}, Lbfgw;->K()[B

    move-result-object v1

    move-object v13, v1

    goto :goto_b

    :cond_19
    move-object v13, v3

    :goto_b
    if-eqz p8, :cond_1a

    .line 105
    invoke-virtual/range {p8 .. p8}, Lbfgw;->K()[B

    move-result-object v1

    move-object v14, v1

    goto :goto_c

    :cond_1a
    move-object v14, v3

    :goto_c
    if-eqz p9, :cond_1b

    .line 106
    invoke-virtual/range {p9 .. p9}, Lbfgw;->K()[B

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_d

    :cond_1b
    move-object/from16 v16, v3

    :goto_d
    if-eqz p10, :cond_1c

    .line 107
    invoke-virtual/range {p10 .. p10}, Lbfgw;->K()[B

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_e

    :cond_1c
    move-object/from16 v17, v3

    :goto_e
    if-eqz p11, :cond_1d

    .line 108
    invoke-virtual/range {p11 .. p11}, Lbfgw;->K()[B

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_f

    :cond_1d
    move-object/from16 v18, v3

    :goto_f
    if-eqz p12, :cond_1e

    .line 109
    invoke-virtual/range {p12 .. p12}, Lbfgw;->K()[B

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_10

    :cond_1e
    move-object/from16 v19, v3

    :goto_10
    if-eqz p13, :cond_1f

    .line 110
    invoke-virtual/range {p13 .. p13}, Lbfgw;->K()[B

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_11

    :cond_1f
    move-object/from16 v20, v3

    .line 111
    :goto_11
    invoke-virtual/range {p14 .. p14}, Lbfgw;->K()[B

    move-result-object v21

    .line 112
    invoke-virtual/range {p15 .. p15}, Lbfgw;->K()[B

    move-result-object v23

    const-class v1, L_1414;

    .line 113
    invoke-static {v2, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_1414;

    invoke-interface {v1}, L_1414;->a()Lafye;

    move-result-object v1

    invoke-virtual {v1}, Lbfgw;->K()[B

    move-result-object v26

    .line 114
    sget-object v1, Lafyd;->a:Lafyd;

    .line 115
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 116
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_20

    .line 117
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_20
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 118
    check-cast v3, Lafyd;

    iget-object v11, v3, Lafyd;->b:Lbfjb;

    .line 119
    invoke-interface {v11}, Lbfjb;->c()Z

    move-result v12

    if-nez v12, :cond_21

    .line 120
    invoke-static {v11}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v11

    iput-object v11, v3, Lafyd;->b:Lbfjb;

    :cond_21
    iget-object v3, v3, Lafyd;->b:Lbfjb;

    move-object/from16 v11, p19

    .line 121
    invoke-static {v11, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lafyd;

    invoke-virtual {v1}, Lbfgw;->K()[B

    move-result-object v27

    iget-object v1, v15, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->y:Lyer;

    .line 123
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2522;

    invoke-virtual {v1}, L_2522;->E()Z

    move-result v29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p3

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, p16

    move/from16 v24, p17

    move/from16 v25, p18

    move/from16 v28, p20

    move/from16 v30, p21

    move/from16 v31, p22

    move/from16 v32, p23

    move/from16 v33, p24

    move/from16 v34, p25

    move/from16 v35, p26

    .line 124
    invoke-direct/range {v1 .. v35}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->nativeInitializeImage(Landroid/content/Context;[BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FFLcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;[B[B[B[B[B[B[B[B[BLjava/lang/String;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZ[B[BZZZZZZZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    move-result-object v0

    return-object v0
.end method

.method public k(Lafzq;)Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 8
    .line 9
    return-object p1
.end method

.method public l()Lbcnr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public native loadGpuInputImage()V
.end method

.method public native loadTextureForBit(I)Z
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public native magicMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;IFFFFFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native magicPinch(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native magicStraighten(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public n()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public native nativeAddPhoto([B)Ljava/lang/String;
.end method

.method public native nativeAddToMask([B)V
.end method

.method public native nativeComputeOnDemandEditingData([B)Z
.end method

.method public native nativeGetMagicEraserDistractorBoundingBoxes()[B
.end method

.method public native nativeInitMagicEraser([B[BLjava/lang/String;)V
.end method

.method public native nativeInitializeEffects([B)V
.end method

.method public native nativeInitializeUdonEffectProcessor([B)V
.end method

.method public native nativeInpaintMagicEraserRecordUnderStroke([B)V
.end method

.method public native nativeIsOnExistingDetection([B)Z
.end method

.method public native nativeRecomputeEditingData([B)Z
.end method

.method public native nativeRunDepthProcessing([B)V
.end method

.method public native nativeRunEraserSegmentationForStroke([B)V
.end method

.method public native nativeRunUdonSegmentationForStroke([B)V
.end method

.method public native nativeSubtractFromMask([B)V
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected onInkElementAddedOrRemoved()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onInkEmptyStateChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->p:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->p:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onInkRequestActiveFrameId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->r:I

    .line 2
    .line 3
    return v0
.end method

.method protected onInkRequestImage(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->h:Lafhz;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Laghp;->a:Laghp;

    .line 6
    .line 7
    invoke-virtual {v0}, Laghp;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "photos:9patch:"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    move-object v0, v4

    .line 40
    :goto_0
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->h:Lafhz;

    .line 43
    .line 44
    const-string v6, "markup_textbox"

    .line 45
    .line 46
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    iput-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 63
    .line 64
    check-cast v5, Lafit;

    .line 65
    .line 66
    iget-object v4, v5, Lafit;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v5, 0x7f080651

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v6, Laghp;->a:Laghp;

    .line 81
    .line 82
    invoke-virtual {v6}, Laghp;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :try_start_0
    check-cast v5, Lafit;

    .line 93
    .line 94
    invoke-virtual {v5}, Lafit;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v5, Lafne;

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Laftm;

    .line 102
    .line 103
    invoke-direct {v5, v6}, Lafne;-><init>(Laftm;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Laftm;

    .line 107
    .line 108
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v5}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v5, Lafit;->a:Lbbfl;

    .line 120
    .line 121
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "Failed to get sticker mask in bitmap."

    .line 126
    .line 127
    const/16 v7, 0x17f9

    .line 128
    .line 129
    invoke-static {v5, v6, v7, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    if-eqz v4, :cond_6

    .line 133
    .line 134
    sget-object v0, Lbcnx;->a:Lbcnx;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Lbfil;->x()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    move-object v6, v5

    .line 154
    check-cast v6, Lbcnx;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v7, v6, Lbcnx;->b:I

    .line 160
    .line 161
    or-int/2addr v2, v7

    .line 162
    iput v2, v6, Lbcnx;->b:I

    .line 163
    .line 164
    iput-object p1, v6, Lbcnx;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lbfil;->x()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    check-cast p1, Lbcnx;

    .line 178
    .line 179
    add-int/lit8 v1, v1, -0x1

    .line 180
    .line 181
    iput v1, p1, Lbcnx;->d:I

    .line 182
    .line 183
    iget v1, p1, Lbcnx;->b:I

    .line 184
    .line 185
    or-int/2addr v1, v3

    .line 186
    iput v1, p1, Lbcnx;->b:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbcnx;

    .line 193
    .line 194
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->addInkImageData([BLandroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->rejectInkTextureUri(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method protected onInkUndoStateChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onSequencePointReached(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->v:Ladqk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lafln;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lafln;-><init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onToolEvent([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->g:Lafhy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbcnz;->a:Lbcnz;

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, p1, v3, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lbcnz;

    .line 22
    .line 23
    iget v0, p1, Lbcnz;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->e:Laeog;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Laflq;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Laflq;-><init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->g:Lafhy;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lafhy;->d(Lbcnz;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public native passDepthProcessor(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V
.end method

.method public q(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public r(Lbftr;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public native receiveGpuProcessors(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZ)V
.end method

.method public native recomputeGainMap()Z
.end method

.method public native redoMagicEraserAction()V
.end method

.method public native removeAllDetectedDistractors()V
.end method

.method public native removeInkElement(Ljava/lang/String;)V
.end method

.method public native removeLastMask()V
.end method

.method public native removeMarkupElement(Ljava/lang/String;)V
.end method

.method public native renderInkMarkupBitmapInternal(II)J
.end method

.method protected renderText([BII)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->g:Lafhy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lbcoq;->a:Lbcoq;

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, p1, v4, v3, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lbcoq;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->g:Lafhy;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Lafhy;->a(Lbcoq;II)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    return-object v1
.end method

.method public native resizeCropRectWithForcedAspectRatio(FFFFFFFFFFFLandroid/graphics/RectF;)V
.end method

.method public native runAndDisposeNativeFunction(J)V
.end method

.method public native runDepthPostProcessing()V
.end method

.method public native runDepthSegmentation([B)Lcom/google/android/apps/photos/computationalphotography/api/SegmenterOutput;
.end method

.method public native runMochiModel(II[B)V
.end method

.method protected runNativeFunctionOnGpuThread(J)V
    .locals 2

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
    new-instance v1, Lafli;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lafli;-><init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->t:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->disposeNativeFunction(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->t:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->n:Z

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->dispose(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public native scaleAnimatePhotoInternal(Ljava/lang/String;)V
.end method

.method public native scaleAnimatePhotoWithFactor(Ljava/lang/String;F)V
.end method

.method public native setBaseTextureId(IIIII)Z
.end method

.method public native setDownloadedHyraxNative([B)V
.end method

.method protected setDrawContinuously(Z)V
    .locals 1

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
    invoke-interface {v0, p1}, Laeog;->m(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public native setEditList([B)Z
.end method

.method public native setEnableMagicEraserAutoMode(Z)V
.end method

.method public native setForcedAspectRatio(F)V
.end method

.method public native setInkMarkupBitmapInternal(J)V
.end method

.method public native setMagicEraserFillModeInternal(Z)V
.end method

.method public native setMarkupToolParamsInternal([B)V
.end method

.method public native setNewFrame(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
.end method

.method public native setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
.end method

.method public native setRendererSavingNative(Z)V
.end method

.method public native setRenderingVideo(Z)Z
.end method

.method public native setSavingVideo(Z)Z
.end method

.method public native setSkottieCommonConfigInternal([B)V
.end method

.method public native setUdonEffectProcessorBaseData([B)V
.end method

.method public native setUdonSelectionMode(Z)V
.end method

.method public native shouldShowFondueEditorSuggestion()Z
.end method

.method public native shouldShowKeplerEditorSuggestion()Z
.end method

.method public native showEraserEditorSuggestion()Z
.end method

.method public native showMochiEditorSuggestion()Z
.end method

.method public native stopMarkupTextToolEditing()V
.end method

.method public native surfaceChangedInternal(II)Z
.end method

.method public native surfaceCreated(Landroid/content/Context;IIIFZ)V
.end method

.method public t(L_3138;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final u()V
    .locals 1

    .line 1
    new-instance v0, Laflo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laflo;-><init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public native undoInkMarkupPath()V
.end method

.method public native undoMagicEraserAction()V
.end method

.method public native updateAuxiliaryInputs(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)Z
.end method

.method public native updateRelighting(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z
.end method

.method public native updateSpotlightPrecomputedParametersWithMagicTouchInternal([B)V
.end method

.method public native updateUdonRendererDimensionsInternal(II)V
.end method

.method public v(Lbcnr;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->restoreInkMarkupSnapshotInternal([B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w(Lafyh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public x(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->setInkMarkupBitmapInternal(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public z(Lafhy;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public native zoomCenterForMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native zoomCenterForPanDelta(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public native zoomCenterForPinch(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method
