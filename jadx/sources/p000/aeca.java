package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.EnumMap;
import java.util.EnumSet;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeca implements axjc, ayps, aypq, aypr, yfj {

    /* renamed from: a */
    public final EnumMap f20139a = new EnumMap(aebz.class);

    /* renamed from: b */
    public final EnumSet f20140b = EnumSet.noneOf(aebz.class);

    /* renamed from: c */
    public final axjf f20141c = new axja(this);

    /* renamed from: d */
    public yer f20142d;

    /* renamed from: e */
    public yer f20143e;

    /* renamed from: f */
    public yer f20144f;

    public aeca(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final float m14429b(aeey aeeyVar) {
        aebz m14428a = aebz.m14428a(aeeyVar);
        if (m14428a == null) {
            return ((Float) aeeyVar.mo14611b()).floatValue();
        }
        return ((Float) Map.EL.getOrDefault(this.f20139a, m14428a, (Float) aeeyVar.mo14611b())).floatValue();
    }

    /* renamed from: c */
    public final void m14430c() {
        aeey aeeyVar;
        aecd a = ((aeoe) this.f20142d.m73050a()).mo12131a();
        for (aebz aebzVar : this.f20139a.keySet()) {
            if (this.f20140b.contains(aebzVar)) {
                int ordinal = aebzVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    aeeyVar = null;
                                } else {
                                    aeeyVar = aeel.f20481b;
                                }
                            } else {
                                aeeyVar = aeei.f20462c;
                            }
                        } else {
                            aeeyVar = aefs.f20594d;
                        }
                    } else {
                        aeeyVar = aeei.f20463d;
                    }
                } else {
                    aeeyVar = aeei.f20460a;
                }
                aeeyVar.getClass();
                ((aedf) a).m14556H(aeeyVar, (Float) this.f20139a.get(aebzVar));
            }
        }
        a.mo14459z();
    }

    /* renamed from: d */
    public final void m14431d() {
        aecd a = ((aeoe) this.f20142d.m73050a()).mo12131a();
        aedu aeduVar = ((aedf) a).f20270d;
        aeduVar.mo14577f(aedv.GPU_INITIALIZED, new aecq(this, a, 1, null));
        aeduVar.mo14577f(aedv.GPU_DATA_COMPUTED, new abyb(this, 3));
    }

    /* renamed from: f */
    public final void m14432f(aeey aeeyVar) {
        aebz m14428a = aebz.m14428a(aeeyVar);
        if (m14428a == null) {
            return;
        }
        this.f20140b.remove(m14428a);
    }

    /* renamed from: g */
    public final boolean m14433g(aeey aeeyVar) {
        aebz m14428a = aebz.m14428a(aeeyVar);
        if (m14428a == null) {
            return false;
        }
        aecd a = ((aeoe) this.f20142d.m73050a()).mo12131a();
        if (!this.f20139a.containsKey(m14428a) || !this.f20140b.contains(m14428a) || !_1989.m3110k(((Float) a.mo14458y(aeeyVar)).floatValue(), ((Float) aeeyVar.mo14611b()).floatValue())) {
            return false;
        }
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f20142d = _1311.m943b(aeoe.class, null);
        this.f20143e = _1311.m943b(_1956.class, null);
        this.f20144f = _1311.m943b(_1866.class, null);
        m14431d();
    }

    /* renamed from: h */
    public final void m14434h(aylw aylwVar) {
        aylwVar.m34582q(aeca.class, this);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) ((aeoe) this.f20142d.m73050a()).mo12131a()).f20270d.mo14579h(new aede(this, 1));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aedf) ((aeoe) this.f20142d.m73050a()).mo12131a()).f20270d.mo14576e(new aede(this, 1));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f20141c;
    }
}
