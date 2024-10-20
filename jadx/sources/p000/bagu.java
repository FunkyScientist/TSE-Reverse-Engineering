package p000;

import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bagu {

    /* renamed from: a */
    int f80894a;

    /* renamed from: b */
    final int f80895b;

    /* renamed from: c */
    bagu f80896c;

    /* renamed from: d */
    final Map f80897d = new HashMap(0);

    public bagu(int i, int i2) {
        if (i <= i2) {
            this.f80894a = i;
            this.f80895b = i2;
            this.f80896c = null;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final String toString() {
        return "Node" + System.identityHashCode(this);
    }
}
