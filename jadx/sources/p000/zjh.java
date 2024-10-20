package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zjh {

    /* renamed from: a */
    public final List f192486a;

    public zjh(List list) {
        this.f192486a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zjh) && C1131ut.m70384u(this.f192486a, ((zjh) obj).f192486a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f192486a.hashCode();
    }

    public final String toString() {
        return "AlbumInfoState(albumInfo=" + this.f192486a + ")";
    }
}
