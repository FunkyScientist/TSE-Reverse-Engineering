package androidx.compose.foundation;

import p000.C1131ut;
import p000.ala;
import p000.eck;
import p000.ehv;
import p000.ejn;
import p000.fcq;
import p000.gcp;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class BorderModifierNodeElement extends fcq {

    /* renamed from: a */
    private final float f47930a;

    /* renamed from: b */
    private final ehv f47931b;

    /* renamed from: c */
    private final ejn f47932c;

    public BorderModifierNodeElement(float f, ehv ehvVar, ejn ejnVar) {
        this.f47930a = f;
        this.f47931b = ehvVar;
        this.f47932c = ejnVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new ala(this.f47930a, this.f47931b, this.f47932c);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        ala alaVar = (ala) eckVar;
        float f = alaVar.f41139b;
        float f2 = this.f47930a;
        if (!gcp.m53725b(f, f2)) {
            alaVar.f41139b = f2;
            alaVar.f41142e.mo51479c();
        }
        ehv ehvVar = this.f47931b;
        if (!C1131ut.m70384u(alaVar.f41140c, ehvVar)) {
            alaVar.f41140c = ehvVar;
            alaVar.f41142e.mo51479c();
        }
        ejn ejnVar = this.f47932c;
        if (!C1131ut.m70384u(alaVar.f41141d, ejnVar)) {
            alaVar.f41141d = ejnVar;
            alaVar.f41142e.mo51479c();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        if (gcp.m53725b(this.f47930a, borderModifierNodeElement.f47930a) && C1131ut.m70384u(this.f47931b, borderModifierNodeElement.f47931b) && C1131ut.m70384u(this.f47932c, borderModifierNodeElement.f47932c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.f47930a) * 31) + this.f47931b.hashCode()) * 31) + this.f47932c.hashCode();
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) gcp.m53724a(this.f47930a)) + ", brush=" + this.f47931b + ", shape=" + this.f47932c + ')';
    }
}
