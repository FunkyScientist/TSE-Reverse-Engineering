package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqwt extends C0175eh {

    /* renamed from: e */
    final /* synthetic */ aqwu f58549e;

    public aqwt(aqwu aqwuVar) {
        this.f58549e = aqwuVar;
    }

    @Override // p000.C0175eh
    /* renamed from: a */
    public final void mo26205a() {
        int i = aqwu.f58550b;
        Iterator it = this.f58549e.f58551a.iterator();
        while (it.hasNext()) {
            ((C0175eh) it.next()).mo26205a();
        }
    }

    @Override // p000.C0175eh
    /* renamed from: ar */
    public final void mo26206ar() {
        int i = aqwu.f58550b;
        Iterator it = this.f58549e.f58551a.iterator();
        while (it.hasNext()) {
            ((C0175eh) it.next()).mo26206ar();
        }
    }
}
