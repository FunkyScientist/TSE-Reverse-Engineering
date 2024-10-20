package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkby implements Serializable, bkbr {

    /* renamed from: a */
    private bkfl f114888a;

    /* renamed from: b */
    private volatile Object f114889b = bkcd.f114897a;

    /* renamed from: c */
    private final Object f114890c = this;

    public bkby(bkfl bkflVar) {
        this.f114888a = bkflVar;
    }

    private final Object writeReplace() {
        return new bkbp(mo44532a());
    }

    @Override // p000.bkbr
    /* renamed from: a */
    public final Object mo44532a() {
        Object obj;
        Object obj2 = this.f114889b;
        if (obj2 != bkcd.f114897a) {
            return obj2;
        }
        synchronized (this.f114890c) {
            obj = this.f114889b;
            if (obj == bkcd.f114897a) {
                bkfl bkflVar = this.f114888a;
                bkflVar.getClass();
                obj = bkflVar.mo9879a();
                this.f114889b = obj;
                this.f114888a = null;
            }
        }
        return obj;
    }

    @Override // p000.bkbr
    /* renamed from: b */
    public final boolean mo44533b() {
        if (this.f114889b != bkcd.f114897a) {
            return true;
        }
        return false;
    }

    public final String toString() {
        if (mo44533b()) {
            return String.valueOf(mo44532a());
        }
        return "Lazy value not initialized yet.";
    }
}
