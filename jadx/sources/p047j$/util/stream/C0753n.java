package p047j$.util.stream;

import java.util.AbstractMap;
import java.util.Map;
import java.util.Set;

/* renamed from: j$.util.stream.n */
/* loaded from: classes6.dex */
final class C0753n extends AbstractMap implements Map {

    /* renamed from: a */
    final Object f150550a;

    /* renamed from: b */
    final Object f150551b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0753n(Object obj, Object obj2) {
        this.f150550a = obj;
        this.f150551b = obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new C0749m(this);
    }
}
