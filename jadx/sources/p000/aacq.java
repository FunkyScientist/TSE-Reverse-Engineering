package p000;

import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aacq implements aaau {

    /* renamed from: a */
    final /* synthetic */ List f9315a;

    /* renamed from: b */
    final /* synthetic */ Map f9316b;

    /* renamed from: c */
    private final /* synthetic */ int f9317c;

    public aacq(List list, Map map, int i) {
        this.f9317c = i;
        this.f9315a = list;
        this.f9316b = map;
    }

    @Override // p000.aaau
    /* renamed from: a */
    public final void mo9871a(long j) {
        if (this.f9317c != 0) {
            Object obj = this.f9316b.get(Long.valueOf(j));
            if (obj != null) {
                this.f9315a.add(obj);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        Object obj2 = this.f9316b.get(Long.valueOf(j));
        if (obj2 != null) {
            this.f9315a.add(obj2);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
