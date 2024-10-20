package androidx.compose.p002ui.draw;

import p000.C0069b;
import p000.C1124um;
import p000.C1131ut;
import p000.eck;
import p000.een;
import p000.ehs;
import p000.eib;
import p000.ejn;
import p000.fcq;
import p000.gcp;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ShadowGraphicsLayerElement extends fcq {

    /* renamed from: a */
    public final float f48094a;

    /* renamed from: b */
    public final ejn f48095b;

    /* renamed from: c */
    public final boolean f48096c;

    /* renamed from: d */
    public final long f48097d;

    /* renamed from: f */
    public final long f48098f;

    public ShadowGraphicsLayerElement(float f, ejn ejnVar, boolean z, long j, long j2) {
        this.f48094a = f;
        this.f48095b = ejnVar;
        this.f48096c = z;
        this.f48097d = j;
        this.f48098f = j2;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new ehs(new een(this));
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ehs ehsVar = (ehs) eckVar;
        ehsVar.f137659a = new een(this);
        ehsVar.m51697a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        if (gcp.m53725b(this.f48094a, shadowGraphicsLayerElement.f48094a) && C1131ut.m70384u(this.f48095b, shadowGraphicsLayerElement.f48095b) && this.f48096c == shadowGraphicsLayerElement.f48096c && C1124um.m70037k(this.f48097d, shadowGraphicsLayerElement.f48097d) && C1124um.m70037k(this.f48098f, shadowGraphicsLayerElement.f48098f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((Float.floatToIntBits(this.f48094a) * 31) + this.f48095b.hashCode()) * 31) + C0069b.m36565y(this.f48096c)) * 31) + C0069b.m36406B(this.f48097d)) * 31) + C0069b.m36406B(this.f48098f);
    }

    public final String toString() {
        return "ShadowGraphicsLayerElement(elevation=" + ((Object) gcp.m53724a(this.f48094a)) + ", shape=" + this.f48095b + ", clip=" + this.f48096c + ", ambientColor=" + ((Object) eib.m51720g(this.f48097d)) + ", spotColor=" + ((Object) eib.m51720g(this.f48098f)) + ')';
    }
}
