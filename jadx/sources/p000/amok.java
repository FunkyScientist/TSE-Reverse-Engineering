package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amok implements amom {

    /* renamed from: a */
    public final List f45815a;

    public /* synthetic */ amok(List list) {
        this.f45815a = list;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof amok) && C1131ut.m70384u(this.f45815a, ((amok) obj).f45815a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45815a.hashCode();
    }

    public final String toString() {
        return "LoadedMedia(loadedMedia=" + this.f45815a + ")";
    }
}
