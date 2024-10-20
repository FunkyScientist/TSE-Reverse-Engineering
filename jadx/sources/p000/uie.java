package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uie {

    /* renamed from: a */
    public final ugt f180545a;

    /* renamed from: b */
    public long f180546b = -1;

    /* renamed from: c */
    public long f180547c = -1;

    /* renamed from: d */
    public List f180548d;

    public uie(ugt ugtVar) {
        this.f180545a = ugtVar;
    }

    /* renamed from: a */
    public final uif m69902a() {
        boolean z;
        boolean z2 = true;
        if (this.f180546b != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f180547c == -1) {
            z2 = false;
        }
        bain.m36840an(z2);
        return new uif(this);
    }

    /* renamed from: b */
    public final void m69903b(_957 _957) {
        _957.getClass();
        this.f180546b = _957.mo9665c();
        this.f180547c = _957.mo9664a();
    }

    /* renamed from: c */
    public final void m69904c() {
        this.f180546b = 0L;
    }
}
