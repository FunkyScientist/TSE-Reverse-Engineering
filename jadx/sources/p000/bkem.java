package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkem implements bkeg, bkev {

    /* renamed from: a */
    public static final AtomicReferenceFieldUpdater f115012a = AtomicReferenceFieldUpdater.newUpdater(bkem.class, Object.class, "result");

    /* renamed from: b */
    private final bkeg f115013b;
    public volatile Object result;

    public bkem(bkeg bkegVar, Object obj) {
        this.f115013b = bkegVar;
        this.result = obj;
    }

    @Override // p000.bkev
    /* renamed from: ee */
    public final bkev mo44673ee() {
        bkeg bkegVar = this.f115013b;
        if (bkegVar instanceof bkev) {
            return (bkev) bkegVar;
        }
        return null;
    }

    @Override // p000.bkeg
    /* renamed from: t */
    public final bkek mo44669t() {
        return this.f115013b.mo44669t();
    }

    public final String toString() {
        bkeg bkegVar = this.f115013b;
        Objects.toString(bkegVar);
        return "SafeContinuation for ".concat(bkegVar.toString());
    }

    @Override // p000.bkeg
    /* renamed from: v */
    public final void mo44670v(Object obj) {
        while (true) {
            Object obj2 = this.result;
            bken bkenVar = bken.f115015b;
            if (obj2 == bkenVar) {
                if (C1131ut.m70367d(f115012a, this, bkenVar, obj)) {
                    return;
                }
            } else {
                bken bkenVar2 = bken.f115014a;
                if (obj2 == bkenVar2) {
                    if (C1131ut.m70367d(f115012a, this, bkenVar2, bken.f115016c)) {
                        this.f115013b.mo44670v(obj);
                        return;
                    }
                } else {
                    throw new IllegalStateException("Already resumed");
                }
            }
        }
    }

    @Override // p000.bkev
    /* renamed from: ef */
    public final void mo44674ef() {
    }
}
