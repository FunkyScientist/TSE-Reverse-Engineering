package p000;

import android.content.Context;
import com.google.android.gms.common.Feature;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avvp {

    /* renamed from: a */
    public final AtomicReference f69958a = new AtomicReference();

    /* renamed from: b */
    private final AtomicBoolean f69959b = new AtomicBoolean(false);

    /* renamed from: c */
    private volatile asgu f69960c;

    /* renamed from: a */
    public final bbuj m31656a(Context context, boolean z, boolean z2) {
        if (!z) {
            return bbvs.m38420x(true);
        }
        Boolean bool = (Boolean) this.f69958a.get();
        if (bool == null) {
            asgu asguVar = this.f69960c;
            if (asguVar == null) {
                synchronized (this) {
                    asguVar = this.f69960c;
                    if (asguVar == null) {
                        asgu m29090a = ataq.m29090a(context);
                        this.f69960c = m29090a;
                        asguVar = m29090a;
                    }
                }
            }
            if (z2 && !this.f69959b.getAndSet(true)) {
                asiv m30300bS = auit.m30300bS(new atar() { // from class: avvo
                    @Override // p000.atar
                    /* renamed from: a */
                    public final void mo29091a() {
                        avvp.this.f69958a.set(null);
                    }
                }, asguVar.f61752A, atar.class.getSimpleName());
                arxt arxtVar = new arxt(asguVar, m30300bS, ((atap) asguVar.f61760y).f62852a, 6);
                aswi aswiVar = new aswi(asguVar, 8);
                asja asjaVar = new asja();
                asjaVar.f61875a = arxtVar;
                asjaVar.f61876b = aswiVar;
                asjaVar.f61877c = m30300bS;
                asjaVar.f61878d = new Feature[]{ataj.f62841a};
                asjaVar.f61880f = 4507;
                asguVar.m28386A(asjaVar.m28499a());
            }
            return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(asbf.m28116X(asguVar.m28397x())), bahj.m36760a(new aute(this, 4)), bbte.f83473a), Throwable.class, new avjv(12), bbte.f83473a);
        }
        return bbvs.m38420x(bool);
    }
}
