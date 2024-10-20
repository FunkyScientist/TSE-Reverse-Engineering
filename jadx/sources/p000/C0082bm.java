package p000;

import android.transition.Transition;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bm */
/* loaded from: classes.dex */
public final class C0082bm extends C0077bh {

    /* renamed from: b */
    public final Object f121121b;

    /* renamed from: c */
    public final boolean f121122c;

    /* renamed from: d */
    public final Object f121123d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0082bm(C0158dr c0158dr, boolean z, boolean z2) {
        super(c0158dr);
        Object m45996Z;
        C0091bv c0091bv;
        c0158dr.getClass();
        boolean z3 = false;
        Object obj = null;
        if (c0158dr.f136818h == 2) {
            if (z) {
                ComponentCallbacksC0094by componentCallbacksC0094by = c0158dr.f136811a;
                C0091bv c0091bv2 = componentCallbacksC0094by.f122017U;
                if (c0091bv2 != null) {
                    m45996Z = c0091bv2.f121806l;
                    if (m45996Z == ComponentCallbacksC0094by.f121996g) {
                        m45996Z = componentCallbacksC0094by.m45996Z();
                    }
                    z3 = true;
                }
                m45996Z = null;
                z3 = true;
            } else {
                m45996Z = c0158dr.f136811a.m45995Y();
            }
        } else if (z) {
            ComponentCallbacksC0094by componentCallbacksC0094by2 = c0158dr.f136811a;
            C0091bv c0091bv3 = componentCallbacksC0094by2.f122017U;
            if (c0091bv3 != null) {
                m45996Z = c0091bv3.f121804j;
                if (m45996Z == ComponentCallbacksC0094by.f121996g) {
                    m45996Z = componentCallbacksC0094by2.m45995Y();
                }
                z3 = true;
            }
            m45996Z = null;
            z3 = true;
        } else {
            m45996Z = c0158dr.f136811a.m45996Z();
        }
        this.f121121b = m45996Z;
        this.f121122c = true;
        if (z2) {
            ComponentCallbacksC0094by componentCallbacksC0094by3 = c0158dr.f136811a;
            if (!z3 || ((c0091bv = componentCallbacksC0094by3.f122017U) != null && (obj = c0091bv.f121808n) == ComponentCallbacksC0094by.f121996g)) {
                obj = componentCallbacksC0094by3.m46021ab();
            }
        }
        this.f121123d = obj;
    }

    /* renamed from: d */
    private final AbstractC0148dh m45743d(Object obj) {
        if (obj == null) {
            return null;
        }
        AbstractC0148dh abstractC0148dh = C0142db.f135082a;
        if (!(obj instanceof Transition)) {
            AbstractC0148dh abstractC0148dh2 = C0142db.f135083b;
            if (abstractC0148dh2 != null && abstractC0148dh2.mo23495l(obj)) {
                return C0142db.f135083b;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + this.f105737a.f136811a + " is not a valid framework Transition or AndroidX Transition");
        }
        return C0142db.f135082a;
    }

    /* renamed from: a */
    public final AbstractC0148dh m45744a() {
        Object obj = this.f121123d;
        AbstractC0148dh m45743d = m45743d(this.f121121b);
        AbstractC0148dh m45743d2 = m45743d(obj);
        if (m45743d != null && m45743d2 != null && m45743d != m45743d2) {
            throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + this.f105737a.f136811a + " returned Transition " + this.f121121b + " which uses a different Transition  type than its shared element transition " + this.f121123d);
        }
        if (m45743d == null) {
            return m45743d2;
        }
        return m45743d;
    }

    /* renamed from: c */
    public final boolean m45745c() {
        if (this.f121123d != null) {
            return true;
        }
        return false;
    }
}
