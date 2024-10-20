package p000;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p047j$.util.Map;

/* compiled from: PG */
/* renamed from: vg */
/* loaded from: classes.dex */
public class C1145vg extends C1199xg implements Map, p047j$.util.Map {

    /* renamed from: a */
    C1139va f183070a;

    /* renamed from: b */
    C1141vc f183071b;

    /* renamed from: c */
    C1143ve f183072c;

    public C1145vg() {
        super((byte[]) null);
    }

    /* renamed from: a */
    public final boolean m70911a(Collection collection) {
        int i = this.f187155d;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (!collection.contains(m72302d(i2))) {
                mo61980e(i2);
            }
        }
        if (i != this.f187155d) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C1139va c1139va = this.f183070a;
        if (c1139va == null) {
            C1139va c1139va2 = new C1139va(this);
            this.f183070a = c1139va2;
            return c1139va2;
        }
        return c1139va;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public final Set keySet() {
        C1141vc c1141vc = this.f183071b;
        if (c1141vc == null) {
            C1141vc c1141vc2 = new C1141vc(this);
            this.f183071b = c1141vc2;
            return c1141vc2;
        }
        return c1141vc;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        m72304h(this.f187155d + map.size());
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map
    public final Collection values() {
        C1143ve c1143ve = this.f183072c;
        if (c1143ve == null) {
            C1143ve c1143ve2 = new C1143ve(this);
            this.f183072c = c1143ve2;
            return c1143ve2;
        }
        return c1143ve;
    }

    public C1145vg(int i) {
        super(i);
    }

    public C1145vg(C1199xg c1199xg) {
        super((byte[]) null);
        mo61982i(c1199xg);
    }
}
