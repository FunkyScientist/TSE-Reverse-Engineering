package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class awnj implements Iterable {

    /* renamed from: a */
    public final /* synthetic */ Object f71558a;

    /* renamed from: b */
    private final /* synthetic */ int f71559b;

    public /* synthetic */ awnj(Object obj, int i) {
        this.f71559b = i;
        this.f71558a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Iterable] */
    @Override // java.lang.Iterable
    public final Iterator iterator() {
        if (this.f71559b != 0) {
            return new szb(this.f71558a);
        }
        return new awnk(((awnl) this.f71558a).f71562i.iterator());
    }
}
