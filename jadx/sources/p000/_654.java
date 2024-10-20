package p000;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _654 {

    /* renamed from: a */
    public final Object f8043a;

    public _654(_473 _473) {
        this.f8043a = _473;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, _473] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, _473] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, _473] */
    /* renamed from: a */
    public final int m8380a() {
        if (!this.f8043a.mo7677o()) {
            return 1;
        }
        pkl pklVar = pkl.ORIGINAL;
        int ordinal = this.f8043a.mo7673k().ordinal();
        if (ordinal == 0) {
            return 2;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return 4;
            }
            throw new AssertionError("Unexpected: ".concat(String.valueOf(String.valueOf(this.f8043a.mo7673k()))));
        }
        return 3;
    }

    public _654(Collection collection) {
        this.f8043a = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            ((int[]) this.f8043a)[i] = num.intValue();
            i++;
        }
    }
}
