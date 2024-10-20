package com.google.android.apps.photos.photoeditor.api.parameters;

import android.graphics.PointF;
import android.graphics.RectF;
import p000.blsp;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class PipelineParamsConfig {
    public boolean applyCrop;
    public int backgroundColor;
    public float blackPoint;
    public boolean centerZoomInScreen;
    protected float colorPopLayerThreshold;
    public int colorPopRenderType;
    protected float colorStrength;
    public float contrast;
    public float cropAngle;
    public int cropFogColor;

    /* renamed from: d */
    public boolean f126937d;
    public float deblurStrength;
    public float denoiseStrength;
    public float depthAdjustmentsMultiplier;
    public float depthBlurFocalPlane;
    public float depthBlurIntensity;
    public float depthBlurShallow;
    public float depthFocusRingAlpha;
    public float depthStrength;
    public float displayHdrSdrRatio;

    /* renamed from: e */
    public boolean f126938e;
    public float eraserAlpha;
    public float exposure;

    /* renamed from: f */
    public boolean f126939f;
    public boolean forceUseVdp;

    /* renamed from: g */
    public boolean f126940g;
    public int gainmapState;
    public float groundhogStrength;

    /* renamed from: h */
    public boolean f126941h;
    public boolean hasInkHighlightMarkup;
    public boolean hasInkPenMarkup;
    public boolean hasInkTextMarkup;
    public boolean hasRelightingChanged;
    public float hdrGainmapAdjustmentValue;
    public float hdrStrength;
    public float highlights;
    public boolean isCurrentlySegmentingUdon;
    public boolean isEraserApplied;
    public boolean isFondueApplied;
    public boolean isMlSlowpokeApplied;
    public boolean isNinjaskApplied;
    public boolean isPreprocessedEffect1Applied;
    public boolean isRelighting;
    public boolean isStabilizeApplied;
    public boolean isUsingEraser;
    public boolean isUsingFondue;
    public boolean isUsingUdon;
    public boolean isUsingUnblur;
    public boolean isVideoDebugVizApplied;
    public boolean isVideoTrackApplied;
    public boolean isVideoZoomApplied;

    /* renamed from: j */
    public boolean f126943j;

    /* renamed from: k */
    public boolean f126944k;

    /* renamed from: l */
    public long f126945l;
    protected float lightStrength;

    /* renamed from: m */
    public long f126946m;
    public float magnifierOpacity;
    public float markupOpacity;
    public float maskOverlayOpacity;
    public float mlGeneratedImageIntensity;
    public int mlPresetIndex;

    /* renamed from: n */
    public boolean f126947n;

    /* renamed from: o */
    public boolean f126948o;

    /* renamed from: p */
    public long f126949p;
    public float perspectiveOverlayOpacity;
    public float popStrength;
    public int portraitBlurType;
    public int presetIndex;
    public float presetStrength;

    /* renamed from: q */
    public long f126950q;

    /* renamed from: r */
    public float f126951r;
    public boolean reflectHorizontally;
    public float relightingStrength;
    protected boolean renderPreprocessed8;
    public float rotateAngle;
    public int ruleOfThirdsCount;
    public float ruleOfThirdsOpacity;

    /* renamed from: s */
    public boolean f126952s;
    public float saturation;
    public float saturationDeepBlue;
    public float saturationSkinTone;
    public float shadows;
    public float shallowFocusRingAlpha;
    public boolean skipRelightingRender;
    public int skottieOverlayId;
    public int skottieTemplateId;
    public int skottieTextTemplate;
    public int skyPaletteIndex;
    public float skyPaletteStrength;
    public float straightenAngle;

    /* renamed from: t */
    public int f126953t;
    public float temperature;
    public float tint;

    /* renamed from: u */
    public int f126954u;
    public float unblurStrength;
    public boolean useSharpImage;

    /* renamed from: v */
    public int f126955v;
    public float viewBoxAspectRatio;
    public float vignetteStrength;
    public float whitePoint;
    public long zoomEndTimeMs;
    public float zoomScale;
    public long zoomStartTimeMs;
    public final PointF vignetteCenter = new PointF();
    public final PointF depthFocusRingCenter = new PointF();
    public final PointF shallowFocusRingCenter = new PointF();
    public final RectF crop = new RectF();

    /* renamed from: a */
    public AspectRatio f126934a = AspectRatio.f126923a;
    public final PointF zoomCenter = new PointF();

    /* renamed from: b */
    public final PointF f126935b = new PointF();

    /* renamed from: c */
    public final RectF f126936c = new RectF();
    public final RectF margin = new RectF();
    public float[] inputQuad = new float[8];
    public float[] outputQuad = new float[8];
    public final PointF magnifierTarget = new PointF();
    public final PointF magnifierCenter = new PointF();
    public PointF relightingCenter = new PointF();

    /* renamed from: i */
    public MagicEraserEffect$FillMode f126942i = MagicEraserEffect$FillMode.INPAINT;

    /* renamed from: w */
    public blsp f126956w = blsp.BEST_TAKE_MODE_UNKNOWN;
}
