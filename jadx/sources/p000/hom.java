package p000;

import android.util.Pair;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class hom implements hqr {

    /* renamed from: a */
    public final /* synthetic */ long f144561a;

    /* renamed from: b */
    public final /* synthetic */ Object f144562b;

    /* renamed from: c */
    private final /* synthetic */ int f144563c;

    public /* synthetic */ hom(Object obj, long j, int i) {
        this.f144563c = i;
        this.f144562b = obj;
        this.f144561a = j;
    }

    @Override // p000.hqr
    /* renamed from: a */
    public final void mo55866a() {
        int i = this.f144563c;
        boolean z = false;
        if (i != 0) {
            if (i != 1) {
                hov hovVar = (hov) this.f144562b;
                if (hovVar.f144631i != null) {
                    z = true;
                }
                hiz.m55482d(z);
                while (true) {
                    balu baluVar = hovVar.f144643u;
                    if (baluVar.m36955k() < baluVar.f81119b) {
                        if (hovVar.f144641s.m66682g() <= this.f144561a) {
                            hovVar.f144643u.m36960p();
                            hovVar.f144641s.m66683h();
                            hjj.m55528p(hovVar.f144642t.m66683h());
                            hovVar.f144635m.mo55870d();
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                }
            } else {
                ((hoj) this.f144562b).m55899e(this.f144561a);
            }
        } else {
            hoq hoqVar = (hoq) this.f144562b;
            hov hovVar2 = hoqVar.f144587g;
            hovVar2.f144628f.m55949g();
            if (hovVar2.f144631i == null) {
                long j = this.f144561a;
                hev hevVar = hoqVar.f144581a;
                hiz.m55482d(!hovVar2.f144633k);
                Pair pair = (Pair) hovVar2.f144630h.remove();
                hovVar2.m55917a(hevVar, (hew) pair.first, ((Long) pair.second).longValue(), j);
                if (hovVar2.f144630h.isEmpty() && hovVar2.f144634l) {
                    juz juzVar = hovVar2.f144640r;
                    hiz.m55485g(juzVar);
                    juzVar.m60438b();
                    hovVar2.f144634l = false;
                }
            }
        }
    }
}
