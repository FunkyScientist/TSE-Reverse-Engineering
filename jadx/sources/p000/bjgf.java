package p000;

import java.util.Arrays;
import java.util.IdentityHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjgf {

    /* renamed from: a */
    public static final bjgf f112855a;

    /* renamed from: c */
    private static final IdentityHashMap f112856c;

    /* renamed from: b */
    public final IdentityHashMap f112857b;

    static {
        IdentityHashMap identityHashMap = new IdentityHashMap();
        f112856c = identityHashMap;
        f112855a = new bjgf(identityHashMap);
    }

    public bjgf(IdentityHashMap identityHashMap) {
        this.f112857b = identityHashMap;
    }

    /* renamed from: a */
    public final Object m43555a(bjge bjgeVar) {
        return this.f112857b.get(bjgeVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        bjgf bjgfVar = (bjgf) obj;
        if (this.f112857b.size() != bjgfVar.f112857b.size()) {
            return false;
        }
        for (Map.Entry entry : this.f112857b.entrySet()) {
            if (!bjgfVar.f112857b.containsKey(entry.getKey()) || !C1131ut.m70379p(entry.getValue(), bjgfVar.f112857b.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        for (Map.Entry entry : this.f112857b.entrySet()) {
            i += Arrays.hashCode(new Object[]{entry.getKey(), entry.getValue()});
        }
        return i;
    }

    public final String toString() {
        return this.f112857b.toString();
    }
}
