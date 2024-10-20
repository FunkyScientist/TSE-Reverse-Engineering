package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Gainmap;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.ConditionVariable;
import android.text.TextUtils;
import com.google.android.apps.photos.computationalphotography.api.SegmenterOutput;
import com.google.android.apps.photos.computationalphotography.api.TriggerOutput;
import com.google.android.apps.photos.ondevicemi.segmentation.NativeSegmentationOptions;
import com.google.android.apps.photos.photoeditor.api.p023ui.PresetThumbnail;
import com.google.android.apps.photos.photoeditor.api.parameters.MagicEraserEffect$FillMode;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.parameters.Quad;
import com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer;
import com.google.android.apps.photos.photoeditor.renderer.EditProcessorInitializationResult;
import com.google.android.apps.photos.photoeditor.renderer.InkEngineBehavior;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aftm extends NativeRenderer {

    /* renamed from: w */
    public final axza f25015w;

    /* renamed from: x */
    private final PipelineParams f25016x;

    public aftm(Context context) {
        super(context);
        this.f25015w = new axza((char[]) null, (byte[]) null);
        this.f25016x = new PipelineParams();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: A */
    public final void mo16278A(final afhz afhzVar) {
        this.f25015w.m34129A(new Runnable() { // from class: afqd
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.f127170h = afhzVar;
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: B */
    public final void mo16279B(final behw behwVar) {
        this.f25015w.m34129A(new Runnable() { // from class: afre
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16422cM(behwVar);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: C */
    public final void mo16280C(final afyw afywVar) {
        this.f25015w.m34129A(new Runnable() { // from class: afoa
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16424cO(afywVar);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: D */
    public final void mo16281D(final afza afzaVar) {
        this.f25015w.m34129A(new Runnable() { // from class: afpp
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16425cP(afzaVar);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: E */
    public final void mo16282E(final bewm bewmVar) {
        this.f25015w.m34129A(new Runnable() { // from class: afmg
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16426cQ(bewmVar);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: F */
    public final void mo16283F(final afzc afzcVar) {
        this.f25015w.m34129A(new Runnable() { // from class: afof
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16427cR(afzcVar);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: G */
    public final void mo16284G(final int i) {
        this.f25015w.m34129A(new Runnable() { // from class: afms
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.f127180r = i;
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: H */
    public final boolean mo16285H() {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afsa
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return Boolean.valueOf(aftm.this.f127178p);
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: I */
    public final boolean mo16286I(final bcie bcieVar) {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afss
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16392bj(bcieVar);
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: J */
    public final boolean mo16287J(final afzb afzbVar) {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afpu
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16360bD(afzbVar);
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: K */
    public final boolean mo16288K(final Context context, final Bitmap bitmap) {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afqo
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16361bE(context, bitmap);
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: M */
    public final void mo16289M(final int i, final String str, final byte[] bArr) {
        this.f25015w.m34129A(new Runnable() { // from class: afou
            @Override // java.lang.Runnable
            public final void run() {
                final aftm aftmVar = aftm.this;
                aeog aeogVar = aftmVar.f127167e;
                if (aeogVar == null) {
                    return;
                }
                final byte[] bArr2 = bArr;
                final String str2 = str;
                final int i2 = i;
                aeogVar.mo12191i(new Runnable() { // from class: aflk
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i3 = i2;
                        NativeRenderer nativeRenderer = NativeRenderer.this;
                        String str3 = str2;
                        int i4 = i3 - 1;
                        boolean z = false;
                        if (i4 != 0 && i4 != 1) {
                            if (i4 != 2 && i4 != 3) {
                                str3.getClass();
                                nativeRenderer.removeMarkupElement(str3);
                            } else {
                                byte[] bArr3 = bArr2;
                                bArr3.getClass();
                                if (i3 == 3) {
                                    z = true;
                                }
                                nativeRenderer.insertOrUpdateMarkupText(bArr3, z);
                            }
                        } else {
                            if (TextUtils.isEmpty(str3)) {
                                return;
                            }
                            if (i3 == 1) {
                                z = true;
                            }
                            nativeRenderer.beginOrCancelTextEditing(str3, z);
                        }
                        nativeRenderer.m47932u();
                    }
                });
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: N */
    public final EditProcessorInitializationResult mo16290N(final Context context, final _3138 _3138, final Bitmap bitmap, final byte[] bArr) {
        return (EditProcessorInitializationResult) this.f25015w.m34166z(null, new aftp() { // from class: afmv
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16467de(context, _3138, bitmap, bArr);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: O */
    public final void mo16291O() {
        this.f25015w.m34129A(new Runnable() { // from class: afpk
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16471di();
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: P */
    public final void mo16292P(final bfqu bfquVar) {
        ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afnu
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16312aI(bfquVar);
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: Q */
    public final void mo16293Q(final adqk adqkVar) {
        this.f25015w.m34129A(new Runnable() { // from class: afpz
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.f127184v = adqkVar;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: R */
    public final /* synthetic */ Bitmap m16294R(PipelineParams pipelineParams) {
        return super.mo16303a(pipelineParams);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: S */
    public final /* synthetic */ Bitmap m16295S(PipelineParams pipelineParams, boolean z, boolean z2) {
        return super.mo16356b(pipelineParams, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: T */
    public final /* synthetic */ Bitmap m16296T(PipelineParams pipelineParams, boolean z, boolean z2) {
        return super.mo16409c(pipelineParams, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: U */
    public final /* synthetic */ Bitmap m16297U() {
        return super.getDepthMap();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: V */
    public final /* synthetic */ Bitmap m16298V() {
        return super.getStickerFromUdonSegmentationMask();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: W */
    public final /* synthetic */ Bitmap m16299W() {
        return super.getUdonPortraitMask();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: X */
    public final /* synthetic */ Point m16300X(PipelineParams pipelineParams, int i, int i2) {
        return super.getOutputDimensions(pipelineParams, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: Y */
    public final /* synthetic */ Point m16301Y(byte[] bArr) {
        return super.initializeEditList(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: Z */
    public final /* synthetic */ PointF m16302Z() {
        return super.computeAutoLightPlacement();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: a */
    public final Bitmap mo16303a(final PipelineParams pipelineParams) {
        return (Bitmap) this.f25015w.m34166z(null, new aftp() { // from class: aftc
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16294R(pipelineParams);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aA */
    public final /* synthetic */ Renderer m16304aA(afzq afzqVar, Context context) {
        bain.m36841ao(!this.f127166d.containsKey(afzqVar), "Auxiliary renderer for type already exists: ".concat(String.valueOf(afzqVar.name())));
        aftm aftmVar = new aftm(context);
        if (afzqVar == afzq.TOP_SHOT) {
            aftmVar.editProcessorHandle = this.editProcessorHandle;
            aftmVar.f127176n = false;
        }
        this.f127166d.put(afzqVar, aftmVar);
        return aftmVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aB */
    public final /* synthetic */ Renderer m16305aB(afzq afzqVar) {
        return super.mo16479k(afzqVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aC */
    public final /* synthetic */ bcid m16306aC() {
        byte[] nativeGetMagicEraserDistractorBoundingBoxes = super.nativeGetMagicEraserDistractorBoundingBoxes();
        try {
            bfir m39970R = bfir.m39970R(bcid.f84558a, nativeGetMagicEraserDistractorBoundingBoxes, 0, nativeGetMagicEraserDistractorBoundingBoxes.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            return (bcid) m39970R;
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) NativeRenderer.f127163a.m37635c()).mo37685g(e)).mo37670P((char) 6172)).mo37694p("Failed to deserialize RectList proto.");
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aD */
    public final /* synthetic */ bcnr m16307aD() {
        try {
            byte[] inkMarkupSnapshotInternal = super.getInkMarkupSnapshotInternal();
            bfir m39970R = bfir.m39970R(bcnr.f86296a, inkMarkupSnapshotInternal, 0, inkMarkupSnapshotInternal.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            return (bcnr) m39970R;
        } catch (bfje | NullPointerException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aE */
    public final /* synthetic */ Boolean m16308aE() {
        return Boolean.valueOf(super.canRedoMagicEraserAction());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aF */
    public final /* synthetic */ Boolean m16309aF() {
        return Boolean.valueOf(super.canUndoMagicEraserAction());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aG */
    public final /* synthetic */ Boolean m16310aG() {
        return Boolean.valueOf(super.computeBalanceLightKeypoints());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aH */
    public final /* synthetic */ Boolean m16311aH() {
        return Boolean.valueOf(super.computeGpuSpecificEditingData());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aI */
    public final /* synthetic */ Boolean m16312aI(bfqu bfquVar) {
        return Boolean.valueOf(super.nativeComputeOnDemandEditingData(NativeRenderer.m47931L(new bbch(bfquVar))));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aJ */
    public final /* synthetic */ Boolean m16313aJ(PipelineParams pipelineParams) {
        return Boolean.valueOf(super.computeRenderedBokehImage(pipelineParams));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aK */
    public final /* synthetic */ Boolean m16314aK() {
        return Boolean.valueOf(super.currentUdonMaskHasContent());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aL */
    public final /* synthetic */ Boolean m16315aL() {
        return Boolean.valueOf(super.drawFrame());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aM */
    public final /* synthetic */ Boolean m16316aM() {
        return Boolean.valueOf(super.dumpUdonMaskAnalysisInfo());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aN */
    public final /* synthetic */ Boolean m16317aN() {
        return Boolean.valueOf(super.getRelightingEnabled());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aO */
    public final /* synthetic */ Boolean m16318aO() {
        return Boolean.valueOf(super.hasDepthMap());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aP */
    public final /* synthetic */ Boolean m16319aP() {
        return Boolean.valueOf(super.hasFaces());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aQ */
    public final /* synthetic */ Boolean m16320aQ() {
        return Boolean.valueOf(super.hasFocalTable());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aR */
    public final /* synthetic */ Boolean m16321aR() {
        return Boolean.valueOf(super.hasMagicErasedDistractors());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aS */
    public final /* synthetic */ Boolean m16322aS() {
        return Boolean.valueOf(super.hasManualMagicEraserAction());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aT */
    public final /* synthetic */ Boolean m16323aT(float f, float f2) {
        return Boolean.valueOf(super.hasPhotoMarkupAtPosition(f, f2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aU */
    public final /* synthetic */ Boolean m16324aU() {
        return Boolean.valueOf(super.hasSharpImage());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aV */
    public final /* synthetic */ Boolean m16325aV() {
        return Boolean.valueOf(super.hasTextMarkup());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aW */
    public final /* synthetic */ Boolean m16326aW(float f, float f2) {
        return Boolean.valueOf(super.hasTextMarkupAtPosition(f, f2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aX */
    public final /* synthetic */ Boolean m16327aX() {
        return Boolean.valueOf(super.hasUdonManualSegmentationMask());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aY */
    public final /* synthetic */ Boolean m16328aY() {
        return Boolean.valueOf(super.hasUnremovedMagicEraserDistractors());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aZ */
    public final /* synthetic */ Boolean m16329aZ(Context context, Bitmap bitmap, aglz aglzVar) {
        Bitmap bitmap2;
        Bitmap bitmap3 = null;
        if (aglzVar != null) {
            agmo agmoVar = (agmo) aglzVar.m17192a(agmo.class);
            if (agmoVar != null && agmoVar.f27140b) {
                bitmap2 = agmoVar.f27139a;
            } else if (agmoVar != null) {
                bitmap3 = agmoVar.f27139a;
                bitmap2 = null;
            }
            return Boolean.valueOf(initializeThumbnailProcessor(context, bitmap, bitmap3, bitmap2));
        }
        bitmap2 = null;
        return Boolean.valueOf(initializeThumbnailProcessor(context, bitmap, bitmap3, bitmap2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aa */
    public final /* synthetic */ PointF m16330aa(float f) {
        return super.getImageCoordinateClosestToCenterAtDepth(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ab */
    public final /* synthetic */ PointF m16331ab(float f, float f2) {
        return super.getImageCoordsFromScreenCoords(f, f2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ac */
    public final /* synthetic */ PointF m16332ac(float f, float f2) {
        return super.getScreenCoordsFromImageCoords(f, f2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ad */
    public final /* synthetic */ Rect m16333ad() {
        return super.getUdonDetectionBoundingBox();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ae */
    public final /* synthetic */ RectF m16334ae(String str) {
        return super.getElementBounds(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: af */
    public final /* synthetic */ RectF m16335af(PipelineParams pipelineParams) {
        return super.getImageScreenRect(pipelineParams);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ag */
    public final /* synthetic */ RectF m16336ag(PipelineParams pipelineParams) {
        return super.getUserFriendlyCropCoordinates(pipelineParams);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ah */
    public final /* synthetic */ SegmenterOutput m16337ah(byte[] bArr) {
        return super.runDepthSegmentation(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ai */
    public final /* synthetic */ TriggerOutput m16338ai() {
        return super.getInferredTriggerOutput();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aj */
    public final /* synthetic */ MagicEraserEffect$FillMode m16339aj() {
        return super.getMagicEraserFillMode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ak */
    public final /* synthetic */ PipelineParams m16340ak(PipelineParams pipelineParams, PipelineParams pipelineParams2, float f) {
        return super.fitAndRotateRect(pipelineParams, pipelineParams2, f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: al */
    public final /* synthetic */ PipelineParams m16341al(PipelineParams pipelineParams) {
        PipelineParams adjustmentsAutoParams = super.getAdjustmentsAutoParams(pipelineParams);
        if (adjustmentsAutoParams != null) {
            aefm.m14748u(pipelineParams, adjustmentsAutoParams, aefm.f20548k);
        }
        return adjustmentsAutoParams;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: am */
    public final /* synthetic */ PipelineParams m16342am(PipelineParams pipelineParams) {
        PipelineParams advancedParams = super.getAdvancedParams(pipelineParams);
        if (advancedParams != null) {
            aefm.m14748u(pipelineParams, advancedParams, aefm.f20548k);
        }
        return advancedParams;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: an */
    public final /* synthetic */ PipelineParams m16343an() {
        return super.getDepthAutoParams();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ao */
    public final /* synthetic */ PipelineParams m16344ao() {
        return super.getGeometryAutoParams();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ap */
    public final /* synthetic */ PipelineParams m16345ap() {
        PipelineParams pipelineParams = super.getPipelineParams();
        if (pipelineParams != null) {
            aefm.m14748u(this.f25016x, pipelineParams, aefm.f20548k);
        }
        return pipelineParams;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aq */
    public final /* synthetic */ PipelineParams m16346aq(PipelineParams pipelineParams, int i, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11) {
        return super.magicMove(pipelineParams, i, f, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ar */
    public final /* synthetic */ PipelineParams m16347ar(PipelineParams pipelineParams, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10) {
        return super.magicPinch(pipelineParams, f, f2, f3, f4, f5, f6, f7, f8, f9, f10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: as */
    public final /* synthetic */ PipelineParams m16348as(PipelineParams pipelineParams, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        return super.magicStraighten(pipelineParams, f, f2, f3, f4, f5, f6, f7, f8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: at */
    public final /* synthetic */ PipelineParams m16349at(PipelineParams pipelineParams) {
        return super.zoomCenterForMove(pipelineParams);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: au */
    public final /* synthetic */ PipelineParams m16350au(PipelineParams pipelineParams, float f, float f2) {
        return super.zoomCenterForPanDelta(pipelineParams, f, f2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: av */
    public final /* synthetic */ PipelineParams m16351av(PipelineParams pipelineParams, float f, float f2, float f3) {
        return super.zoomCenterForPinch(pipelineParams, f, f2, f3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: aw */
    public final /* synthetic */ Quad m16352aw(Quad quad) {
        float[] estimatedOutputQuad = super.getEstimatedOutputQuad(quad.f126958b);
        if (estimatedOutputQuad == null) {
            return null;
        }
        Quad quad2 = new Quad();
        quad2.m47831a(estimatedOutputQuad);
        return quad2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ax */
    public final /* synthetic */ PresetThumbnail m16353ax(PipelineParams pipelineParams) {
        return super.getPresetThumbnail(pipelineParams, this.f127175m);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ay */
    public final /* synthetic */ afwr m16354ay() {
        bfir m39970R;
        byte[] relightingDefaultParamsInternal = super.getRelightingDefaultParamsInternal();
        if (relightingDefaultParamsInternal != null) {
            try {
                m39970R = bfir.m39970R(afwr.f25277a, relightingDefaultParamsInternal, 0, relightingDefaultParamsInternal.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
            } catch (bfje unused) {
                return null;
            }
        }
        return (afwr) m39970R;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: az */
    public final /* synthetic */ EditProcessorInitializationResult m16355az(Context context, _3138 _3138, Bitmap bitmap, aglz aglzVar, float f, NativeSegmentationOptions nativeSegmentationOptions, afws afwsVar, afju afjuVar, afjx afjxVar, afjt afjtVar, afjz afjzVar, afka afkaVar, afzd afzdVar, afxw afxwVar, afxy afxyVar, Renderer renderer, boolean z, boolean z2, _3138 _31382, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        return super.mo16478j(context, _3138, bitmap, aglzVar, f, nativeSegmentationOptions, afwsVar, afjuVar, afjxVar, afjtVar, afjzVar, afkaVar, afzdVar, afxwVar, afxyVar, renderer, z, z2, _31382, z3, z4, z5, z6, z7, z8, z9);
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: b */
    public final Bitmap mo16356b(final PipelineParams pipelineParams, final boolean z, final boolean z2) {
        return (Bitmap) this.f25015w.m34166z(null, new aftp() { // from class: afok
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16295S(pipelineParams, z, z2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bA */
    public final /* synthetic */ Boolean m16357bA() {
        return Boolean.valueOf(super.shouldShowKeplerEditorSuggestion());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bB */
    public final /* synthetic */ Boolean m16358bB() {
        return Boolean.valueOf(super.showEraserEditorSuggestion());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bC */
    public final /* synthetic */ Boolean m16359bC() {
        return Boolean.valueOf(super.showMochiEditorSuggestion());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bD */
    public final /* synthetic */ Boolean m16360bD(afzb afzbVar) {
        return Boolean.valueOf(super.mo16287J(afzbVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bE */
    public final /* synthetic */ Boolean m16361bE(Context context, Bitmap bitmap) {
        return Boolean.valueOf(super.updateAuxiliaryInputs(context, bitmap, null, null, null, null));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bF */
    public final /* synthetic */ Boolean m16362bF(PipelineParams pipelineParams, boolean z) {
        return Boolean.valueOf(super.updateRelighting(pipelineParams, z));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bG */
    public final /* synthetic */ Float m16363bG() {
        return Float.valueOf(super.getDefaultFocalPlane());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bH */
    public final /* synthetic */ Float m16364bH(float f, float f2) {
        return Float.valueOf(super.getDepthValue(f, f2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bI */
    public final /* synthetic */ Float m16365bI() {
        return Float.valueOf(super.getLatestRelativeGainMapContentBoost());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bJ */
    public final /* synthetic */ Float m16366bJ() {
        return Float.valueOf(super.getMaskAndPortraitOverlappingScore());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bK */
    public final /* synthetic */ Float m16367bK() {
        return Float.valueOf(super.getPreviewDisplayRatioForFullHdr());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bL */
    public final /* synthetic */ Integer m16368bL(int i, int i2) {
        return Integer.valueOf(super.generateExternalFrameBuffer(i, i2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bM */
    public final /* synthetic */ Integer m16369bM() {
        return Integer.valueOf(super.getNumLooks());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bN */
    public final /* synthetic */ Integer m16370bN() {
        return Integer.valueOf(super.getNumMarkupStrokes());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bO */
    public final /* synthetic */ Integer m16371bO() {
        return Integer.valueOf(super.getNumberOfUnblurredFaces());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bP */
    public final /* synthetic */ Integer m16372bP() {
        return Integer.valueOf(super.getNumberOfUnblurredPetFaces());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bQ */
    public final /* synthetic */ Integer m16373bQ() {
        return Integer.valueOf(super.getSizeOfManualSegmentationMaskRecord());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bR */
    public final /* synthetic */ Integer m16374bR(byte[] bArr) {
        return Integer.valueOf(super.getStrokeTypeInternal(bArr));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bS */
    public final /* synthetic */ String m16375bS(byte[] bArr) {
        return super.nativeAddPhoto(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bT */
    public final /* synthetic */ List m16376bT() {
        return Arrays.asList(super.getTagsFromUdonSegmentationMaskNative());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bU */
    public final /* synthetic */ Map m16377bU() {
        return super.mo16482n();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bV */
    public final /* synthetic */ void m16378bV() {
        super.addBackgroundMask();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bW */
    public final /* synthetic */ void m16379bW(int i) {
        super.addMarkupSequencePoint(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bX */
    public final /* synthetic */ void m16380bX(bcie bcieVar) {
        super.nativeAddToMask(bcieVar.mo39475K());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bY */
    public final /* synthetic */ void m16381bY(InkEngineBehavior inkEngineBehavior) {
        super.blockOrRunInkEngineInternal(inkEngineBehavior);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bZ */
    public final /* synthetic */ void m16382bZ() {
        super.cancelComputeEditingData();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ba */
    public final /* synthetic */ Boolean m16383ba(Context context, Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3) {
        return Boolean.valueOf(super.initializeThumbnailProcessor(context, bitmap, bitmap2, bitmap3));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bb */
    public final /* synthetic */ Boolean m16384bb(int i) {
        return Boolean.valueOf(super.invalidateTextureForBit(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bc */
    public final /* synthetic */ Boolean m16385bc() {
        return Boolean.valueOf(super.isBimodalDepthMap());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bd */
    public final /* synthetic */ Boolean m16386bd(PipelineParams pipelineParams, float f, float f2, float f3, float f4) {
        return Boolean.valueOf(super.isCropWidthConstrained(pipelineParams, f, f2, f3, f4));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: be */
    public final /* synthetic */ Boolean m16387be() {
        return Boolean.valueOf(super.isHdrEnabled());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bf */
    public final /* synthetic */ Boolean m16388bf() {
        return Boolean.valueOf(super.isInferredSegmentationTriggered());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bg */
    public final /* synthetic */ Boolean m16389bg() {
        return Boolean.valueOf(super.isMagicEraserAutoModeEnabled());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bh */
    public final /* synthetic */ Boolean m16390bh() {
        return Boolean.valueOf(super.isMagicEraserInitialized());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bi */
    public final /* synthetic */ Boolean m16391bi() {
        return Boolean.valueOf(super.isMochiInitialized());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bj */
    public final /* synthetic */ Boolean m16392bj(bcie bcieVar) {
        return Boolean.valueOf(super.nativeIsOnExistingDetection(bcieVar.mo39475K()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bk */
    public final /* synthetic */ Boolean m16393bk() {
        return Boolean.valueOf(super.isRelightingEnabledForImage());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bl */
    public final /* synthetic */ Boolean m16394bl() {
        return Boolean.valueOf(super.isSkyPaletteTransferTriggered());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bm */
    public final /* synthetic */ Boolean m16395bm(int i, int i2) {
        return Boolean.valueOf(super.isTapOnSegment(i, i2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bn */
    public final /* synthetic */ Boolean m16396bn() {
        return Boolean.valueOf(super.isUsingMagicEraserCamoMode());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bo */
    public final /* synthetic */ Boolean m16397bo() {
        return Boolean.valueOf(super.isUsingMagicEraserInpaintMode());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bp */
    public final /* synthetic */ Boolean m16398bp(Quad quad) {
        return Boolean.valueOf(super.isValidQuadSelection(quad.f126958b));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bq */
    public final /* synthetic */ Boolean m16399bq() {
        return Boolean.valueOf(super.isVideoHdrEffectAvailable());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: br */
    public final /* synthetic */ Boolean m16400br(int i) {
        return Boolean.valueOf(super.loadTextureForBit(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bs */
    public final /* synthetic */ Boolean m16401bs(_3138 _3138) {
        return Boolean.valueOf(super.nativeRecomputeEditingData(NativeRenderer.m47931L(_3138)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bt */
    public final /* synthetic */ Boolean m16402bt() {
        return Boolean.valueOf(super.recomputeGainMap());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bu */
    public final /* synthetic */ Boolean m16403bu(int i, int i2, int i3, int i4, int i5) {
        return Boolean.valueOf(super.setBaseTextureId(i, i2, i3, i4, i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bv */
    public final /* synthetic */ Boolean m16404bv(byte[] bArr) {
        return Boolean.valueOf(super.setEditList(bArr));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bw */
    public final /* synthetic */ Boolean m16405bw(Context context, Bitmap bitmap) {
        return Boolean.valueOf(super.setNewFrame(context, bitmap));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bx */
    public final /* synthetic */ Boolean m16406bx(PipelineParams pipelineParams) {
        aefm.m14748u(pipelineParams, this.f25016x, aefm.f20548k);
        return Boolean.valueOf(super.setPipelineParams(pipelineParams));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: by */
    public final /* synthetic */ Boolean m16407by(boolean z) {
        return Boolean.valueOf(super.setRenderingVideo(z));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bz */
    public final /* synthetic */ Boolean m16408bz() {
        return Boolean.valueOf(super.shouldShowFondueEditorSuggestion());
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: c */
    public final Bitmap mo16409c(final PipelineParams pipelineParams, final boolean z, final boolean z2) {
        return (Bitmap) this.f25015w.m34166z(null, new aftp() { // from class: afru
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16296T(pipelineParams, z, z2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cA */
    public final /* synthetic */ void m16410cA(afjw afjwVar) {
        super.nativeRunDepthProcessing(afjwVar.mo39475K());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cB */
    public final /* synthetic */ void m16411cB(bcie bcieVar) {
        super.nativeRunEraserSegmentationForStroke(bcieVar.mo39475K());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cC */
    public final /* synthetic */ void m16412cC(int i, int i2, byte[] bArr) {
        super.runMochiModel(i, i2, bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cD */
    public final /* synthetic */ void m16413cD(bcie bcieVar) {
        super.nativeRunUdonSegmentationForStroke(bcieVar.mo39475K());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cE */
    public final /* synthetic */ void m16414cE(String str) {
        super.scaleAnimatePhotoInternal(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cF */
    public final /* synthetic */ void m16415cF(String str, float f) {
        super.scaleAnimatePhotoWithFactor(str, f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cG */
    public final /* synthetic */ void m16416cG(afyh afyhVar) {
        try {
            super.setDownloadedHyraxNative(afyhVar.mo39475K());
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) NativeRenderer.f127163a.m37634b()).mo37685g(e)).mo37670P((char) 6176)).mo37694p("Setting downloaded hyrax failed.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cH */
    public final /* synthetic */ void m16417cH(boolean z) {
        super.setEnableMagicEraserAutoMode(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cI */
    public final /* synthetic */ void m16418cI(float f) {
        super.setForcedAspectRatio(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cJ */
    public final /* synthetic */ void m16419cJ(long j) {
        super.setInkMarkupBitmapInternal(j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cK */
    public final /* synthetic */ void m16420cK(MagicEraserEffect$FillMode magicEraserEffect$FillMode) {
        boolean z;
        if (magicEraserEffect$FillMode == MagicEraserEffect$FillMode.ALT) {
            z = true;
        } else {
            z = false;
        }
        super.setMagicEraserFillModeInternal(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cL */
    public final /* synthetic */ void m16421cL(bcoi bcoiVar) {
        super.setMarkupToolParamsInternal(bcoiVar.mo39475K());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cM */
    public final /* synthetic */ void m16422cM(behw behwVar) {
        super.mo16279B(behwVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cN */
    public final /* synthetic */ void m16423cN(afyn afynVar) {
        super.setSkottieCommonConfigInternal(afynVar.mo39475K());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cO */
    public final /* synthetic */ void m16424cO(afyw afywVar) {
        super.mo16280C(afywVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cP */
    public final /* synthetic */ void m16425cP(afza afzaVar) {
        super.mo16281D(afzaVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cQ */
    public final /* synthetic */ void m16426cQ(bewm bewmVar) {
        super.mo16282E(bewmVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cR */
    public final /* synthetic */ void m16427cR(afzc afzcVar) {
        super.mo16283F(afzcVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cS */
    public final /* synthetic */ void m16428cS(byte[] bArr) {
        super.setUdonEffectProcessorBaseData(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cT */
    public final /* synthetic */ void m16429cT(boolean z) {
        super.setUdonSelectionMode(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cU */
    public final /* synthetic */ void m16430cU(bcie bcieVar) {
        super.nativeSubtractFromMask(bcieVar.mo39475K());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cV */
    public final /* synthetic */ void m16431cV(Context context, int i, int i2, int i3, float f, boolean z) {
        super.surfaceCreated(context, i, i2, i3, f, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cW */
    public final /* synthetic */ void m16432cW() {
        super.undoInkMarkupPath();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cX */
    public final /* synthetic */ void m16433cX() {
        super.undoMagicEraserAction();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cY */
    public final /* synthetic */ void m16434cY(afyw afywVar) {
        super.updateSpotlightPrecomputedParametersWithMagicTouchInternal(afywVar.mo39475K());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cZ */
    public final /* synthetic */ void m16435cZ(int i, int i2) {
        super.updateUdonRendererDimensionsInternal(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ca */
    public final /* synthetic */ void m16436ca(float f, float f2, float f3, float f4, float f5, float f6, float f7, RectF rectF) {
        super.changeToDesiredCropRect(f, f2, f3, f4, f5, f6, f7, rectF);
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final void cancelComputeEditingData() {
        this.f25015w.m34129A(new Runnable() { // from class: afol
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16382bZ();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cb */
    public final /* synthetic */ void m16437cb() {
        super.clearAllMagicEraserActions();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cc */
    public final /* synthetic */ void m16438cc() {
        super.clearMlTextureInput();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cd */
    public final /* synthetic */ void m16439cd() {
        super.clearUdonManualSegmentationMask();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ce */
    public final /* synthetic */ void m16440ce(boolean z) {
        super.computeEditingData(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cf */
    public final /* synthetic */ void m16441cf(boolean z) {
        super.destroyMarkup(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cg */
    public final /* synthetic */ void m16442cg(final boolean z) {
        if (this.f127167e == null) {
            return;
        }
        final ConditionVariable conditionVariable = new ConditionVariable();
        this.f127167e.mo12191i(new Runnable() { // from class: afll
            @Override // java.lang.Runnable
            public final void run() {
                NativeRenderer.this.destroyMarkup(z);
                conditionVariable.open();
            }
        });
        conditionVariable.block(TimeUnit.SECONDS.toMillis(1L));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ch */
    public final /* synthetic */ void m16443ch(bftr bftrVar, boolean z) {
        super.dispatchMarkupInputInternal(bftrVar.f101619a, bftrVar.f101620b, bftrVar.f101621c, bftrVar.f101622d, bftrVar.f101623e, bftrVar.f101624f, bftrVar.f101625g, bftrVar.f101626h, bftrVar.f101627i, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ci */
    public final /* synthetic */ void m16444ci() {
        super.mo16487s();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cj */
    public final /* synthetic */ void m16445cj(Quad quad, RectF rectF) {
        super.getDesiredCropForOutputQuad(quad.f126958b, rectF);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ck */
    public final /* synthetic */ void m16446ck(afjt afjtVar, byte[] bArr, String str) {
        nativeInitMagicEraser(afjtVar.mo39475K(), bArr, str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cl */
    public final /* synthetic */ void m16447cl(_3138 _3138) {
        super.nativeInitializeEffects(NativeRenderer.m47931L(_3138));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cm */
    public final /* synthetic */ void m16448cm(afjy afjyVar) {
        super.nativeInitializeUdonEffectProcessor(afjyVar.mo39475K());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cn */
    public final /* synthetic */ void m16449cn() {
        super.inpaintLastMagicEraserRecord();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: co */
    public final /* synthetic */ void m16450co(bcie bcieVar) {
        super.nativeInpaintMagicEraserRecordUnderStroke(bcieVar.mo39475K());
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final void computeEditingData(final boolean z) {
        this.f25015w.m34129A(new Runnable() { // from class: afpd
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16440ce(z);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean computeGpuSpecificEditingData() {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afnp
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16311aH();
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final Bitmap computeResultDepthMap(final PipelineParams pipelineParams, boolean z) {
        return (Bitmap) this.f25015w.m34166z(null, new aftp() { // from class: afry
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16469dg(pipelineParams);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final float[] computeResultFocalTable() {
        return (float[]) this.f25015w.m34166z(null, new aftp() { // from class: afso
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16465dc();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cp */
    public final /* synthetic */ void m16451cp() {
        super.loadGpuInputImage();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cq */
    public final /* synthetic */ void m16452cq(byte[] bArr, byte[] bArr2, String str) {
        super.nativeInitMagicEraser(bArr, bArr2, str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cr */
    public final /* synthetic */ void m16453cr(Renderer renderer) {
        super.passDepthProcessor(renderer);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cs */
    public final /* synthetic */ void m16454cs(Renderer renderer, boolean z, boolean z2) {
        super.receiveGpuProcessors(renderer, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ct */
    public final /* synthetic */ void m16455ct() {
        super.redoMagicEraserAction();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cu */
    public final /* synthetic */ void m16456cu() {
        super.removeAllDetectedDistractors();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cv */
    public final /* synthetic */ void m16457cv(String str) {
        super.removeInkElement(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cw */
    public final /* synthetic */ void m16458cw() {
        super.removeLastMask();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cx */
    public final /* synthetic */ void m16459cx(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, RectF rectF) {
        super.resizeCropRectWithForcedAspectRatio(f, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, rectF);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cy */
    public final /* synthetic */ void m16460cy(bcnr bcnrVar) {
        super.mo16489v(bcnrVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: cz */
    public final /* synthetic */ void m16461cz() {
        super.runDepthPostProcessing();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: d */
    public final Bitmap mo16462d() {
        return (Bitmap) this.f25015w.m34166z(null, new aftp() { // from class: afoi
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.f127171i;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: da */
    public final /* synthetic */ byte[] m16463da() {
        return super.getComputeEditingDataEvent();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: db */
    public final /* synthetic */ byte[] m16464db() {
        return super.getEditListBytes();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: dc */
    public final /* synthetic */ float[] m16465dc() {
        return super.computeResultFocalTable();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: dd */
    public final /* synthetic */ float[] m16466dd() {
        return super.getFocalTable();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: de */
    public final /* synthetic */ EditProcessorInitializationResult m16467de(Context context, _3138 _3138, Bitmap bitmap, byte[] bArr) {
        return super.mo16290N(context, _3138, bitmap, bArr);
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final void destroyMarkup(final boolean z) {
        this.f25015w.m34129A(new Runnable() { // from class: afmq
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16441cf(z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: df */
    public final /* synthetic */ Boolean m16468df(int i) {
        return Boolean.valueOf(super.hasBrushTypeMarkupInternal(i - 1));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: dg */
    public final /* synthetic */ Bitmap m16469dg(PipelineParams pipelineParams) {
        return super.computeResultDepthMap(pipelineParams, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: dh */
    public final /* synthetic */ byte[] m16470dh() {
        return super.getUdonManualSegmentationMaskBytes(512, 512);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: di */
    public final /* synthetic */ void m16471di() {
        try {
            super.setRendererSavingNative(true);
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) NativeRenderer.f127163a.m37634b()).mo37685g(e)).mo37670P((char) 6178)).mo37694p("Failed to set renderer saving state.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: dj */
    public final /* synthetic */ Boolean m16472dj() {
        return Boolean.valueOf(super.setSavingVideo(true));
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean drawFrame() {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afmd
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16315aL();
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: e */
    public final Gainmap mo16473e() {
        return _31$$ExternalSyntheticApiModelOutline0.m6748m(this.f25015w.m34166z(null, new aftp() { // from class: afrt
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.f127181s;
            }
        }));
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: f */
    public final Point mo16474f() {
        return (Point) this.f25015w.m34166z(null, new aftp() { // from class: afrf
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.f127172j;
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: g */
    public final Point mo16475g() {
        return (Point) this.f25015w.m34166z(null, new aftp() { // from class: afpi
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.f127173k;
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final int generateExternalFrameBuffer(final int i, final int i2) {
        return ((Integer) this.f25015w.m34166z(-1, new aftp() { // from class: afma
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16368bL(i, i2);
            }
        })).intValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final PipelineParams getAdjustmentsAutoParams(final PipelineParams pipelineParams) {
        return (PipelineParams) this.f25015w.m34166z(null, new aftp() { // from class: afsl
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16341al(pipelineParams);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final PipelineParams getAdvancedParams(final PipelineParams pipelineParams) {
        return (PipelineParams) this.f25015w.m34166z(null, new aftp() { // from class: afsv
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16342am(pipelineParams);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final byte[] getComputeEditingDataEvent() {
        return (byte[]) this.f25015w.m34166z(null, new aftp() { // from class: afqa
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16463da();
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final float getDefaultFocalPlane() {
        return ((Float) this.f25015w.m34166z(Float.valueOf(-1.0f), new aftp() { // from class: afoy
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16363bG();
            }
        })).floatValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final PipelineParams getDepthAutoParams() {
        return (PipelineParams) this.f25015w.m34166z(null, new aftp() { // from class: afmu
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16343an();
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final Bitmap getDepthMap() {
        return (Bitmap) this.f25015w.m34166z(null, new aftp() { // from class: afno
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16297U();
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final byte[] getEditListBytes() {
        return (byte[]) this.f25015w.m34166z(null, new aftp() { // from class: afoj
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16464db();
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final RectF getElementBounds(final String str) {
        return (RectF) this.f25015w.m34166z(null, new aftp() { // from class: afmc
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16334ae(str);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final PointF getImageCoordsFromScreenCoords(final float f, final float f2) {
        return (PointF) this.f25015w.m34166z(null, new aftp() { // from class: afrp
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16331ab(f, f2);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final RectF getImageScreenRect(final PipelineParams pipelineParams) {
        return (RectF) this.f25015w.m34166z(null, new aftp() { // from class: afmb
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16335af(pipelineParams);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final MagicEraserEffect$FillMode getMagicEraserFillMode() {
        return (MagicEraserEffect$FillMode) this.f25015w.m34166z(null, new aftp() { // from class: afpb
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16339aj();
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final float getMaskAndPortraitOverlappingScore() {
        return ((Float) this.f25015w.m34166z(Float.valueOf(-1.0f), new aftp() { // from class: afos
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16366bJ();
            }
        })).floatValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final Point getOutputDimensions(final PipelineParams pipelineParams, final int i, final int i2) {
        return (Point) this.f25015w.m34166z(null, new aftp() { // from class: afpf
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16300X(pipelineParams, i, i2);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final PipelineParams getPipelineParams() {
        return (PipelineParams) this.f25015w.m34166z(null, new aftp() { // from class: afmo
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16345ap();
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final PointF getScreenCoordsFromImageCoords(final float f, final float f2) {
        return (PointF) this.f25015w.m34166z(null, new aftp() { // from class: afoz
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16332ac(f, f2);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final int getSizeOfManualSegmentationMaskRecord() {
        return ((Integer) this.f25015w.m34166z(-1, new aftp() { // from class: afrx
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16373bQ();
            }
        })).intValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: h */
    public final afwr mo16476h() {
        return (afwr) this.f25015w.m34166z(null, new aftp() { // from class: afmp
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16354ay();
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean hasDepthMap() {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afmf
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16318aO();
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean hasPhotoMarkupAtPosition(final float f, final float f2) {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afpx
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16323aT(f, f2);
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean hasSharpImage() {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afpm
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16324aU();
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean hasTextMarkup() {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afro
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16325aV();
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean hasTextMarkupAtPosition(final float f, final float f2) {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: aftl
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16326aW(f, f2);
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean hasUdonManualSegmentationMask() {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afnn
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16327aX();
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: i */
    public final afzb mo16477i() {
        return (afzb) this.f25015w.m34166z(null, new aftp() { // from class: aftk
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.f127174l;
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final Point initializeEditList(final byte[] bArr) {
        return (Point) this.f25015w.m34166z(null, new aftp() { // from class: afnc
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16301Y(bArr);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer
    public final boolean initializeThumbnailProcessor(final Context context, final Bitmap bitmap, final Bitmap bitmap2, final Bitmap bitmap3) {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afse
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16383ba(context, bitmap, bitmap2, bitmap3);
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean invalidateTextureForBit(final int i) {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afnq
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16384bb(i);
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean isBimodalDepthMap() {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afni
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16385bc();
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean isInferredSegmentationTriggered() {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afrm
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16388bf();
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean isMagicEraserAutoModeEnabled() {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afnx
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16389bg();
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: j */
    public final EditProcessorInitializationResult mo16478j(final Context context, final _3138 _3138, final Bitmap bitmap, final aglz aglzVar, final float f, final NativeSegmentationOptions nativeSegmentationOptions, final afws afwsVar, final afju afjuVar, final afjx afjxVar, final afjt afjtVar, final afjz afjzVar, final afka afkaVar, final afzd afzdVar, final afxw afxwVar, final afxy afxyVar, final Renderer renderer, final boolean z, final boolean z2, final _3138 _31382, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final boolean z7, final boolean z8, final boolean z9) {
        return (EditProcessorInitializationResult) this.f25015w.m34166z(null, new aftp() { // from class: afqx
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16355az(context, _3138, bitmap, aglzVar, f, nativeSegmentationOptions, afwsVar, afjuVar, afjxVar, afjtVar, afjzVar, afkaVar, afzdVar, afxwVar, afxyVar, renderer, z, z2, _31382, z3, z4, z5, z6, z7, z8, z9);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: k */
    public final Renderer mo16479k(final afzq afzqVar) {
        return (Renderer) this.f25015w.m34166z(null, new aftp() { // from class: afsy
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16305aB(afzqVar);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: l */
    public final bcnr mo16480l() {
        return (bcnr) this.f25015w.m34166z(null, new aftp() { // from class: afsg
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16307aD();
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final void loadGpuInputImage() {
        this.f25015w.m34129A(new Runnable() { // from class: afrs
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16451cp();
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean loadTextureForBit(final int i) {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afoh
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16400br(i);
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: m */
    public final String mo16481m() {
        return (String) this.f25015w.m34166z(null, new aftp() { // from class: afrl
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.f127175m;
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final PipelineParams magicMove(final PipelineParams pipelineParams, final int i, final float f, final float f2, final float f3, final float f4, final float f5, final float f6, final float f7, final float f8, final float f9, final float f10, final float f11) {
        return (PipelineParams) this.f25015w.m34166z(null, new aftp() { // from class: afnk
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16346aq(pipelineParams, i, f, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: n */
    public final Map mo16482n() {
        return (Map) this.f25015w.m34166z(null, new aftp() { // from class: afnd
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16377bU();
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer
    public final void nativeInitMagicEraser(final byte[] bArr, final byte[] bArr2, final String str) {
        this.f25015w.m34129A(new Runnable() { // from class: afmm
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16452cq(bArr, bArr2, str);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: o */
    public final void mo16483o() {
        this.f25015w.m34129A(new Runnable() { // from class: afrq
            @Override // java.lang.Runnable
            public final void run() {
                aftm aftmVar = aftm.this;
                if (!aftmVar.mo16285H()) {
                    return;
                }
                aftmVar.clearMarkupInternal();
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: p */
    public final void mo16484p() {
        this.f25015w.m34129A(new Runnable() { // from class: afrc
            @Override // java.lang.Runnable
            public final void run() {
                aeog aeogVar;
                final aftm aftmVar = aftm.this;
                if (aftmVar.mo16285H() && (aeogVar = aftmVar.f127167e) != null) {
                    aeogVar.mo12191i(new Runnable() { // from class: aflm
                        @Override // java.lang.Runnable
                        public final void run() {
                            NativeRenderer.this.clearMarkupInternal();
                        }
                    });
                }
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: q */
    public final void mo16485q(final boolean z) {
        this.f25015w.m34129A(new Runnable() { // from class: afnf
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16442cg(z);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: r */
    public final void mo16486r(final bftr bftrVar, final boolean z) {
        this.f25015w.m34129A(new Runnable() { // from class: afqe
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16443ch(bftrVar, z);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: s */
    public final void mo16487s() {
        this.f25015w.m34130B(new Runnable() { // from class: afph
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16444ci();
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean setBaseTextureId(final int i, final int i2, final int i3, final int i4, final int i5) {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afrd
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16403bu(i, i2, i3, i4, i5);
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean setEditList(final byte[] bArr) {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afor
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16404bv(bArr);
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final void setEnableMagicEraserAutoMode(final boolean z) {
        this.f25015w.m34129A(new Runnable() { // from class: afmz
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16417cH(z);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final void setForcedAspectRatio(final float f) {
        this.f25015w.m34129A(new Runnable() { // from class: aftd
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16418cI(f);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean setNewFrame(final Context context, final Bitmap bitmap) {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afoe
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16405bw(context, bitmap);
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean setPipelineParams(final PipelineParams pipelineParams) {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afpt
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16406bx(pipelineParams);
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean setRenderingVideo(final boolean z) {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afsn
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16407by(z);
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final boolean setSavingVideo(boolean z) {
        return ((Boolean) this.f25015w.m34166z(false, new aftp() { // from class: afsw
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16472dj();
            }
        })).booleanValue();
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final void surfaceCreated(final Context context, final int i, final int i2, final int i3, final float f, final boolean z) {
        this.f25015w.m34129A(new Runnable() { // from class: afsq
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16431cV(context, i, i2, i3, f, z);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: t */
    public final void mo16488t(final _3138 _3138) {
        this.f25015w.m34129A(new Runnable() { // from class: afsz
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16447cl(_3138);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer
    public final void updateUdonRendererDimensionsInternal(final int i, final int i2) {
        this.f25015w.m34129A(new Runnable() { // from class: afrz
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16435cZ(i, i2);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: v */
    public final void mo16489v(final bcnr bcnrVar) {
        this.f25015w.m34129A(new Runnable() { // from class: afrv
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16460cy(bcnrVar);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: w */
    public final void mo16490w(final afyh afyhVar) {
        this.f25015w.m34129A(new Runnable() { // from class: aftf
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16416cG(afyhVar);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: x */
    public final void mo16491x(final long j) {
        this.f25015w.m34129A(new Runnable() { // from class: afpl
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16419cJ(j);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: y */
    public final void mo16492y(final MagicEraserEffect$FillMode magicEraserEffect$FillMode) {
        this.f25015w.m34129A(new Runnable() { // from class: afml
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.m16420cK(magicEraserEffect$FillMode);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    /* renamed from: z */
    public final void mo16493z(final afhy afhyVar) {
        this.f25015w.m34129A(new Runnable() { // from class: afqb
            @Override // java.lang.Runnable
            public final void run() {
                aftm.this.f127169g = afhyVar;
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final PipelineParams zoomCenterForMove(final PipelineParams pipelineParams) {
        return (PipelineParams) this.f25015w.m34166z(null, new aftp() { // from class: afqi
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16349at(pipelineParams);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final PipelineParams zoomCenterForPanDelta(final PipelineParams pipelineParams, final float f, final float f2) {
        return (PipelineParams) this.f25015w.m34166z(null, new aftp() { // from class: afps
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16350au(pipelineParams, f, f2);
            }
        });
    }

    @Override // com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer, com.google.android.apps.photos.photoeditor.renderer.Renderer
    public final PipelineParams zoomCenterForPinch(final PipelineParams pipelineParams, final float f, final float f2, final float f3) {
        return (PipelineParams) this.f25015w.m34166z(null, new aftp() { // from class: afny
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16351av(pipelineParams, f, f2, f3);
            }
        });
    }
}
