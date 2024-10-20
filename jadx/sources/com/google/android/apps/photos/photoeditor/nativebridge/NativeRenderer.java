package com.google.android.apps.photos.photoeditor.nativebridge;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Gainmap;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.ConditionVariable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.computationalphotography.api.SegmenterOutput;
import com.google.android.apps.photos.computationalphotography.api.TriggerOutput;
import com.google.android.apps.photos.ondevicemi.segmentation.NativeSegmentationOptions;
import com.google.android.apps.photos.photoeditor.api.p023ui.PresetThumbnail;
import com.google.android.apps.photos.photoeditor.api.parameters.MagicEraserEffect$FillMode;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer;
import com.google.android.apps.photos.photoeditor.renderer.EditProcessorInitializationResult;
import com.google.android.apps.photos.photoeditor.renderer.EditResult;
import com.google.android.apps.photos.photoeditor.renderer.InkEngineBehavior;
import com.google.android.apps.photos.photoeditor.renderer.LookupTable;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p000._1311;
import p000._1317;
import p000._1866;
import p000._2522;
import p000._3138;
import p000._768;
import p000.accw;
import p000.adqk;
import p000.aece;
import p000.aeog;
import p000.aeoh;
import p000.afgn;
import p000.afgo;
import p000.afgp;
import p000.afhy;
import p000.afhz;
import p000.afit;
import p000.afkz;
import p000.aftm;
import p000.aftp;
import p000.afwr;
import p000.afxw;
import p000.afxy;
import p000.afyh;
import p000.afyw;
import p000.afza;
import p000.afzb;
import p000.afzc;
import p000.afzq;
import p000.aghp;
import p000.ayrf;
import p000.bbbr;
import p000.bbdn;
import p000.bbfh;
import p000.bbfl;
import p000.bcgr;
import p000.bcgs;
import p000.bcie;
import p000.bcnr;
import p000.bcnx;
import p000.bcnz;
import p000.bcoq;
import p000.behw;
import p000.bewm;
import p000.bfie;
import p000.bfil;
import p000.bfir;
import p000.bfje;
import p000.bfqu;
import p000.bfqv;
import p000.bftr;
import p000.yer;
import p047j$.util.DesugarCollections;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class NativeRenderer implements Renderer, aeoh {

    /* renamed from: a */
    public static final bbfl f127163a;

    /* renamed from: b */
    public static final long f127164b;

    /* renamed from: c */
    public final ConditionVariable f127165c;

    /* renamed from: e */
    public aeog f127167e;

    /* renamed from: f */
    public aece f127168f;

    /* renamed from: g */
    public afhy f127169g;

    /* renamed from: h */
    public afhz f127170h;

    /* renamed from: i */
    public Bitmap f127171i;
    private boolean isEditListValid;
    private boolean isNdeEnabled;

    /* renamed from: j */
    public Point f127172j;

    /* renamed from: k */
    public Point f127173k;

    /* renamed from: l */
    public afzb f127174l;

    /* renamed from: m */
    public String f127175m;

    /* renamed from: p */
    public boolean f127178p;

    /* renamed from: q */
    public boolean f127179q;

    /* renamed from: s */
    public Gainmap f127181s;

    /* renamed from: v */
    public adqk f127184v;

    /* renamed from: w */
    private final yer f127185w;

    /* renamed from: x */
    private final yer f127186x;

    /* renamed from: y */
    private final yer f127187y;

    /* renamed from: d */
    public final Map f127166d = new EnumMap(afzq.class);

    /* renamed from: n */
    public boolean f127176n = true;

    /* renamed from: o */
    public volatile boolean f127177o = false;

    /* renamed from: r */
    public int f127180r = 0;
    public long editProcessorHandle = 0;
    private long thumbnailProcessorHandle = 0;
    private long gpuRendererHandle = 0;
    private long editListHandle = 0;

    /* renamed from: t */
    public final Set f127182t = new HashSet();

    /* renamed from: u */
    public final Object f127183u = new Object();

    static {
        accw.m12373a(null);
        f127163a = bbfl.m37715h("NativeRenderer");
        f127164b = TimeUnit.SECONDS.toMillis(30L);
    }

    public NativeRenderer(Context context) {
        allocate();
        _1311 m951d = _1317.m951d(context);
        this.f127185w = m951d.m943b(_768.class, null);
        this.f127165c = new ConditionVariable();
        this.f127186x = m951d.m943b(_1866.class, null);
        this.f127187y = m951d.m943b(_2522.class, null);
    }

    /* renamed from: L */
    public static byte[] m47931L(_3138 _3138) {
        bfil m39983O = bfqv.f100991a.m39983O();
        bbdn listIterator = _3138.listIterator();
        while (listIterator.hasNext()) {
            m39983O.m39869bG((bfqu) listIterator.next());
        }
        return ((bfqv) m39983O.mo39957u()).mo39475K();
    }

    private native void addInkImageData(byte[] bArr, Bitmap bitmap);

    private native void allocate();

    private native Bitmap computeResultGainMap(PipelineParams pipelineParams, boolean z);

    private native Bitmap computeResultImage(PipelineParams pipelineParams, boolean z, String str, boolean z2);

    private native EditResult computeResultImageAndGainMap(PipelineParams pipelineParams, boolean z, String str, boolean z2, boolean z3);

    private native void dispose(boolean z);

    private native void disposeNativeFunction(long j);

    public static native LookupTable[] getLookupTables(Context context);

    private native EditProcessorInitializationResult nativeInitializeImage(Context context, byte[] bArr, Bitmap bitmap, Bitmap bitmap2, byte[] bArr2, Bitmap bitmap3, Bitmap bitmap4, Bitmap bitmap5, float[] fArr, float f, NativeSegmentationOptions nativeSegmentationOptions, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7, byte[] bArr8, byte[] bArr9, byte[] bArr10, byte[] bArr11, String str, Renderer renderer, boolean z, boolean z2, byte[] bArr12, byte[] bArr13, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10);

    private native void rejectInkTextureUri(String str);

    private native void restoreInkMarkupSnapshotInternal(byte[] bArr);

    private native void setMemoryCardConfigNative(byte[] bArr);

    private native void setSpotlightPrecomputedParametersInternal(byte[] bArr);

    private native void setStabilizeConfigInternal(byte[] bArr);

    private native void setStickerEffectParamsInternal(byte[] bArr);

    private native void setTemporalFrameMetadataInternal(byte[] bArr);

    private native boolean surfaceCharacteristicsChangedInternal(byte[] bArr);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: A */
    public void mo16278A(afhz afhzVar) {
        throw null;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: B */
    public void mo16279B(behw behwVar) {
        try {
            setMemoryCardConfigNative(behwVar.mo39475K());
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) f127163a.m37634b()).mo37685g(e)).mo37670P((char) 6177)).mo37694p("Setting memory card config failed.");
        }
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: C */
    public void mo16280C(afyw afywVar) {
        setSpotlightPrecomputedParametersInternal(afywVar.mo39475K());
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: D */
    public void mo16281D(afza afzaVar) {
        setStabilizeConfigInternal(afzaVar.mo39475K());
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: E */
    public void mo16282E(bewm bewmVar) {
        setStickerEffectParamsInternal(bewmVar.mo39475K());
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: F */
    public void mo16283F(afzc afzcVar) {
        setTemporalFrameMetadataInternal(afzcVar.mo39475K());
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: G */
    public void mo16284G(int i) {
        this.f127180r = i;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: H */
    public boolean mo16285H() {
        return this.f127178p;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: I */
    public boolean mo16286I(bcie bcieVar) {
        throw null;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: J */
    public boolean mo16287J(afzb afzbVar) {
        try {
            this.f127174l = afzbVar;
            this.f127173k = new Point(afzbVar.f25550c, afzbVar.f25551d);
            if (!afzbVar.f25552e) {
                return surfaceCharacteristicsChangedInternal(afzbVar.mo39475K());
            }
            return surfaceChangedInternal(afzbVar.f25550c, afzbVar.f25551d);
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) f127163a.m37635c()).mo37685g(e)).mo37670P((char) 6179)).mo37697s("surfaceChanged failed due to: %s", new bcgs(bcgr.NO_USER_DATA, e.f127291a));
            return false;
        }
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: K */
    public boolean mo16288K(Context context, Bitmap bitmap) {
        return updateAuxiliaryInputs(context, bitmap, null, null, null, null);
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: M */
    public void mo16289M(int i, String str, byte[] bArr) {
        throw null;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: N */
    public EditProcessorInitializationResult mo16290N(Context context, _3138 _3138, Bitmap bitmap, byte[] bArr) {
        this.f127175m = ((_768) this.f127185w.m73050a()).mo8721b(bitmap);
        initializeEditList(bArr);
        return mo16478j(context, _3138, bitmap, null, 1.0f, null, null, null, null, null, null, null, null, afxw.f25377a, afxy.f25390a, null, false, false, bbbr.f81892a, false, false, false, false, false, false, false);
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: O */
    public void mo16291O() {
        throw null;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: P */
    public void mo16292P(bfqu bfquVar) {
        throw null;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: Q */
    public void mo16293Q(adqk adqkVar) {
        throw null;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: a */
    public Bitmap mo16303a(PipelineParams pipelineParams) {
        return computeResultGainMap(pipelineParams, ((_1866) this.f127186x.m73050a()).m2847aL());
    }

    public native void addBackgroundMask();

    public native void addMarkupSequencePoint(int i);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: b */
    public Bitmap mo16356b(PipelineParams pipelineParams, boolean z, boolean z2) {
        return computeResultImage(pipelineParams, z, this.f127175m, z2);
    }

    public native void beginOrCancelTextEditing(String str, boolean z);

    public native void blockOrRunInkEngineInternal(InkEngineBehavior inkEngineBehavior);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: c */
    public Bitmap mo16409c(PipelineParams pipelineParams, boolean z, boolean z2) {
        afgn afgnVar;
        afgn afgnVar2;
        afgn afgnVar3;
        afgn afgnVar4;
        afgn afgnVar5;
        afgn afgnVar6;
        afgn afgnVar7;
        afgn afgnVar8;
        afgn afgnVar9;
        EditResult computeResultImageAndGainMap = computeResultImageAndGainMap(pipelineParams, z, this.f127175m, z2, ((_1866) this.f127186x.m73050a()).m2847aL());
        Bitmap bitmap = computeResultImageAndGainMap.sdrImage;
        if (Build.VERSION.SDK_INT < 34) {
            ((bbfh) ((bbfh) f127163a.m37634b()).mo37670P((char) 6167)).mo37694p("computeResultImageAndGainMap was called by an incompatible build version.");
            return bitmap;
        }
        Bitmap bitmap2 = computeResultImageAndGainMap.gainmapImage;
        if (bitmap2 != null) {
            try {
                byte[] bArr = computeResultImageAndGainMap.gainmapConfig;
                if (bArr == null) {
                    ((bbfh) ((bbfh) f127163a.m37635c()).mo37670P(6166)).mo37694p("Gainmap configuration is null.");
                } else {
                    bfir m39970R = bfir.m39970R(afgo.f24115a, bArr, 0, bArr.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    afgp afgpVar = ((afgo) m39970R).f24118c;
                    if (afgpVar == null) {
                        afgpVar = afgp.f24120a;
                    }
                    bbfl bbflVar = afkz.f24482a;
                    afgpVar.getClass();
                    Gainmap gainmap = new Gainmap(bitmap2);
                    afgn afgnVar10 = afgpVar.f24125e;
                    if (afgnVar10 == null) {
                        afgnVar10 = afgn.f24109a;
                    }
                    float f = afgnVar10.f24112c;
                    afgn afgnVar11 = afgpVar.f24125e;
                    if (afgnVar11 == null) {
                        afgnVar = afgn.f24109a;
                    } else {
                        afgnVar = afgnVar11;
                    }
                    float f2 = afgnVar.f24113d;
                    if (afgnVar11 == null) {
                        afgnVar11 = afgn.f24109a;
                    }
                    gainmap.setGamma(f, f2, afgnVar11.f24114e);
                    afgn afgnVar12 = afgpVar.f24127g;
                    if (afgnVar12 == null) {
                        afgnVar2 = afgn.f24109a;
                    } else {
                        afgnVar2 = afgnVar12;
                    }
                    float f3 = afgnVar2.f24112c;
                    if (afgnVar12 == null) {
                        afgnVar3 = afgn.f24109a;
                    } else {
                        afgnVar3 = afgnVar12;
                    }
                    float f4 = afgnVar3.f24113d;
                    if (afgnVar12 == null) {
                        afgnVar12 = afgn.f24109a;
                    }
                    gainmap.setEpsilonHdr(f3, f4, afgnVar12.f24114e);
                    afgn afgnVar13 = afgpVar.f24126f;
                    if (afgnVar13 == null) {
                        afgnVar4 = afgn.f24109a;
                    } else {
                        afgnVar4 = afgnVar13;
                    }
                    float f5 = afgnVar4.f24112c;
                    if (afgnVar13 == null) {
                        afgnVar5 = afgn.f24109a;
                    } else {
                        afgnVar5 = afgnVar13;
                    }
                    float f6 = afgnVar5.f24113d;
                    if (afgnVar13 == null) {
                        afgnVar13 = afgn.f24109a;
                    }
                    gainmap.setEpsilonSdr(f5, f6, afgnVar13.f24114e);
                    afgn afgnVar14 = afgpVar.f24124d;
                    if (afgnVar14 == null) {
                        afgnVar6 = afgn.f24109a;
                    } else {
                        afgnVar6 = afgnVar14;
                    }
                    float f7 = afgnVar6.f24112c;
                    if (afgnVar14 == null) {
                        afgnVar7 = afgn.f24109a;
                    } else {
                        afgnVar7 = afgnVar14;
                    }
                    float f8 = afgnVar7.f24113d;
                    if (afgnVar14 == null) {
                        afgnVar14 = afgn.f24109a;
                    }
                    gainmap.setRatioMax(f7, f8, afgnVar14.f24114e);
                    afgn afgnVar15 = afgpVar.f24123c;
                    if (afgnVar15 == null) {
                        afgnVar8 = afgn.f24109a;
                    } else {
                        afgnVar8 = afgnVar15;
                    }
                    float f9 = afgnVar8.f24112c;
                    if (afgnVar15 == null) {
                        afgnVar9 = afgn.f24109a;
                    } else {
                        afgnVar9 = afgnVar15;
                    }
                    float f10 = afgnVar9.f24113d;
                    if (afgnVar15 == null) {
                        afgnVar15 = afgn.f24109a;
                    }
                    gainmap.setRatioMin(f9, f10, afgnVar15.f24114e);
                    gainmap.setDisplayRatioForFullHdr(afgpVar.f24129i);
                    gainmap.setMinDisplayRatioForHdrTransition(afgpVar.f24128h);
                    bitmap.setGainmap(gainmap);
                }
            } catch (bfje unused) {
                ((bbfh) ((bbfh) f127163a.m37634b()).mo37670P((char) 6165)).mo37694p("unable to parse the latest gain map configuration.");
            }
        }
        return bitmap;
    }

    public native boolean canRedoMagicEraserAction();

    public native boolean canUndoMagicEraserAction();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native void cancelComputeEditingData();

    public native void changeToDesiredCropRect(float f, float f2, float f3, float f4, float f5, float f6, float f7, RectF rectF);

    public native void clearAllMagicEraserActions();

    public native void clearMarkupInternal();

    public native void clearMlTextureInput();

    public native void clearUdonManualSegmentationMask();

    public native PointF computeAutoLightPlacement();

    public native boolean computeBalanceLightKeypoints();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native void computeEditingData(boolean z);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean computeGpuSpecificEditingData();

    public native boolean computeRenderedBokehImage(PipelineParams pipelineParams);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native Bitmap computeResultDepthMap(PipelineParams pipelineParams, boolean z);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native float[] computeResultFocalTable();

    public native boolean currentUdonMaskHasContent();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: d */
    public Bitmap mo16462d() {
        throw null;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native void destroyMarkup(boolean z);

    public native void dispatchMarkupInputInternal(int i, int i2, int i3, double d, float f, float f2, float f3, float f4, float f5, boolean z);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean drawFrame();

    public native boolean dumpUdonMaskAnalysisInfo();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: e */
    public Gainmap mo16473e() {
        return this.f127181s;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: f */
    public Point mo16474f() {
        return this.f127172j;
    }

    public native PipelineParams fitAndRotateRect(PipelineParams pipelineParams, PipelineParams pipelineParams2, float f);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: g */
    public Point mo16475g() {
        throw null;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native int generateExternalFrameBuffer(int i, int i2);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native PipelineParams getAdjustmentsAutoParams(PipelineParams pipelineParams);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native PipelineParams getAdvancedParams(PipelineParams pipelineParams);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native byte[] getComputeEditingDataEvent();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native float getDefaultFocalPlane();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native PipelineParams getDepthAutoParams();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native Bitmap getDepthMap();

    public native float getDepthValue(float f, float f2);

    public native void getDesiredCropForOutputQuad(float[] fArr, RectF rectF);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native byte[] getEditListBytes();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native RectF getElementBounds(String str);

    public native float[] getEstimatedOutputQuad(float[] fArr);

    public native float[] getFocalTable();

    public native PipelineParams getGeometryAutoParams();

    public native PointF getImageCoordinateClosestToCenterAtDepth(float f);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native PointF getImageCoordsFromScreenCoords(float f, float f2);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native RectF getImageScreenRect(PipelineParams pipelineParams);

    public native TriggerOutput getInferredTriggerOutput();

    public native byte[] getInkMarkupSnapshotInternal();

    public native float getLatestRelativeGainMapContentBoost();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native MagicEraserEffect$FillMode getMagicEraserFillMode();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native float getMaskAndPortraitOverlappingScore();

    public native int getNumLooks();

    public native int getNumMarkupStrokes();

    public native int getNumberOfUnblurredFaces();

    public native int getNumberOfUnblurredPetFaces();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native Point getOutputDimensions(PipelineParams pipelineParams, int i, int i2);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native PipelineParams getPipelineParams();

    public native PresetThumbnail getPresetThumbnail(PipelineParams pipelineParams, String str);

    public native float getPreviewDisplayRatioForFullHdr();

    public native byte[] getRelightingDefaultParamsInternal();

    public native boolean getRelightingEnabled();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native PointF getScreenCoordsFromImageCoords(float f, float f2);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native int getSizeOfManualSegmentationMaskRecord();

    public native Bitmap getStickerFromUdonSegmentationMask();

    public native int getStrokeTypeInternal(byte[] bArr);

    public native String[] getTagsFromUdonSegmentationMaskNative();

    public native Rect getUdonDetectionBoundingBox();

    public native byte[] getUdonManualSegmentationMaskBytes(int i, int i2);

    public native Bitmap getUdonPortraitMask();

    public native RectF getUserFriendlyCropCoordinates(PipelineParams pipelineParams);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: h */
    public afwr mo16476h() {
        throw null;
    }

    public native boolean hasBrushTypeMarkupInternal(int i);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean hasDepthMap();

    public native boolean hasFaces();

    public native boolean hasFocalTable();

    public native boolean hasMagicErasedDistractors();

    public native boolean hasManualMagicEraserAction();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean hasPhotoMarkupAtPosition(float f, float f2);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean hasSharpImage();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean hasTextMarkup();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean hasTextMarkupAtPosition(float f, float f2);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean hasUdonManualSegmentationMask();

    public native boolean hasUnremovedMagicEraserDistractors();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: i */
    public afzb mo16477i() {
        return this.f127174l;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native Point initializeEditList(byte[] bArr);

    public native boolean initializeThumbnailProcessor(Context context, Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3);

    public native void inpaintLastMagicEraserRecord();

    public native void insertOrUpdateMarkupText(byte[] bArr, boolean z);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean invalidateTextureForBit(int i);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean isBimodalDepthMap();

    public native boolean isCropWidthConstrained(PipelineParams pipelineParams, float f, float f2, float f3, float f4);

    public native boolean isHdrEnabled();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean isInferredSegmentationTriggered();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean isMagicEraserAutoModeEnabled();

    public native boolean isMagicEraserInitialized();

    public native boolean isMochiInitialized();

    public native boolean isRelightingEnabledForImage();

    public native boolean isSkyPaletteTransferTriggered();

    public native boolean isTapOnSegment(int i, int i2);

    public native boolean isUsingMagicEraserCamoMode();

    public native boolean isUsingMagicEraserInpaintMode();

    public native boolean isValidQuadSelection(float[] fArr);

    public native boolean isVideoHdrEffectAvailable();

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0153, code lost:
    
        if (r6.equals(r11) != false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02be  */
    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.apps.photos.photoeditor.renderer.EditProcessorInitializationResult mo16478j(android.content.Context r37, p000._3138 r38, android.graphics.Bitmap r39, p000.aglz r40, float r41, com.google.android.apps.photos.ondevicemi.segmentation.NativeSegmentationOptions r42, p000.afws r43, p000.afju r44, p000.afjx r45, p000.afjt r46, p000.afjz r47, p000.afka r48, p000.afzd r49, p000.afxw r50, p000.afxy r51, com.google.android.apps.photos.photoeditor.renderer.Renderer r52, boolean r53, boolean r54, p000._3138 r55, boolean r56, boolean r57, boolean r58, boolean r59, boolean r60, boolean r61, boolean r62) {
        /*
            Method dump skipped, instructions count: 896
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer.mo16478j(android.content.Context, _3138, android.graphics.Bitmap, aglz, float, com.google.android.apps.photos.ondevicemi.segmentation.NativeSegmentationOptions, afws, afju, afjx, afjt, afjz, afka, afzd, afxw, afxy, com.google.android.apps.photos.photoeditor.renderer.Renderer, boolean, boolean, _3138, boolean, boolean, boolean, boolean, boolean, boolean, boolean):com.google.android.apps.photos.photoeditor.renderer.EditProcessorInitializationResult");
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: k */
    public Renderer mo16479k(afzq afzqVar) {
        return (Renderer) this.f127166d.get(afzqVar);
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: l */
    public bcnr mo16480l() {
        throw null;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native void loadGpuInputImage();

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean loadTextureForBit(int i);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: m */
    public String mo16481m() {
        throw null;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native PipelineParams magicMove(PipelineParams pipelineParams, int i, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11);

    public native PipelineParams magicPinch(PipelineParams pipelineParams, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10);

    public native PipelineParams magicStraighten(PipelineParams pipelineParams, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: n */
    public Map mo16482n() {
        return DesugarCollections.unmodifiableMap(this.f127166d);
    }

    public native String nativeAddPhoto(byte[] bArr);

    public native void nativeAddToMask(byte[] bArr);

    public native boolean nativeComputeOnDemandEditingData(byte[] bArr);

    public native byte[] nativeGetMagicEraserDistractorBoundingBoxes();

    public native void nativeInitMagicEraser(byte[] bArr, byte[] bArr2, String str);

    public native void nativeInitializeEffects(byte[] bArr);

    public native void nativeInitializeUdonEffectProcessor(byte[] bArr);

    public native void nativeInpaintMagicEraserRecordUnderStroke(byte[] bArr);

    public native boolean nativeIsOnExistingDetection(byte[] bArr);

    public native boolean nativeRecomputeEditingData(byte[] bArr);

    public native void nativeRunDepthProcessing(byte[] bArr);

    public native void nativeRunEraserSegmentationForStroke(byte[] bArr);

    public native void nativeRunUdonSegmentationForStroke(byte[] bArr);

    public native void nativeSubtractFromMask(byte[] bArr);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: o */
    public void mo16483o() {
        throw null;
    }

    protected void onInkElementAddedOrRemoved() {
        m47932u();
    }

    protected void onInkEmptyStateChanged(boolean z) {
        boolean z2 = !z;
        if (this.f127178p == z2) {
            return;
        }
        this.f127178p = z2;
        m47932u();
    }

    protected int onInkRequestActiveFrameId() {
        return this.f127180r;
    }

    protected void onInkRequestImage(String str) {
        int i;
        if (this.f127170h != null) {
            String m17086a = aghp.f26685a.m17086a();
            Bitmap bitmap = null;
            if (str.startsWith("photos:9patch:")) {
                m17086a = str.substring(14);
                i = 2;
            } else if (str.equals(m17086a)) {
                i = 7;
            } else {
                i = 1;
                m17086a = null;
            }
            if (m17086a != null) {
                afhz afhzVar = this.f127170h;
                if (Objects.equals(m17086a, "markup_textbox")) {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                    options.inScaled = false;
                    bitmap = BitmapFactory.decodeResource(((afit) afhzVar).f24315b.getResources(), R.drawable.photos_photoeditor_markup_impl_textbox, options);
                } else if (m17086a.equals(aghp.f26685a.m17086a())) {
                    try {
                        Renderer m16176a = ((afit) afhzVar).m16176a();
                        final aftm aftmVar = (aftm) m16176a;
                        bitmap = (Bitmap) ((aftm) m16176a).f25015w.m34166z(null, new aftp() { // from class: afne
                            @Override // p000.aftp
                            /* renamed from: a */
                            public final Object mo16230a() {
                                return aftm.this.m16298V();
                            }
                        });
                    } catch (StatusNotOkException e) {
                        ((bbfh) ((bbfh) ((bbfh) afit.f24314a.m37635c()).mo37685g(e)).mo37670P((char) 6137)).mo37694p("Failed to get sticker mask in bitmap.");
                    }
                }
                if (bitmap != null) {
                    bfil m39983O = bcnx.f86321a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    bcnx bcnxVar = (bcnx) bfirVar;
                    str.getClass();
                    bcnxVar.f86323b = 1 | bcnxVar.f86323b;
                    bcnxVar.f86324c = str;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bcnx bcnxVar2 = (bcnx) m39983O.f99874b;
                    bcnxVar2.f86325d = i - 1;
                    bcnxVar2.f86323b |= 2;
                    addInkImageData(((bcnx) m39983O.mo39957u()).mo39475K(), bitmap);
                    bitmap.recycle();
                    return;
                }
            }
        }
        rejectInkTextureUri(str);
    }

    protected void onInkUndoStateChanged(boolean z) {
        if (this.f127179q == z) {
            return;
        }
        this.f127179q = z;
        m47932u();
    }

    protected void onSequencePointReached(final int i) {
        if (this.f127184v == null) {
            return;
        }
        ayrf.m34764e(new Runnable() { // from class: afln
            @Override // java.lang.Runnable
            public final void run() {
                Object obj = NativeRenderer.this.f127184v.f18875a;
                afiu afiuVar = (afiu) obj;
                if (i > afiuVar.f24318b) {
                    return;
                }
                afiuVar.f24317a.mo12191i(new afbd(obj, 15));
            }
        });
    }

    protected void onToolEvent(byte[] bArr) {
        aeog aeogVar;
        if (this.f127169g == null) {
            return;
        }
        try {
            bfir m39970R = bfir.m39970R(bcnz.f86332a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            bcnz bcnzVar = (bcnz) m39970R;
            if ((bcnzVar.f86334b & 8) != 0 && (aeogVar = this.f127167e) != null) {
                aeogVar.mo12191i(new Runnable() { // from class: aflq
                    @Override // java.lang.Runnable
                    public final void run() {
                        NativeRenderer.this.stopMarkupTextToolEditing();
                    }
                });
            }
            this.f127169g.mo12360d(bcnzVar);
        } catch (bfje unused) {
        }
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: p */
    public void mo16484p() {
        throw null;
    }

    public native void passDepthProcessor(Renderer renderer);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: q */
    public void mo16485q(boolean z) {
        throw null;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: r */
    public void mo16486r(bftr bftrVar, boolean z) {
        throw null;
    }

    public native void receiveGpuProcessors(Renderer renderer, boolean z, boolean z2);

    public native boolean recomputeGainMap();

    public native void redoMagicEraserAction();

    public native void removeAllDetectedDistractors();

    public native void removeInkElement(String str);

    public native void removeLastMask();

    public native void removeMarkupElement(String str);

    public native long renderInkMarkupBitmapInternal(int i, int i2);

    protected Bitmap renderText(byte[] bArr, int i, int i2) {
        if (this.f127169g == null) {
            return null;
        }
        try {
            bfir m39970R = bfir.m39970R(bcoq.f86413a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            return this.f127169g.mo12357a((bcoq) m39970R, i, i2);
        } catch (bfje unused) {
            return null;
        }
    }

    public native void resizeCropRectWithForcedAspectRatio(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, RectF rectF);

    public native void runAndDisposeNativeFunction(long j);

    public native void runDepthPostProcessing();

    public native SegmenterOutput runDepthSegmentation(byte[] bArr);

    public native void runMochiModel(int i, int i2, byte[] bArr);

    protected void runNativeFunctionOnGpuThread(final long j) {
        aeog aeogVar = this.f127167e;
        if (aeogVar == null) {
            return;
        }
        aeogVar.mo12191i(new Runnable() { // from class: afli
            @Override // java.lang.Runnable
            public final void run() {
                NativeRenderer nativeRenderer = NativeRenderer.this;
                long j2 = j;
                Long valueOf = Long.valueOf(j2);
                synchronized (nativeRenderer.f127183u) {
                    if (nativeRenderer.f127182t.contains(valueOf)) {
                        nativeRenderer.runAndDisposeNativeFunction(j2);
                        nativeRenderer.f127182t.remove(valueOf);
                    }
                }
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: s */
    public void mo16487s() {
        synchronized (this.f127183u) {
            Iterator it = this.f127182t.iterator();
            while (it.hasNext()) {
                disposeNativeFunction(((Long) it.next()).longValue());
            }
            this.f127182t.clear();
        }
        dispose(this.f127176n);
    }

    public native void scaleAnimatePhotoInternal(String str);

    public native void scaleAnimatePhotoWithFactor(String str, float f);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean setBaseTextureId(int i, int i2, int i3, int i4, int i5);

    public native void setDownloadedHyraxNative(byte[] bArr);

    protected void setDrawContinuously(boolean z) {
        aeog aeogVar = this.f127167e;
        if (aeogVar == null) {
            return;
        }
        aeogVar.mo12195m(z);
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean setEditList(byte[] bArr);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native void setEnableMagicEraserAutoMode(boolean z);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native void setForcedAspectRatio(float f);

    public native void setInkMarkupBitmapInternal(long j);

    public native void setMagicEraserFillModeInternal(boolean z);

    public native void setMarkupToolParamsInternal(byte[] bArr);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean setNewFrame(Context context, Bitmap bitmap);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean setPipelineParams(PipelineParams pipelineParams);

    public native void setRendererSavingNative(boolean z);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean setRenderingVideo(boolean z);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native boolean setSavingVideo(boolean z);

    public native void setSkottieCommonConfigInternal(byte[] bArr);

    public native void setUdonEffectProcessorBaseData(byte[] bArr);

    public native void setUdonSelectionMode(boolean z);

    public native boolean shouldShowFondueEditorSuggestion();

    public native boolean shouldShowKeplerEditorSuggestion();

    public native boolean showEraserEditorSuggestion();

    public native boolean showMochiEditorSuggestion();

    public native void stopMarkupTextToolEditing();

    public native boolean surfaceChangedInternal(int i, int i2);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native void surfaceCreated(Context context, int i, int i2, int i3, float f, boolean z);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: t */
    public void mo16488t(_3138 _3138) {
        throw null;
    }

    /* renamed from: u */
    public final void m47932u() {
        ayrf.m34764e(new Runnable() { // from class: aflo
            @Override // java.lang.Runnable
            public final void run() {
                aece aeceVar = NativeRenderer.this.f127168f;
                if (aeceVar != null) {
                    aeceVar.mo14451t();
                }
            }
        });
    }

    public native void undoInkMarkupPath();

    public native void undoMagicEraserAction();

    public native boolean updateAuxiliaryInputs(Context context, Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3, Bitmap bitmap4, float[] fArr);

    public native boolean updateRelighting(PipelineParams pipelineParams, boolean z);

    public native void updateSpotlightPrecomputedParametersWithMagicTouchInternal(byte[] bArr);

    public native void updateUdonRendererDimensionsInternal(int i, int i2);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: v */
    public void mo16489v(bcnr bcnrVar) {
        if (bcnrVar != null) {
            restoreInkMarkupSnapshotInternal(bcnrVar.mo39475K());
        }
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: w */
    public void mo16490w(afyh afyhVar) {
        throw null;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: x */
    public void mo16491x(long j) {
        setInkMarkupBitmapInternal(j);
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: y */
    public void mo16492y(MagicEraserEffect$FillMode magicEraserEffect$FillMode) {
        throw null;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: z */
    public void mo16493z(afhy afhyVar) {
        throw null;
    }

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native PipelineParams zoomCenterForMove(PipelineParams pipelineParams);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native PipelineParams zoomCenterForPanDelta(PipelineParams pipelineParams, float f, float f2);

    @Override // com.google.android.apps.photos.photoeditor.renderer.Renderer
    public native PipelineParams zoomCenterForPinch(PipelineParams pipelineParams, float f, float f2, float f3);
}
