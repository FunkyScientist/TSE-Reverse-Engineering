package p000;

import java.util.concurrent.Callable;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aosy implements _2715 {
    @Override // p000._2715
    /* renamed from: a */
    public final Object mo5428a(Supplier supplier) {
        Object obj;
        obj = supplier.get();
        return obj;
    }

    @Override // p000._2715
    /* renamed from: b */
    public final Object mo5429b(Callable callable, Class cls) {
        try {
            return callable.call();
        } catch (Exception e) {
            bame.m36971b(e, cls);
            bame.m36972c(e);
            throw new RuntimeException(e);
        }
    }

    @Override // p000._2715
    /* renamed from: c */
    public final Object mo5430c(Supplier supplier) {
        Object obj;
        obj = supplier.get();
        return obj;
    }
}
