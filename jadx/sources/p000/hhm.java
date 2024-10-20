package p000;

import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hhm {

    /* renamed from: a */
    public static final String f143769a = hkf.m55646V(0);

    /* renamed from: b */
    public static final String f143770b = hkf.m55646V(1);

    /* renamed from: c */
    public final hhl f143771c;

    /* renamed from: d */
    public final batz f143772d;

    public hhm(hhl hhlVar, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= hhlVar.f143764c)) {
            throw new IndexOutOfBoundsException();
        }
        this.f143771c = hhlVar;
        this.f143772d = batz.m37359i(list);
    }

    /* renamed from: a */
    public final int m55396a() {
        return this.f143771c.f143766e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hhm hhmVar = (hhm) obj;
            if (this.f143771c.equals(hhmVar.f143771c) && bbhs.m37833aU(this.f143772d, hhmVar.f143772d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f143771c.hashCode() + (this.f143772d.hashCode() * 31);
    }
}
