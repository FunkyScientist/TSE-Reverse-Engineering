package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkch implements Serializable, bkbr {

    /* renamed from: a */
    private bkfl f114899a;

    /* renamed from: b */
    private Object f114900b = bkcd.f114897a;

    public bkch(bkfl bkflVar) {
        this.f114899a = bkflVar;
    }

    private final Object writeReplace() {
        return new bkbp(mo44532a());
    }

    @Override // p000.bkbr
    /* renamed from: a */
    public final Object mo44532a() {
        if (this.f114900b == bkcd.f114897a) {
            bkfl bkflVar = this.f114899a;
            bkflVar.getClass();
            this.f114900b = bkflVar.mo9879a();
            this.f114899a = null;
        }
        return this.f114900b;
    }

    @Override // p000.bkbr
    /* renamed from: b */
    public final boolean mo44533b() {
        throw null;
    }

    public final String toString() {
        if (this.f114900b != bkcd.f114897a) {
            return String.valueOf(mo44532a());
        }
        return "Lazy value not initialized yet.";
    }
}
