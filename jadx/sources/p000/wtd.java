package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wtd extends wte {

    /* renamed from: a */
    private final List f185709a;

    /* renamed from: b */
    private final String f185710b = "collection_media_key";

    public wtd(List list) {
        this.f185709a = list;
    }

    @Override // p000.wte
    /* renamed from: a */
    public final String mo71802a() {
        return this.f185710b;
    }

    @Override // p000.wte
    /* renamed from: b */
    public final List mo71803b() {
        return this.f185709a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wtd) && C1131ut.m70384u(this.f185709a, ((wtd) obj).f185709a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f185709a.hashCode();
    }

    public final String toString() {
        return "PrivateCollections(localIds=" + this.f185709a + ")";
    }
}
