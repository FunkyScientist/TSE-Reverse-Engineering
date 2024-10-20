package p000;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkbx implements Serializable, bkbr {

    /* renamed from: a */
    private static final AtomicReferenceFieldUpdater f114885a = AtomicReferenceFieldUpdater.newUpdater(bkbx.class, Object.class, "c");

    /* renamed from: b */
    private volatile bkfl f114886b;

    /* renamed from: c */
    private volatile Object f114887c = bkcd.f114897a;

    public bkbx(bkfl bkflVar) {
        this.f114886b = bkflVar;
    }

    private final Object writeReplace() {
        return new bkbp(mo44532a());
    }

    @Override // p000.bkbr
    /* renamed from: a */
    public final Object mo44532a() {
        Object obj = this.f114887c;
        if (obj != bkcd.f114897a) {
            return obj;
        }
        bkfl bkflVar = this.f114886b;
        if (bkflVar != null) {
            Object mo9879a = bkflVar.mo9879a();
            if (C1131ut.m70367d(f114885a, this, bkcd.f114897a, mo9879a)) {
                this.f114886b = null;
                return mo9879a;
            }
        }
        return this.f114887c;
    }

    @Override // p000.bkbr
    /* renamed from: b */
    public final boolean mo44533b() {
        throw null;
    }

    public final String toString() {
        if (this.f114887c != bkcd.f114897a) {
            return String.valueOf(mo44532a());
        }
        return "Lazy value not initialized yet.";
    }
}
