package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class giu implements gis {

    /* renamed from: a */
    public final gin f140877a;

    /* renamed from: b */
    private final bkfw f140878b;

    public giu(bkfw bkfwVar) {
        this.f140878b = bkfwVar;
        gin ginVar = new gin(null);
        bkfwVar.mo9836a(ginVar);
        this.f140877a = ginVar;
    }

    @Override // p000.gis
    /* renamed from: d */
    public final /* synthetic */ boolean mo53872d(List list) {
        return true;
    }

    @Override // p000.gis
    /* renamed from: e */
    public final /* synthetic */ void mo53873e(gkd gkdVar, List list) {
        this.f140877a.m53865e(gkdVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof giu) {
            return C1131ut.m70384u(this.f140877a, ((giu) obj).f140877a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f140877a.hashCode();
    }
}
