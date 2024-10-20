package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alfo {

    /* renamed from: a */
    public final List f41713a;

    public alfo(List list) {
        this.f41713a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof alfo) && C1131ut.m70384u(this.f41713a, ((alfo) obj).f41713a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f41713a.hashCode();
    }

    public final String toString() {
        return "LoaderArgs(mediaCollectionsToLoad=" + this.f41713a + ")";
    }
}
