package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkjy {

    /* renamed from: b */
    private static final AtomicReferenceFieldUpdater f115178b = AtomicReferenceFieldUpdater.newUpdater(bkjy.class, Object.class, "a");

    /* renamed from: a */
    public volatile Object f115179a;

    /* renamed from: c */
    private final bkgs f115180c;

    public bkjy(Object obj, bkgs bkgsVar) {
        this.f115180c = bkgsVar;
        this.f115179a = obj;
    }

    /* renamed from: a */
    public final Object m44935a(Object obj) {
        Object andSet = f115178b.getAndSet(this, obj);
        if (this.f115180c != bkjz.f115181a) {
            Objects.toString(obj);
            Objects.toString(andSet);
        }
        return andSet;
    }

    /* renamed from: b */
    public final void m44936b(Object obj) {
        f115178b.lazySet(this, obj);
        if (this.f115180c != bkjz.f115181a) {
            Objects.toString(obj);
        }
    }

    /* renamed from: c */
    public final void m44937c(Object obj) {
        this.f115179a = obj;
        if (this.f115180c != bkjz.f115181a) {
            Objects.toString(obj);
        }
    }

    /* renamed from: d */
    public final boolean m44938d(Object obj, Object obj2) {
        boolean m70367d = C1131ut.m70367d(f115178b, this, obj, obj2);
        if (m70367d && this.f115180c != bkjz.f115181a) {
            Objects.toString(obj);
            Objects.toString(obj2);
            return true;
        }
        return m70367d;
    }

    public final String toString() {
        return String.valueOf(this.f115179a);
    }
}
