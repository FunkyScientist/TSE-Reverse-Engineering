package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkbf extends bkbb {

    /* renamed from: l */
    private final AtomicInteger f114876l;

    /* renamed from: m */
    private bjiz f114877m;

    public bkbf(bjit bjitVar) {
        super(bjitVar);
        this.f114876l = new AtomicInteger(new Random().nextInt());
        this.f114877m = new bjis(bjiv.f112988a);
    }

    /* renamed from: h */
    private final bjiz m44501h(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((bkaz) it.next()).f114839d);
        }
        return new bkbe(arrayList, this.f114876l);
    }

    /* renamed from: i */
    private final void m44502i(bjhb bjhbVar, bjiz bjizVar) {
        if (bjhbVar == this.f114870k && bjizVar.equals(this.f114877m)) {
            return;
        }
        this.f114867h.mo43664f(bjhbVar, bjizVar);
        this.f114870k = bjhbVar;
        this.f114877m = bjizVar;
    }

    @Override // p000.bkbb
    /* renamed from: f */
    protected final bkaz mo44499f(Object obj) {
        return new bkbd(this, obj, this.f114869j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bkbb
    /* renamed from: g */
    public final void mo44500g() {
        ArrayList arrayList = new ArrayList();
        for (bkaz bkazVar : this.f114866g) {
            if (bkazVar.f114838c == bjhb.READY) {
                arrayList.add(bkazVar);
            }
        }
        if (arrayList.isEmpty()) {
            Iterator it = this.f114866g.iterator();
            while (it.hasNext()) {
                bjhb bjhbVar = ((bkaz) it.next()).f114838c;
                bjhb bjhbVar2 = bjhb.CONNECTING;
                if (bjhbVar == bjhbVar2 || bjhbVar == bjhb.IDLE) {
                    m44502i(bjhbVar2, new bjis(bjiv.f112988a));
                    return;
                }
            }
            m44502i(bjhb.TRANSIENT_FAILURE, m44501h(this.f114866g));
            return;
        }
        m44502i(bjhb.READY, m44501h(arrayList));
    }
}
