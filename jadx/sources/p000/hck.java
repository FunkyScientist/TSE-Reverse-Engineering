package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hck {

    /* renamed from: z */
    public final hdb f142944z = new hdb();

    /* renamed from: s */
    public final AutoCloseable m55158s(String str) {
        AutoCloseable autoCloseable;
        hdb hdbVar = this.f142944z;
        synchronized (hdbVar.f142975d) {
            autoCloseable = (AutoCloseable) hdbVar.f142972a.get(str);
        }
        return autoCloseable;
    }

    /* renamed from: t */
    public final void m55159t(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        hdb hdbVar = this.f142944z;
        if (hdbVar.f142974c) {
            hdb.m55168a(autoCloseable);
            return;
        }
        synchronized (hdbVar.f142975d) {
            autoCloseable2 = (AutoCloseable) hdbVar.f142972a.put(str, autoCloseable);
        }
        hdb.m55168a(autoCloseable2);
    }

    /* renamed from: u */
    public final void m55160u() {
        hdb hdbVar = this.f142944z;
        if (!hdbVar.f142974c) {
            hdbVar.f142974c = true;
            synchronized (hdbVar.f142975d) {
                Iterator it = hdbVar.f142972a.values().iterator();
                while (it.hasNext()) {
                    hdb.m55168a((AutoCloseable) it.next());
                }
                Iterator it2 = hdbVar.f142973b.iterator();
                while (it2.hasNext()) {
                    hdb.m55168a((AutoCloseable) it2.next());
                }
                hdbVar.f142973b.clear();
            }
        }
        mo6984d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public void mo6984d() {
    }
}
