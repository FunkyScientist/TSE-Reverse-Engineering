package androidx.compose.p002ui.graphics;

import p000.C0069b;
import p000.C1124um;
import p000.C1131ut;
import p000.eck;
import p000.eib;
import p000.eih;
import p000.ejj;
import p000.ejn;
import p000.ejq;
import p000.ejw;
import p000.ezx;
import p000.fcq;
import p000.fdi;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class GraphicsLayerElement extends fcq {

    /* renamed from: a */
    private final float f48104a;

    /* renamed from: b */
    private final float f48105b;

    /* renamed from: c */
    private final float f48106c;

    /* renamed from: g */
    private final float f48109g;

    /* renamed from: j */
    private final float f48112j;

    /* renamed from: k */
    private final float f48113k;

    /* renamed from: l */
    private final long f48114l;

    /* renamed from: m */
    private final ejn f48115m;

    /* renamed from: n */
    private final boolean f48116n;

    /* renamed from: p */
    private final long f48118p;

    /* renamed from: q */
    private final long f48119q;

    /* renamed from: r */
    private final int f48120r;

    /* renamed from: d */
    private final float f48107d = 0.0f;

    /* renamed from: f */
    private final float f48108f = 0.0f;

    /* renamed from: h */
    private final float f48110h = 0.0f;

    /* renamed from: i */
    private final float f48111i = 0.0f;

    /* renamed from: o */
    private final ejj f48117o = null;

    public GraphicsLayerElement(float f, float f2, float f3, float f4, float f5, float f6, long j, ejn ejnVar, boolean z, long j2, long j3, int i) {
        this.f48104a = f;
        this.f48105b = f2;
        this.f48106c = f3;
        this.f48109g = f4;
        this.f48112j = f5;
        this.f48113k = f6;
        this.f48114l = j;
        this.f48115m = ejnVar;
        this.f48116n = z;
        this.f48118p = j2;
        this.f48119q = j3;
        this.f48120r = i;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new ejq(this.f48104a, this.f48105b, this.f48106c, this.f48109g, this.f48112j, this.f48113k, this.f48114l, this.f48115m, this.f48116n, this.f48118p, this.f48119q, this.f48120r);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ejq ejqVar = (ejq) eckVar;
        ejqVar.f137733a = this.f48104a;
        ejqVar.f137734b = this.f48105b;
        ejqVar.f137735c = this.f48106c;
        ejqVar.f137736d = this.f48109g;
        ejqVar.f137737e = this.f48112j;
        ejqVar.f137738f = this.f48113k;
        ejqVar.f137739g = this.f48114l;
        ejqVar.f137740h = this.f48115m;
        ejqVar.f137741i = this.f48116n;
        ejqVar.f137742j = this.f48118p;
        ejqVar.f137743k = this.f48119q;
        ejqVar.f137744l = this.f48120r;
        fdi fdiVar = ezx.m52466e(ejqVar, 2).f139019t;
        if (fdiVar != null) {
            fdiVar.m52899am(ejqVar.f137745m, true);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        if (Float.compare(this.f48104a, graphicsLayerElement.f48104a) != 0 || Float.compare(this.f48105b, graphicsLayerElement.f48105b) != 0 || Float.compare(this.f48106c, graphicsLayerElement.f48106c) != 0) {
            return false;
        }
        float f = graphicsLayerElement.f48107d;
        if (Float.compare(0.0f, 0.0f) != 0) {
            return false;
        }
        float f2 = graphicsLayerElement.f48108f;
        if (Float.compare(0.0f, 0.0f) != 0 || Float.compare(this.f48109g, graphicsLayerElement.f48109g) != 0) {
            return false;
        }
        float f3 = graphicsLayerElement.f48110h;
        if (Float.compare(0.0f, 0.0f) != 0) {
            return false;
        }
        float f4 = graphicsLayerElement.f48111i;
        if (Float.compare(0.0f, 0.0f) != 0 || Float.compare(this.f48112j, graphicsLayerElement.f48112j) != 0 || Float.compare(this.f48113k, graphicsLayerElement.f48113k) != 0 || !C1124um.m70037k(this.f48114l, graphicsLayerElement.f48114l) || !C1131ut.m70384u(this.f48115m, graphicsLayerElement.f48115m) || this.f48116n != graphicsLayerElement.f48116n) {
            return false;
        }
        ejj ejjVar = graphicsLayerElement.f48117o;
        if (C1131ut.m70384u(null, null) && C1124um.m70037k(this.f48118p, graphicsLayerElement.f48118p) && C1124um.m70037k(this.f48119q, graphicsLayerElement.f48119q) && C1124um.m70036j(this.f48120r, graphicsLayerElement.f48120r)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((Float.floatToIntBits(this.f48104a) * 31) + Float.floatToIntBits(this.f48105b)) * 31) + Float.floatToIntBits(this.f48106c)) * 31) + Float.floatToIntBits(0.0f)) * 31) + Float.floatToIntBits(0.0f)) * 31) + Float.floatToIntBits(this.f48109g)) * 31) + Float.floatToIntBits(0.0f)) * 31) + Float.floatToIntBits(0.0f)) * 31) + Float.floatToIntBits(this.f48112j)) * 31) + Float.floatToIntBits(this.f48113k)) * 31) + C0069b.m36406B(this.f48114l)) * 31) + this.f48115m.hashCode()) * 31) + C0069b.m36565y(this.f48116n)) * 961) + C0069b.m36406B(this.f48118p)) * 31) + C0069b.m36406B(this.f48119q)) * 31) + this.f48120r;
    }

    public final String toString() {
        return "GraphicsLayerElement(scaleX=" + this.f48104a + ", scaleY=" + this.f48105b + ", alpha=" + this.f48106c + ", translationX=0.0, translationY=0.0, shadowElevation=" + this.f48109g + ", rotationX=0.0, rotationY=0.0, rotationZ=" + this.f48112j + ", cameraDistance=" + this.f48113k + ", transformOrigin=" + ((Object) ejw.m51856a(this.f48114l)) + ", shape=" + this.f48115m + ", clip=" + this.f48116n + ", renderEffect=null, ambientShadowColor=" + ((Object) eib.m51720g(this.f48118p)) + ", spotShadowColor=" + ((Object) eib.m51720g(this.f48119q)) + ", compositingStrategy=" + ((Object) eih.m51728a(this.f48120r)) + ')';
    }
}
