package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aptl {

    /* renamed from: a */
    public final LocalId f55467a;

    /* renamed from: b */
    private final apue f55468b;

    public aptl(LocalId localId, apue apueVar) {
        this.f55467a = localId;
        this.f55468b = apueVar;
    }

    /* renamed from: a */
    public static /* synthetic */ CharSequence m25711a(String str) {
        str.getClass();
        return _987.m9780f(str) + " AS ec_" + str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aptl)) {
            return false;
        }
        aptl aptlVar = (aptl) obj;
        if (C1131ut.m70384u(this.f55467a, aptlVar.f55467a) && C1131ut.m70384u(this.f55468b, aptlVar.f55468b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f55467a.hashCode() * 31) + this.f55468b.hashCode();
    }

    public final String toString() {
        return "ContainerTimeSectionKey(envelopLocalId=" + this.f55467a + ", updateTime=" + this.f55468b + ")";
    }
}
