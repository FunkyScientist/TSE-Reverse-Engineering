package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amou implements amow {

    /* renamed from: a */
    public final List f45822a;

    public final boolean equals(Object obj) {
        if ((obj instanceof amou) && C1131ut.m70384u(this.f45822a, ((amou) obj).f45822a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45822a.hashCode();
    }

    public final String toString() {
        return "SharingForbidden(reasons=" + this.f45822a + ")";
    }
}
