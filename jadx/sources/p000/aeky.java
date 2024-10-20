package p000;

import android.content.Context;
import android.graphics.Point;
import android.opengl.GLES20;
import android.util.DisplayMetrics;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeky extends hny {

    /* renamed from: e */
    public static final bbfl f21282e = bbfl.m37715h("PhotoEditGlShader");

    /* renamed from: f */
    public final Renderer f21283f;

    /* renamed from: g */
    private final Context f21284g;

    /* renamed from: h */
    private final PipelineParams f21285h;

    /* renamed from: i */
    private final PipelineParams f21286i;

    /* renamed from: j */
    private final bcnr f21287j;

    /* renamed from: k */
    private final int f21288k;

    /* renamed from: l */
    private final int f21289l;

    /* renamed from: m */
    private final long f21290m;

    /* renamed from: n */
    private final long f21291n;

    /* renamed from: o */
    private final long f21292o;

    /* renamed from: p */
    private final bewm f21293p;

    /* renamed from: q */
    private final behw f21294q;

    /* renamed from: r */
    private final Integer f21295r;

    /* renamed from: s */
    private final Integer f21296s;

    /* renamed from: t */
    private final boolean f21297t;

    /* renamed from: u */
    private final yer f21298u;

    /* renamed from: v */
    private int f21299v;

    /* renamed from: w */
    private int f21300w;

    public aeky(Context context, Renderer renderer, bcnr bcnrVar, boolean z, long j, long j2, long j3, _3138 _3138, PipelineParams pipelineParams, bewm bewmVar, behw behwVar, Integer num, Integer num2, boolean z2) {
        super(z);
        PipelineParams pipelineParams2 = new PipelineParams();
        this.f21286i = pipelineParams2;
        this.f21299v = -1;
        this.f21300w = -1;
        this.f21284g = context;
        this.f21283f = renderer;
        this.f21287j = bcnrVar;
        PipelineParams pipelineParams3 = pipelineParams == null ? renderer.getPipelineParams() : pipelineParams;
        this.f21285h = pipelineParams3;
        bewm bewmVar2 = bewmVar == null ? bewm.f97945a : bewmVar;
        this.f21293p = bewmVar2;
        behw behwVar2 = behwVar == null ? behw.f95877a : behwVar;
        this.f21294q = behwVar2;
        this.f21290m = j;
        this.f21291n = j2;
        this.f21292o = j3;
        this.f21295r = num;
        this.f21296s = num2;
        this.f21297t = z2;
        this.f21298u = _1311.m942e(context, _2522.class);
        aefm.m14748u(pipelineParams3, pipelineParams2, aefm.f20551n);
        aefm.m14734g(pipelineParams2, _3138);
        int i = true != z ? 5121 : 5131;
        int i2 = true != z ? 6408 : 34842;
        this.f21288k = i;
        this.f21289l = i2;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        try {
            renderer.surfaceCreated(context, -16777216, -16777216, (int) displayMetrics.xdpi, displayMetrics.density, true);
            if (bcnrVar != null) {
                renderer.mo16489v(bcnrVar);
            }
            try {
                renderer.mo16282E(bewmVar2);
                renderer.mo16279B(behwVar2);
                renderer.loadGpuInputImage();
                if (renderer.setPipelineParams(pipelineParams2)) {
                    if (renderer.computeGpuSpecificEditingData()) {
                        renderer.setSavingVideo(true);
                        return;
                    }
                    throw new hht("GPU data could not be computed.");
                }
                throw new hht("Params could not be updated.");
            } catch (StatusNotOkException e) {
                throw new hht(e);
            }
        } catch (StatusNotOkException e2) {
            throw new hht(e2);
        }
    }

    @Override // p000.hny
    /* renamed from: a */
    public final hjw mo15111a(int i, int i2) {
        boolean z;
        Point outputDimensions;
        Integer num;
        boolean z2 = true;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "inputWidth must be positive");
        if (i2 <= 0) {
            z2 = false;
        }
        bain.m36827aa(z2, "inputHeight must be positive");
        this.f21300w = i;
        this.f21299v = i2;
        Integer num2 = this.f21295r;
        if (num2 != null && (num = this.f21296s) != null) {
            outputDimensions = new Point(num2.intValue(), num.intValue());
        } else {
            try {
                outputDimensions = this.f21283f.getOutputDimensions(this.f21286i, i, i2);
                if (outputDimensions == null) {
                    throw new hht("Failed to compute output dimensions");
                }
            } catch (StatusNotOkException e) {
                throw new hht(e, (byte[]) null);
            }
        }
        this.f21283f.mo16287J(aekq.m15081a(outputDimensions.x, outputDimensions.y));
        int i3 = outputDimensions.x;
        int i4 = outputDimensions.y;
        return new hjw(outputDimensions.x, outputDimensions.y);
    }

    @Override // p000.hny
    /* renamed from: b */
    public final void mo15112b(int i, long j) {
        boolean z;
        boolean z2;
        if (this.f21300w > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "inputWidth must be positive");
        if (this.f21299v > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36827aa(z2, "inputHeight must be positive");
        int i2 = this.f21289l;
        if (this.f21283f.setBaseTextureId(i, this.f21299v, this.f21300w, this.f21288k, i2)) {
            bfil m39983O = afzc.f25558a.m39983O();
            long j2 = this.f21291n;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            afzc afzcVar = (afzc) bfirVar;
            afzcVar.f25560b |= 8;
            afzcVar.f25564f = j2;
            long j3 = this.f21290m;
            if (j3 > 0) {
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                afzc afzcVar2 = (afzc) m39983O.f99874b;
                afzcVar2.f25560b |= 4;
                afzcVar2.f25563e = j3;
            }
            long j4 = j - this.f21292o;
            if (j4 >= 0) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                afzc afzcVar3 = (afzc) m39983O.f99874b;
                afzcVar3.f25560b |= 2;
                afzcVar3.f25562d = j4;
            } else {
                ((bbfh) ((bbfh) f21282e.m37635c()).mo37670P(5725)).mo37660F("Current asset timeline start point is not adjacent to previous asset endpoint,  causing invalid condition for asset id %d at presentation time %d with asset start time %d. This may temporarily cause undefined behavior for some effects until presentation time reaches next asset's start time.", Long.valueOf(this.f21291n), Long.valueOf(j), Long.valueOf(this.f21292o));
            }
            try {
                this.f21283f.mo16283F((afzc) m39983O.mo39957u());
                int[] iArr = new int[1];
                GLES20.glGetIntegerv(36006, iArr, 0);
                this.f21283f.mo16284G(iArr[0]);
                ((Optional) this.f21298u.m73050a()).ifPresent(new aecm(this, 3));
                if (this.f21283f.drawFrame()) {
                    return;
                } else {
                    throw new hht("drawFrame failed.");
                }
            } catch (StatusNotOkException e) {
                throw new hht(e);
            }
        }
        throw new hht("setBaseTextureId failed.");
    }

    @Override // p000.hny, p000.hpf
    /* renamed from: f */
    public final void mo15113f() {
        super.mo15113f();
        if (this.f21297t) {
            this.f21283f.mo16487s();
        } else {
            this.f21283f.setPipelineParams(this.f21285h);
            this.f21283f.destroyMarkup(false);
        }
    }
}
