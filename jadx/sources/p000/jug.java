package p000;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jug extends jtj {

    /* renamed from: a */
    public final List f152842a;

    public jug() {
        super(null);
        this.f152842a = new ArrayList(3);
    }

    /* renamed from: aV */
    private static final void m60420aV(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }

    /* renamed from: a */
    public final void m60421a(jtj jtjVar) {
        this.f152842a.add(jtjVar);
    }

    @Override // p000.jtj
    /* renamed from: aQ */
    public final void mo10805aQ(int i) {
        try {
            Iterator it = this.f152842a.iterator();
            while (it.hasNext()) {
                ((jtj) it.next()).mo10805aQ(i);
            }
        } catch (ConcurrentModificationException e) {
            m60420aV(e);
        }
    }

    @Override // p000.jtj
    /* renamed from: aR */
    public final void mo24074aR(int i, float f, int i2) {
        try {
            Iterator it = this.f152842a.iterator();
            while (it.hasNext()) {
                ((jtj) it.next()).mo24074aR(i, f, i2);
            }
        } catch (ConcurrentModificationException e) {
            m60420aV(e);
        }
    }

    @Override // p000.jtj
    /* renamed from: aS */
    public final void mo10806aS(int i) {
        try {
            Iterator it = this.f152842a.iterator();
            while (it.hasNext()) {
                ((jtj) it.next()).mo10806aS(i);
            }
        } catch (ConcurrentModificationException e) {
            m60420aV(e);
        }
    }
}
