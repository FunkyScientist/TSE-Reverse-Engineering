.class public interface abstract Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract A(Lafhz;)V
.end method

.method public abstract B(Lbehw;)V
.end method

.method public abstract C(Lafyw;)V
.end method

.method public abstract D(Lafza;)V
.end method

.method public abstract E(Lbewm;)V
.end method

.method public abstract F(Lafzc;)V
.end method

.method public abstract G(I)V
.end method

.method public abstract H()Z
.end method

.method public abstract I(Lbcie;)Z
.end method

.method public abstract J(Lafzb;)Z
.end method

.method public abstract K(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
.end method

.method public abstract M(ILjava/lang/String;[B)V
.end method

.method public abstract N(Landroid/content/Context;L_3138;Landroid/graphics/Bitmap;[B)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;
.end method

.method public abstract O()V
.end method

.method public abstract P(Lbfqu;)V
.end method

.method public abstract Q(Ladqk;)V
.end method

.method public abstract a(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/Bitmap;
.end method

.method public abstract b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;
.end method

.method public abstract c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;
.end method

.method public abstract cancelComputeEditingData()V
.end method

.method public abstract computeEditingData(Z)V
.end method

.method public abstract computeGpuSpecificEditingData()Z
.end method

.method public abstract computeResultDepthMap(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Landroid/graphics/Bitmap;
.end method

.method public abstract computeResultFocalTable()[F
.end method

.method public abstract d()Landroid/graphics/Bitmap;
.end method

.method public abstract destroyMarkup(Z)V
.end method

.method public abstract drawFrame()Z
.end method

.method public abstract e()Landroid/graphics/Gainmap;
.end method

.method public abstract f()Landroid/graphics/Point;
.end method

.method public abstract g()Landroid/graphics/Point;
.end method

.method public abstract generateExternalFrameBuffer(II)I
.end method

.method public abstract getAdjustmentsAutoParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public abstract getAdvancedParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public abstract getComputeEditingDataEvent()[B
.end method

.method public abstract getDefaultFocalPlane()F
.end method

.method public abstract getDepthAutoParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public abstract getDepthMap()Landroid/graphics/Bitmap;
.end method

.method public abstract getEditListBytes()[B
.end method

.method public abstract getElementBounds(Ljava/lang/String;)Landroid/graphics/RectF;
.end method

.method public abstract getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;
.end method

.method public abstract getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;
.end method

.method public abstract getMagicEraserFillMode()Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;
.end method

.method public abstract getMaskAndPortraitOverlappingScore()F
.end method

.method public abstract getOutputDimensions(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;II)Landroid/graphics/Point;
.end method

.method public abstract getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public abstract getScreenCoordsFromImageCoords(FF)Landroid/graphics/PointF;
.end method

.method public abstract getSizeOfManualSegmentationMaskRecord()I
.end method

.method public abstract h()Lafwr;
.end method

.method public abstract hasDepthMap()Z
.end method

.method public abstract hasPhotoMarkupAtPosition(FF)Z
.end method

.method public abstract hasSharpImage()Z
.end method

.method public abstract hasTextMarkup()Z
.end method

.method public abstract hasTextMarkupAtPosition(FF)Z
.end method

.method public abstract hasUdonManualSegmentationMask()Z
.end method

.method public abstract i()Lafzb;
.end method

.method public abstract initializeEditList([B)Landroid/graphics/Point;
.end method

.method public abstract invalidateTextureForBit(I)Z
.end method

.method public abstract isBimodalDepthMap()Z
.end method

.method public abstract isInferredSegmentationTriggered()Z
.end method

.method public abstract isMagicEraserAutoModeEnabled()Z
.end method

.method public abstract j(Landroid/content/Context;L_3138;Landroid/graphics/Bitmap;Laglz;FLcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;Lafws;Lafju;Lafjx;Lafjt;Lafjz;Lafka;Lafzd;Lafxw;Lafxy;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZL_3138;ZZZZZZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;
.end method

.method public abstract k(Lafzq;)Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
.end method

.method public abstract l()Lbcnr;
.end method

.method public abstract loadGpuInputImage()V
.end method

.method public abstract loadTextureForBit(I)Z
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract magicMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;IFFFFFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public abstract n()Ljava/util/Map;
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(Lbftr;Z)V
.end method

.method public abstract s()V
.end method

.method public abstract setBaseTextureId(IIIII)Z
.end method

.method public abstract setEditList([B)Z
.end method

.method public abstract setEnableMagicEraserAutoMode(Z)V
.end method

.method public abstract setForcedAspectRatio(F)V
.end method

.method public abstract setNewFrame(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
.end method

.method public abstract setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
.end method

.method public abstract setRenderingVideo(Z)Z
.end method

.method public abstract setSavingVideo(Z)Z
.end method

.method public abstract surfaceCreated(Landroid/content/Context;IIIFZ)V
.end method

.method public abstract t(L_3138;)V
.end method

.method public abstract v(Lbcnr;)V
.end method

.method public abstract w(Lafyh;)V
.end method

.method public abstract x(J)V
.end method

.method public abstract y(Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;)V
.end method

.method public abstract z(Lafhy;)V
.end method

.method public abstract zoomCenterForMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public abstract zoomCenterForPanDelta(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method

.method public abstract zoomCenterForPinch(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
.end method
