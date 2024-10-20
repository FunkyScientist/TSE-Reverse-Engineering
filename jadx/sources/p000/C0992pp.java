package p000;

import android.util.SparseArray;
import java.util.List;

/* compiled from: PG */
/* renamed from: pp */
/* loaded from: classes.dex */
public final class C0992pp implements InterfaceC0994pr {

    /* renamed from: a */
    final SparseArray f167996a = new SparseArray();

    @Override // p000.InterfaceC0994pr
    /* renamed from: a */
    public final C0913mr mo65754a(int i) {
        List list = (List) this.f167996a.get(i);
        if (list != null && !list.isEmpty()) {
            return (C0913mr) list.get(0);
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "Cannot find the wrapper for global view type "));
    }

    @Override // p000.InterfaceC0994pr
    /* renamed from: b */
    public final InterfaceC0993pq mo65755b(C0913mr c0913mr) {
        return new C0991po(this, c0913mr);
    }
}
