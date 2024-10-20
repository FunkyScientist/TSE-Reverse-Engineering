package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahev extends aypt implements yfj, aypq, aypr, alsa {

    /* renamed from: a */
    public final axjf f29348a = new axja(this);

    /* renamed from: b */
    private final axjh f29349b = new ahem(this, 5);

    /* renamed from: c */
    private yer f29350c;

    /* renamed from: d */
    private yer f29351d;

    /* renamed from: e */
    private yer f29352e;

    public ahev(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final void m17871d(aylw aylwVar) {
        aylwVar.m34582q(alsa.class, this);
    }

    @Override // p000.alsa
    /* renamed from: f */
    public final boolean mo17872f() {
        if (((alrx) this.f29350c.m73050a()).f43222d && ((_680) this.f29352e.m73050a()).mo8530c(((awuo) this.f29351d.m73050a()).mo32662d()) == rbh.NO_STORAGE) {
            return false;
        }
        return true;
    }

    @Override // p000.alsa
    /* renamed from: g */
    public final boolean mo17873g(_1846 _1846) {
        if (!mo17872f() && ((_182) _1846.mo2138c(_182.class)).mo2145hw(((alrx) this.f29350c.m73050a()).f43227i) != 0) {
            return false;
        }
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29350c = _1311.m943b(alrx.class, null);
        this.f29351d = _1311.m943b(awuo.class, null);
        this.f29352e = _1311.m943b(_680.class, null);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(((_680) this.f29352e.m73050a()).mo3ij(), this, this.f29349b);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f29348a;
    }
}
