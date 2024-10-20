package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aob {

    /* renamed from: a */
    public final AtomicReference f50978a = new AtomicReference(null);

    /* renamed from: b */
    public final bkuj f50979b = new bkuj();

    /* renamed from: a */
    public final Object m24308a(anw anwVar, bkfw bkfwVar, bkeg bkegVar) {
        return bkhh.m44849w(new anz(anwVar, this, bkfwVar, null), bkegVar);
    }

    /* renamed from: b */
    public final Object m24309b(Object obj, anw anwVar, bkga bkgaVar, bkeg bkegVar) {
        return bkhh.m44849w(new aoa(anwVar, this, bkgaVar, obj, null), bkegVar);
    }

    /* renamed from: c */
    public final void m24310c(any anyVar) {
        any anyVar2;
        do {
            anyVar2 = (any) this.f50978a.get();
            if (anyVar2 != null && anyVar.f50621a.compareTo(anyVar2.f50621a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
        } while (!C1124um.m70038l(this.f50978a, anyVar2, anyVar));
        if (anyVar2 != null) {
            anyVar2.f50622b.mo45109w(new anx());
        }
    }

    /* renamed from: d */
    public final void m24311d() {
        this.f50979b.m45366d();
    }
}
