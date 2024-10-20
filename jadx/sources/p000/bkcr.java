package p000;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkcr extends AbstractMap implements Map, bkhn {
    /* renamed from: b */
    public /* bridge */ int mo44553b() {
        throw null;
    }

    /* renamed from: d */
    public /* bridge */ Collection mo44554d() {
        throw null;
    }

    /* renamed from: e */
    public abstract Set mo44555e();

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return mo44555e();
    }

    /* renamed from: f */
    public /* bridge */ Set mo44556f() {
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return mo44556f();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return mo44553b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return mo44554d();
    }
}
