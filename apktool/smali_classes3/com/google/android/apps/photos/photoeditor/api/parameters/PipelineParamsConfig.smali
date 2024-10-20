.class abstract Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParamsConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

.field public applyCrop:Z

.field public final b:Landroid/graphics/PointF;

.field public backgroundColor:I

.field public blackPoint:F

.field public final c:Landroid/graphics/RectF;

.field public centerZoomInScreen:Z

.field protected colorPopLayerThreshold:F

.field public colorPopRenderType:I

.field protected colorStrength:F

.field public contrast:F

.field public final crop:Landroid/graphics/RectF;

.field public cropAngle:F

.field public cropFogColor:I

.field public d:Z

.field public deblurStrength:F

.field public denoiseStrength:F

.field public depthAdjustmentsMultiplier:F

.field public depthBlurFocalPlane:F

.field public depthBlurIntensity:F

.field public depthBlurShallow:F

.field public depthFocusRingAlpha:F

.field public final depthFocusRingCenter:Landroid/graphics/PointF;

.field public depthStrength:F

.field public displayHdrSdrRatio:F

.field public e:Z

.field public eraserAlpha:F

.field public exposure:F

.field public f:Z

.field public forceUseVdp:Z

.field public g:Z

.field public gainmapState:I

.field public groundhogStrength:F

.field public h:Z

.field public hasInkHighlightMarkup:Z

.field public hasInkPenMarkup:Z

.field public hasInkTextMarkup:Z

.field public hasRelightingChanged:Z

.field public hdrGainmapAdjustmentValue:F

.field public hdrStrength:F

.field public highlights:F

.field public i:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

.field public inputQuad:[F

.field public isCurrentlySegmentingUdon:Z

.field public isEraserApplied:Z

.field public isFondueApplied:Z

.field public isMlSlowpokeApplied:Z

.field public isNinjaskApplied:Z

.field public isPreprocessedEffect1Applied:Z

.field public isRelighting:Z

.field public isStabilizeApplied:Z

.field public isUsingEraser:Z

.field public isUsingFondue:Z

.field public isUsingUdon:Z

.field public isUsingUnblur:Z

.field public isVideoDebugVizApplied:Z

.field public isVideoTrackApplied:Z

.field public isVideoZoomApplied:Z

.field public j:Z

.field public k:Z

.field public l:J

.field protected lightStrength:F

.field public m:J

.field public final magnifierCenter:Landroid/graphics/PointF;

.field public magnifierOpacity:F

.field public final magnifierTarget:Landroid/graphics/PointF;

.field public final margin:Landroid/graphics/RectF;

.field public markupOpacity:F

.field public maskOverlayOpacity:F

.field public mlGeneratedImageIntensity:F

.field public mlPresetIndex:I

.field public n:Z

.field public o:Z

.field public outputQuad:[F

.field public p:J

.field public perspectiveOverlayOpacity:F

.field public popStrength:F

.field public portraitBlurType:I

.field public presetIndex:I

.field public presetStrength:F

.field public q:J

.field public r:F

.field public reflectHorizontally:Z

.field public relightingCenter:Landroid/graphics/PointF;

.field public relightingStrength:F

.field protected renderPreprocessed8:Z

.field public rotateAngle:F

.field public ruleOfThirdsCount:I

.field public ruleOfThirdsOpacity:F

.field public s:Z

.field public saturation:F

.field public saturationDeepBlue:F

.field public saturationSkinTone:F

.field public shadows:F

.field public shallowFocusRingAlpha:F

.field public final shallowFocusRingCenter:Landroid/graphics/PointF;

.field public skipRelightingRender:Z

.field public skottieOverlayId:I

.field public skottieTemplateId:I

.field public skottieTextTemplate:I

.field public skyPaletteIndex:I

.field public skyPaletteStrength:F

.field public straightenAngle:F

.field public t:I

.field public temperature:F

.field public tint:F

.field public u:I

.field public unblurStrength:F

.field public useSharpImage:Z

.field public v:I

.field public viewBoxAspectRatio:F

.field public final vignetteCenter:Landroid/graphics/PointF;

.field public vignetteStrength:F

.field public w:Lblsp;

.field public whitePoint:F

.field public final zoomCenter:Landroid/graphics/PointF;

.field public zoomEndTimeMs:J

.field public zoomScale:F

.field public zoomStartTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParamsConfig;->vignetteCenter:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParamsConfig;->depthFocusRingCenter:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParamsConfig;->shallowFocusRingCenter:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParamsConfig;->crop:Landroid/graphics/RectF;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParamsConfig;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParamsConfig;->zoomCenter:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParamsConfig;->b:Landroid/graphics/PointF;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParamsConfig;->c:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParamsConfig;->margin:Landroid/graphics/RectF;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    new-array v1, v0, [F

    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParamsConfig;->inputQuad:[F

    .line 69
    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParamsConfig;->outputQuad:[F

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParamsConfig;->magnifierTarget:Landroid/graphics/PointF;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParamsConfig;->magnifierCenter:Landroid/graphics/PointF;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParamsConfig;->relightingCenter:Landroid/graphics/PointF;

    .line 94
    .line 95
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->INPAINT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParamsConfig;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 98
    .line 99
    sget-object v0, Lblsp;->a:Lblsp;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParamsConfig;->w:Lblsp;

    .line 102
    .line 103
    return-void
.end method
