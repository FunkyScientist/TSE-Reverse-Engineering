package p000;

import java.util.ArrayDeque;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axil {

    /* renamed from: b */
    public axil f73384b;

    /* renamed from: c */
    public final AtomicInteger f73385c;

    /* renamed from: e */
    private final axil f73387e;

    /* renamed from: a */
    public final Queue f73383a = new ArrayDeque();

    /* renamed from: d */
    private final Queue f73386d = new PriorityQueue(4, axim.f73388a);

    public axil(axil axilVar, AtomicInteger atomicInteger) {
        this.f73387e = axilVar;
        this.f73385c = atomicInteger;
    }

    /* renamed from: c */
    private final axik m33345c() {
        if (!this.f73383a.isEmpty() && !this.f73386d.isEmpty()) {
            axil axilVar = this.f73384b;
            if (axilVar == null || !axilVar.m33346d()) {
                return new axik(this, (axij) this.f73383a.remove(), (aszx) this.f73386d.remove());
            }
            return null;
        }
        return null;
    }

    /* renamed from: d */
    private final synchronized boolean m33346d() {
        if (this.f73386d.size() >= 4) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final void m33347a(axij axijVar) {
        axik m33345c;
        synchronized (this) {
            if (axijVar != null) {
                this.f73383a.add(axijVar);
            }
            m33345c = m33345c();
        }
        if (m33345c != null) {
            m33345c.m33344a();
            axil axilVar = this.f73387e;
            if (axilVar != null) {
                axilVar.m33347a(null);
            }
        }
    }

    /* renamed from: b */
    public final void m33348b(aszx aszxVar) {
        axik m33345c;
        synchronized (this) {
            this.f73386d.add(aszxVar);
            m33345c = m33345c();
        }
        if (m33345c != null) {
            m33345c.m33344a();
        }
    }
}
