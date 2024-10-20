package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adbp implements ayps, yfj, aypf {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f17115a;

    /* renamed from: b */
    private yer f17116b;

    /* renamed from: c */
    private yer f17117c;

    /* renamed from: d */
    private yer f17118d;

    /* renamed from: e */
    private yer f17119e;

    /* renamed from: f */
    private yer f17120f;

    public adbp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17115a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m13233a() {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (!((Optional) this.f17117c.m73050a()).isEmpty() && !((adgh) ((Optional) this.f17117c.m73050a()).get()).mo13501j()) {
            z = false;
        } else {
            z = true;
        }
        if (!((Optional) this.f17120f.m73050a()).isEmpty() && ((qoh) ((Optional) this.f17120f.m73050a()).get()).mo66754d() != 1) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean m73936c = ((znb) this.f17118d.m73050a()).m73936c();
        boolean z4 = ((adjl) this.f17119e.m73050a()).f18114a;
        adfq adfqVar = (adfq) this.f17116b.m73050a();
        if (z && !m73936c && (z2 || z4)) {
            z3 = true;
        }
        adfqVar.mo13472b(z3);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17116b = _1311.m943b(adfq.class, null);
        this.f17117c = _1311.m945f(adgh.class, null);
        this.f17118d = _1311.m943b(znb.class, null);
        this.f17119e = _1311.m943b(adjl.class, null);
        this.f17120f = _1311.m945f(qoh.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (((Optional) this.f17117c.m73050a()).isPresent()) {
            axjq.m33392b(((adgh) ((Optional) this.f17117c.m73050a()).get()).mo3ij(), this.f17115a, new acbn(this, 15));
        }
        axjq.m33392b(((znb) this.f17118d.m73050a()).f192804a, this.f17115a, new acbn(this, 16));
        axjq.m33392b(((adjl) this.f17119e.m73050a()).f18115b, this.f17115a, new acbn(this, 17));
        if (((Optional) this.f17120f.m73050a()).isPresent()) {
            axjq.m33392b(((qoh) ((Optional) this.f17120f.m73050a()).get()).mo3ij(), this.f17115a, new acbn(this, 18));
        }
    }
}
