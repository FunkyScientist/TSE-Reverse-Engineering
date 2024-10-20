package p000;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkir implements bkjb {

    /* renamed from: a */
    private final AtomicReference f115099a;

    public bkir(bkjb bkjbVar) {
        this.f115099a = new AtomicReference(bkjbVar);
    }

    @Override // p000.bkjb
    /* renamed from: a */
    public final Iterator mo44870a() {
        bkjb bkjbVar = (bkjb) this.f115099a.getAndSet(null);
        if (bkjbVar != null) {
            return bkjbVar.mo44870a();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
