package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bakv extends bakx {

    /* renamed from: a */
    final /* synthetic */ bakx f81081a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bakv(bakx bakxVar, bakx bakxVar2) {
        super(bakxVar2);
        this.f81081a = bakxVar;
    }

    @Override // p000.bakx
    /* renamed from: b */
    public final void mo36921b(Appendable appendable, Iterator it) {
        it.getClass();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                appendable.append(this.f81081a.mo36920a(next));
                break;
            }
        }
        while (it.hasNext()) {
            Object next2 = it.next();
            if (next2 != null) {
                appendable.append(this.f81081a.f81085c);
                appendable.append(this.f81081a.mo36920a(next2));
            }
        }
    }
}
