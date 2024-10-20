package p000;

import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ubi extends ThreadLocal {

    /* renamed from: a */
    final /* synthetic */ Supplier f180008a;

    public ubi(Supplier supplier) {
        this.f180008a = supplier;
    }

    @Override // java.lang.ThreadLocal
    protected final Object initialValue() {
        Object obj;
        obj = this.f180008a.get();
        return obj;
    }
}
