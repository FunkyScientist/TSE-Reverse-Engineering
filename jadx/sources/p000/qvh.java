package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qvh implements _677 {

    /* renamed from: a */
    private final yer f171538a;

    /* renamed from: b */
    private final yer f171539b;

    /* renamed from: c */
    private final yer f171540c;

    public qvh(Context context) {
        this.f171538a = _1311.m940a(context, _3015.class);
        this.f171539b = _1311.m940a(context, _32.class);
        this.f171540c = _1311.m940a(context, _678.class);
    }

    @Override // p000._677
    /* renamed from: a */
    public final void mo8520a(int i, boolean z) {
        yer yerVar = this.f171538a;
        boolean mo8522c = mo8522c(i);
        awvb mo6411r = ((_3015) yerVar.m73050a()).mo6411r(i);
        mo6411r.m32689q("is_g_one_member_key", z);
        mo6411r.m32688p();
        if (mo8522c != z) {
            ((_678) this.f171540c.m73050a()).m8525a(i);
        }
    }

    @Override // p000._677
    /* renamed from: b */
    public final boolean mo8521b() {
        _104 m7077h = ((_32) this.f171539b.m73050a()).m7077h();
        m7077h.m131c(new qvg(_32.f6766c, 1));
        m7077h.m131c(new qvg(this, 0));
        if (!m7077h.m130b().isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000._677
    /* renamed from: c */
    public final boolean mo8522c(int i) {
        synchronized (this.f171538a) {
            if (!((_3015) this.f171538a.m73050a()).mo6409p(i)) {
                return false;
            }
            return mo8523d(((_3015) this.f171538a.m73050a()).mo6398e(i));
        }
    }

    @Override // p000._677
    /* renamed from: d */
    public final boolean mo8523d(awuq awuqVar) {
        return awuqVar.mo32675h("is_g_one_member_key");
    }
}
