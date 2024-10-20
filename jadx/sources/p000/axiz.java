package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axiz implements axjf {

    /* renamed from: a */
    private final _2538 f73413a = new _2538();

    @Override // p000.axjf
    /* renamed from: a */
    public final void mo33376a(axjh axjhVar, boolean z) {
        ((CopyOnWriteArrayList) this.f73413a.f4316a).addIfAbsent(axjhVar);
        if (z) {
            axjhVar.mo4481gi(null);
        }
    }

    @Override // p000.axjf
    /* renamed from: b */
    public final void mo33377b() {
        Iterator it = ((CopyOnWriteArrayList) this.f73413a.f4316a).iterator();
        while (it.hasNext()) {
            ((axjh) it.next()).mo4481gi(null);
        }
    }

    @Override // p000.axjf
    /* renamed from: c */
    public final /* synthetic */ void mo33378c(hbb hbbVar, axjh axjhVar) {
        axjq.m33392b(this, hbbVar, axjhVar);
    }

    @Override // p000.axjf
    /* renamed from: d */
    public final void mo33379d(hbb hbbVar, axjh axjhVar, boolean z) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.axjf
    /* renamed from: e */
    public final void mo33380e(axjh axjhVar) {
        ((CopyOnWriteArrayList) this.f73413a.f4316a).remove(axjhVar);
    }

    @Override // p000.axjf
    /* renamed from: f */
    public final void mo33381f() {
        throw null;
    }
}
