package p000;

import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anbq extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ anbt f47081a;

    /* renamed from: b */
    final /* synthetic */ anbx f47082b;

    /* renamed from: c */
    private final /* synthetic */ int f47083c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anbq(anbt anbtVar, anbx anbxVar, int i) {
        super(0);
        this.f47083c = i;
        this.f47081a = anbtVar;
        this.f47082b = anbxVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        boolean z = false;
        switch (this.f47083c) {
            case 0:
                return Integer.valueOf(this.f47081a.m22800a(((Number) this.f47082b.f47179T.mo44532a()).intValue()));
            case 1:
                Integer m22803d = this.f47081a.m22803d(((Number) this.f47082b.f47168I.mo44532a()).intValue());
                if (m22803d == null) {
                    return null;
                }
                return aqpm.m26415b(m22803d.intValue());
            case 2:
                return this.f47081a.m22806g(((Number) this.f47082b.f47214p.mo44532a()).intValue());
            case 3:
                return tes.m68962a(this.f47081a.m22800a(((Number) this.f47082b.f47207i.mo44532a()).intValue()));
            case 4:
                Integer m22803d2 = this.f47081a.m22803d(((Number) this.f47082b.f47199am.mo44532a()).intValue());
                if (m22803d2 == null) {
                    return null;
                }
                int intValue = m22803d2.intValue();
                Map map = qcp.f169631a;
                return _600.m8231b(Integer.valueOf(intValue));
            case 5:
                Integer m22803d3 = this.f47081a.m22803d(((Number) this.f47082b.f47197ak.mo44532a()).intValue());
                if (m22803d3 == null || m22803d3.intValue() != 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                if (this.f47081a.m22800a(((Number) this.f47082b.f47195ai.mo44532a()).intValue()) != 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                Integer m22803d4 = this.f47081a.m22803d(((Number) this.f47082b.f47194ah.mo44532a()).intValue());
                if (m22803d4 == null) {
                    return null;
                }
                if (m22803d4.intValue() != 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                return (anil) anil.f48936d.get(this.f47081a.m22800a(((Number) this.f47082b.f47196aj.mo44532a()).intValue()));
            case 9:
                return this.f47081a.m22806g(((Number) this.f47082b.f47185Z.mo44532a()).intValue());
            case 10:
                return Long.valueOf(this.f47081a.m22801b(((Number) this.f47082b.f47210l.mo44532a()).intValue()));
            case 11:
                return this.f47081a.m22802c(((Number) this.f47082b.f47176Q.mo44532a()).intValue());
            case 12:
                return this.f47081a.m22806g(((Number) this.f47082b.f47204f.mo44532a()).intValue());
            case 13:
                return this.f47081a.m22803d(((Number) this.f47082b.f47193ag.mo44532a()).intValue());
            case 14:
                return tet.m68966a(this.f47081a.m22803d(((Number) this.f47082b.f47174O.mo44532a()).intValue()));
            case 15:
                return this.f47081a.m22804e(((Number) this.f47082b.f47183X.mo44532a()).intValue());
            case 16:
                return this.f47081a.m22806g(((Number) this.f47082b.f47219u.mo44532a()).intValue());
            case 17:
                return this.f47081a.m22806g(((Number) this.f47082b.f47220v.mo44532a()).intValue());
            case 18:
                return this.f47081a.m22805f(((Number) this.f47082b.f47218t.mo44532a()).intValue());
            case 19:
                return this.f47081a.m22806g(((Number) this.f47082b.f47221w.mo44532a()).intValue());
            default:
                return this.f47081a.m22805f(((Number) this.f47082b.f47213o.mo44532a()).intValue());
        }
    }
}
