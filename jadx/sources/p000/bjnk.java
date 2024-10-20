package p000;

import java.util.concurrent.atomic.AtomicReference;
import p047j$.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjnk extends bkgo {

    /* renamed from: b */
    private final ConcurrentLinkedQueue f113354b = new ConcurrentLinkedQueue();

    /* renamed from: a */
    public final AtomicReference f113353a = new AtomicReference(null);

    @Override // p000.bkgo
    /* renamed from: U */
    public final void mo43744U() {
        this.f113354b.offer(new bjnh(3));
        m43903i();
    }

    @Override // p000.bkgo
    /* renamed from: V */
    public final void mo43745V() {
        this.f113354b.offer(new bjnh(0));
        m43903i();
    }

    @Override // p000.bkgo
    /* renamed from: W */
    public final void mo43746W() {
        this.f113354b.offer(new bjnh(1));
        m43903i();
    }

    @Override // p000.bkgo
    /* renamed from: X */
    public final void mo43747X(final Object obj) {
        this.f113354b.offer(new bjnj() { // from class: bjni
            @Override // p000.bjnj
            /* renamed from: a */
            public final void mo43902a(bkgo bkgoVar) {
                bkgoVar.mo43747X(obj);
            }
        });
        m43903i();
    }

    @Override // p000.bkgo
    /* renamed from: Y */
    public final void mo43748Y() {
        this.f113354b.offer(new bjnh(2));
        m43903i();
    }

    /* renamed from: i */
    public final void m43903i() {
        bkgo bkgoVar = (bkgo) this.f113353a.get();
        if (bkgoVar == null) {
            return;
        }
        synchronized (this) {
            while (true) {
                bjnj bjnjVar = (bjnj) this.f113354b.poll();
                if (bjnjVar != null) {
                    bjnjVar.mo43902a(bkgoVar);
                }
            }
        }
    }
}
