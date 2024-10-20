package com.google.android.apps.photos.photoeditor.renderer;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Gainmap;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.RectF;
import com.google.android.apps.photos.ondevicemi.segmentation.NativeSegmentationOptions;
import com.google.android.apps.photos.photoeditor.api.parameters.MagicEraserEffect$FillMode;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import java.util.Map;
import p000._3138;
import p000.adqk;
import p000.afhy;
import p000.afhz;
import p000.afjt;
import p000.afju;
import p000.afjx;
import p000.afjz;
import p000.afka;
import p000.afwr;
import p000.afws;
import p000.afxw;
import p000.afxy;
import p000.afyh;
import p000.afyw;
import p000.afza;
import p000.afzb;
import p000.afzc;
import p000.afzd;
import p000.afzq;
import p000.aglz;
import p000.bcie;
import p000.bcnr;
import p000.behw;
import p000.bewm;
import p000.bfqu;
import p000.bftr;

/* compiled from: PG */
/* loaded from: classes3.dex */
public interface Renderer {
    /* renamed from: A */
    void mo16278A(afhz afhzVar);

    /* renamed from: B */
    void mo16279B(behw behwVar);

    /* renamed from: C */
    void mo16280C(afyw afywVar);

    /* renamed from: D */
    void mo16281D(afza afzaVar);

    /* renamed from: E */
    void mo16282E(bewm bewmVar);

    /* renamed from: F */
    void mo16283F(afzc afzcVar);

    /* renamed from: G */
    void mo16284G(int i);

    /* renamed from: H */
    boolean mo16285H();

    /* renamed from: I */
    boolean mo16286I(bcie bcieVar);

    /* renamed from: J */
    boolean mo16287J(afzb afzbVar);

    /* renamed from: K */
    boolean mo16288K(Context context, Bitmap bitmap);

    /* renamed from: M */
    void mo16289M(int i, String str, byte[] bArr);

    /* renamed from: N */
    EditProcessorInitializationResult mo16290N(Context context, _3138 _3138, Bitmap bitmap, byte[] bArr);

    /* renamed from: O */
    void mo16291O();

    /* renamed from: P */
    void mo16292P(bfqu bfquVar);

    /* renamed from: Q */
    void mo16293Q(adqk adqkVar);

    /* renamed from: a */
    Bitmap mo16303a(PipelineParams pipelineParams);

    /* renamed from: b */
    Bitmap mo16356b(PipelineParams pipelineParams, boolean z, boolean z2);

    /* renamed from: c */
    Bitmap mo16409c(PipelineParams pipelineParams, boolean z, boolean z2);

    void cancelComputeEditingData();

    void computeEditingData(boolean z);

    boolean computeGpuSpecificEditingData();

    Bitmap computeResultDepthMap(PipelineParams pipelineParams, boolean z);

    float[] computeResultFocalTable();

    /* renamed from: d */
    Bitmap mo16462d();

    void destroyMarkup(boolean z);

    boolean drawFrame();

    /* renamed from: e */
    Gainmap mo16473e();

    /* renamed from: f */
    Point mo16474f();

    /* renamed from: g */
    Point mo16475g();

    int generateExternalFrameBuffer(int i, int i2);

    PipelineParams getAdjustmentsAutoParams(PipelineParams pipelineParams);

    PipelineParams getAdvancedParams(PipelineParams pipelineParams);

    byte[] getComputeEditingDataEvent();

    float getDefaultFocalPlane();

    PipelineParams getDepthAutoParams();

    Bitmap getDepthMap();

    byte[] getEditListBytes();

    RectF getElementBounds(String str);

    PointF getImageCoordsFromScreenCoords(float f, float f2);

    RectF getImageScreenRect(PipelineParams pipelineParams);

    MagicEraserEffect$FillMode getMagicEraserFillMode();

    float getMaskAndPortraitOverlappingScore();

    Point getOutputDimensions(PipelineParams pipelineParams, int i, int i2);

    PipelineParams getPipelineParams();

    PointF getScreenCoordsFromImageCoords(float f, float f2);

    int getSizeOfManualSegmentationMaskRecord();

    /* renamed from: h */
    afwr mo16476h();

    boolean hasDepthMap();

    boolean hasPhotoMarkupAtPosition(float f, float f2);

    boolean hasSharpImage();

    boolean hasTextMarkup();

    boolean hasTextMarkupAtPosition(float f, float f2);

    boolean hasUdonManualSegmentationMask();

    /* renamed from: i */
    afzb mo16477i();

    Point initializeEditList(byte[] bArr);

    boolean invalidateTextureForBit(int i);

    boolean isBimodalDepthMap();

    boolean isInferredSegmentationTriggered();

    boolean isMagicEraserAutoModeEnabled();

    /* renamed from: j */
    EditProcessorInitializationResult mo16478j(Context context, _3138 _3138, Bitmap bitmap, aglz aglzVar, float f, NativeSegmentationOptions nativeSegmentationOptions, afws afwsVar, afju afjuVar, afjx afjxVar, afjt afjtVar, afjz afjzVar, afka afkaVar, afzd afzdVar, afxw afxwVar, afxy afxyVar, Renderer renderer, boolean z, boolean z2, _3138 _31382, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9);

    /* renamed from: k */
    Renderer mo16479k(afzq afzqVar);

    /* renamed from: l */
    bcnr mo16480l();

    void loadGpuInputImage();

    boolean loadTextureForBit(int i);

    /* renamed from: m */
    String mo16481m();

    PipelineParams magicMove(PipelineParams pipelineParams, int i, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11);

    /* renamed from: n */
    Map mo16482n();

    /* renamed from: o */
    void mo16483o();

    /* renamed from: p */
    void mo16484p();

    /* renamed from: q */
    void mo16485q(boolean z);

    /* renamed from: r */
    void mo16486r(bftr bftrVar, boolean z);

    /* renamed from: s */
    void mo16487s();

    boolean setBaseTextureId(int i, int i2, int i3, int i4, int i5);

    boolean setEditList(byte[] bArr);

    void setEnableMagicEraserAutoMode(boolean z);

    void setForcedAspectRatio(float f);

    boolean setNewFrame(Context context, Bitmap bitmap);

    boolean setPipelineParams(PipelineParams pipelineParams);

    boolean setRenderingVideo(boolean z);

    boolean setSavingVideo(boolean z);

    void surfaceCreated(Context context, int i, int i2, int i3, float f, boolean z);

    /* renamed from: t */
    void mo16488t(_3138 _3138);

    /* renamed from: v */
    void mo16489v(bcnr bcnrVar);

    /* renamed from: w */
    void mo16490w(afyh afyhVar);

    /* renamed from: x */
    void mo16491x(long j);

    /* renamed from: y */
    void mo16492y(MagicEraserEffect$FillMode magicEraserEffect$FillMode);

    /* renamed from: z */
    void mo16493z(afhy afhyVar);

    PipelineParams zoomCenterForMove(PipelineParams pipelineParams);

    PipelineParams zoomCenterForPanDelta(PipelineParams pipelineParams, float f, float f2);

    PipelineParams zoomCenterForPinch(PipelineParams pipelineParams, float f, float f2, float f3);
}
