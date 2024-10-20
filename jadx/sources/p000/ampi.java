package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ampi implements ampe {

    /* renamed from: a */
    public final List f45855a;

    public /* synthetic */ ampi(List list) {
        this.f45855a = list;
    }

    @Override // p000.ampe
    /* renamed from: a */
    public final Throwable mo22453a() {
        return new IllegalStateException("Sharing forbidden because of ".concat(bkcw.m44589bS(this.f45855a, null, null, null, akmj.f39742h, 31)));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ampi) && C1131ut.m70384u(this.f45855a, ((ampi) obj).f45855a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45855a.hashCode();
    }

    public final String toString() {
        return "SharingForbidden(reasons=" + this.f45855a + ")";
    }
}
