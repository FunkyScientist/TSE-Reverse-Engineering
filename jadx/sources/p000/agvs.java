package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agvs implements agvz, agwd {

    /* renamed from: a */
    public MediaCollection f28236a;

    /* renamed from: b */
    public ajjg f28237b;

    /* renamed from: a */
    public final void m17514a(aylw aylwVar) {
        aylwVar.m34582q(agvz.class, this);
        aylwVar.m34582q(agwd.class, this);
    }

    @Override // p000.agvz
    /* renamed from: d */
    public final int mo13195d(int i) {
        int i2 = 0;
        int i3 = -1;
        while (true) {
            ajjg ajjgVar = this.f28237b;
            if (ajjgVar == null || i2 >= ajjgVar.mo13173q()) {
                break;
            }
            if (this.f28237b.mo13175s(i2) instanceof adxm) {
                i3++;
            }
            if (i3 == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    @Override // p000.agvz
    /* renamed from: f */
    public final boolean mo13197f() {
        return true;
    }

    @Override // p000.agwd
    /* renamed from: i */
    public final int mo13200i(avyn avynVar) {
        int i = 0;
        while (true) {
            ajjg ajjgVar = this.f28237b;
            if (ajjgVar != null && i < ajjgVar.mo13173q()) {
                ajiy mo13175s = this.f28237b.mo13175s(i);
                if ((mo13175s instanceof adxm) && ((adxm) mo13175s).f19694a.equals(avynVar.f70243b)) {
                    return i;
                }
                i++;
            } else {
                return -1;
            }
        }
    }

    @Override // p000.agwd
    /* renamed from: k */
    public final avyn mo13201k(int i) {
        return new avyn(this.f28236a, ((adxm) this.f28237b.mo13175s(i)).f19694a, -1);
    }

    @Override // p000.agwd
    /* renamed from: n */
    public final boolean mo13202n(avyn avynVar) {
        return true;
    }
}
