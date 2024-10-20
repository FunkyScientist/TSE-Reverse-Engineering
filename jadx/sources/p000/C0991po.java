package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* renamed from: po */
/* loaded from: classes.dex */
final class C0991po implements InterfaceC0993pq {

    /* renamed from: a */
    final C0913mr f167801a;

    /* renamed from: b */
    final /* synthetic */ C0992pp f167802b;

    public C0991po(C0992pp c0992pp, C0913mr c0913mr) {
        this.f167802b = c0992pp;
        this.f167801a = c0913mr;
    }

    @Override // p000.InterfaceC0993pq
    /* renamed from: b */
    public final int mo65723b(int i) {
        List list = (List) this.f167802b.f167996a.get(i);
        if (list == null) {
            list = new ArrayList();
            this.f167802b.f167996a.put(i, list);
        }
        if (!list.contains(this.f167801a)) {
            list.add(this.f167801a);
        }
        return i;
    }

    @Override // p000.InterfaceC0993pq
    /* renamed from: a */
    public final int mo65722a(int i) {
        return i;
    }
}
