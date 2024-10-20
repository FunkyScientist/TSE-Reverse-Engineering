package p000;

import java.util.Collections;
import java.util.EnumMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apmz {

    /* renamed from: a */
    private final EnumMap f54833a;

    public apmz(EnumMap enumMap) {
        this.f54833a = new EnumMap(enumMap);
    }

    /* renamed from: a */
    public final List m25489a(apmy apmyVar) {
        List list = (List) this.f54833a.get(apmyVar);
        if (list != null) {
            return list;
        }
        return Collections.emptyList();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof apmz) {
            return this.f54833a.equals(((apmz) obj).f54833a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f54833a.hashCode();
    }

    public final String toString() {
        return "TrashResult{ " + this.f54833a.toString() + "}";
    }
}
