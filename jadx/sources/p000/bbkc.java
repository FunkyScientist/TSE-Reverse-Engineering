package p000;

import java.util.function.BiFunction;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbkc {

    /* renamed from: a */
    final /* synthetic */ Object f82371a;

    /* renamed from: b */
    final /* synthetic */ Object f82372b;

    public bbkc(Object obj, Object obj2) {
        this.f82371a = obj;
        this.f82372b = obj2;
    }

    /* renamed from: a */
    public final Object m38082a(BiFunction biFunction) {
        Object apply;
        apply = biFunction.apply(this.f82371a, this.f82372b);
        return apply;
    }

    public final String toString() {
        Object obj = this.f82372b;
        return "(" + String.valueOf(this.f82371a) + ", " + String.valueOf(obj) + ")";
    }
}
