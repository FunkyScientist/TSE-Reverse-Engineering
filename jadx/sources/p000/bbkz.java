package p000;

import java.util.function.BiConsumer;
import java.util.function.Predicate;
import java.util.function.Supplier;
import p047j$.util.stream.Collector;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbkz {

    /* renamed from: a */
    public Object f82423a;

    /* renamed from: b */
    public Object f82424b;

    /* renamed from: c */
    final /* synthetic */ Supplier f82425c;

    /* renamed from: d */
    final /* synthetic */ Supplier f82426d;

    /* renamed from: e */
    public final /* synthetic */ Predicate f82427e;

    /* renamed from: f */
    public final /* synthetic */ BiConsumer f82428f;

    /* renamed from: g */
    public final /* synthetic */ BiConsumer f82429g;

    /* renamed from: h */
    public final /* synthetic */ Collector f82430h;

    /* renamed from: i */
    public final /* synthetic */ Collector f82431i;

    public bbkz(Supplier supplier, Supplier supplier2, Predicate predicate, BiConsumer biConsumer, BiConsumer biConsumer2, Collector collector, Collector collector2) {
        Object obj;
        Object obj2;
        this.f82425c = supplier;
        this.f82426d = supplier2;
        this.f82427e = predicate;
        this.f82428f = biConsumer;
        this.f82429g = biConsumer2;
        this.f82430h = collector;
        this.f82431i = collector2;
        obj = supplier.get();
        this.f82423a = obj;
        obj2 = supplier2.get();
        this.f82424b = obj2;
    }
}
