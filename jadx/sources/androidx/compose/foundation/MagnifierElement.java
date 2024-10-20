package androidx.compose.foundation;

import android.view.View;
import p000.C0069b;
import p000.C1124um;
import p000.C1131ut;
import p000.anu;
import p000.aok;
import p000.bkfw;
import p000.eck;
import p000.ezx;
import p000.ezy;
import p000.fcq;
import p000.gcm;
import p000.gcp;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MagnifierElement extends fcq {

    /* renamed from: a */
    private final bkfw f47948a;

    /* renamed from: c */
    private final bkfw f47950c;

    /* renamed from: f */
    private final aok f47952f;

    /* renamed from: b */
    private final bkfw f47949b = null;

    /* renamed from: d */
    private final float f47951d = Float.NaN;

    public MagnifierElement(bkfw bkfwVar, bkfw bkfwVar2, aok aokVar) {
        this.f47948a = bkfwVar;
        this.f47950c = bkfwVar2;
        this.f47952f = aokVar;
    }

    @Override // p000.fcq
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ eck mo23288d() {
        return new anu(this.f47948a, this.f47950c, this.f47952f);
    }

    @Override // p000.fcq
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23289e(eck eckVar) {
        anu anuVar = (anu) eckVar;
        float f = anuVar.f50079c;
        long j = anuVar.f50081e;
        float f2 = anuVar.f50082f;
        boolean z = anuVar.f50080d;
        float f3 = anuVar.f50083g;
        boolean z2 = anuVar.f50084h;
        aok aokVar = anuVar.f50085i;
        View view = anuVar.f50086j;
        gcm gcmVar = anuVar.f50087k;
        anuVar.f50077a = this.f47948a;
        anuVar.f50079c = Float.NaN;
        anuVar.f50080d = true;
        anuVar.f50081e = 9205357640488583168L;
        anuVar.f50082f = Float.NaN;
        anuVar.f50083g = Float.NaN;
        anuVar.f50084h = true;
        anuVar.f50078b = this.f47950c;
        aok aokVar2 = this.f47952f;
        anuVar.f50085i = aokVar2;
        View m52471a = ezy.m52471a(anuVar);
        gcm m52468g = ezx.m52468g(anuVar);
        if (anuVar.f50088l != null && (((!Float.isNaN(Float.NaN) || !Float.isNaN(f)) && f != Float.NaN && !aokVar2.mo24634b()) || !C1124um.m70037k(9205357640488583168L, j) || !gcp.m53725b(Float.NaN, f2) || !gcp.m53725b(Float.NaN, f3) || !z || !z2 || !C1131ut.m70384u(aokVar2, aokVar) || !C1131ut.m70384u(m52471a, view) || !C1131ut.m70384u(m52468g, gcmVar))) {
            anuVar.m24028e();
        }
        anuVar.m24029g();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MagnifierElement)) {
            return false;
        }
        MagnifierElement magnifierElement = (MagnifierElement) obj;
        if (this.f47948a != magnifierElement.f47948a) {
            return false;
        }
        bkfw bkfwVar = magnifierElement.f47949b;
        float f = magnifierElement.f47951d;
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((this.f47948a.hashCode() * 961) + Float.floatToIntBits(Float.NaN)) * 31) + 1231) * 31) + C0069b.m36406B(9205357640488583168L)) * 31) + Float.floatToIntBits(Float.NaN)) * 31) + Float.floatToIntBits(Float.NaN)) * 31) + 1231) * 31) + this.f47950c.hashCode()) * 31) + this.f47952f.hashCode();
    }
}
