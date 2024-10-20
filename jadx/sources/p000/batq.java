package p000;

import java.io.Serializable;
import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class batq implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final EnumMap f81528a;

    public batq(EnumMap enumMap) {
        this.f81528a = enumMap;
    }

    Object readResolve() {
        return new batr(this.f81528a);
    }
}
