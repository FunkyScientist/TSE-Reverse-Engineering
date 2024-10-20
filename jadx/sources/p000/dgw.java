package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dgw extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ dhd f135703a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dgw(dhd dhdVar) {
        super(0);
        this.f135703a = dhdVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final Object mo9879a() {
        Object m50625k = this.f135703a.m50625k();
        if (m50625k == null) {
            dhd dhdVar = this.f135703a;
            float m50617c = dhdVar.m50617c();
            if (!Float.isNaN(m50617c)) {
                Object m50624j = dhdVar.m50624j();
                dii m50620f = dhdVar.m50620f();
                float mo50638c = m50620f.mo50638c(m50624j);
                if (mo50638c != m50617c && !Float.isNaN(mo50638c)) {
                    if (mo50638c < m50617c) {
                        Object mo50640e = m50620f.mo50640e(m50617c, true);
                        if (mo50640e != null) {
                            return mo50640e;
                        }
                    } else {
                        Object mo50640e2 = m50620f.mo50640e(m50617c, false);
                        if (mo50640e2 != null) {
                            return mo50640e2;
                        }
                    }
                }
                return m50624j;
            }
            return dhdVar.m50624j();
        }
        return m50625k;
    }
}
