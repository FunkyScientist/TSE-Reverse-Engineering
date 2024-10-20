package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajcw {

    /* renamed from: a */
    public final int f35867a;

    /* renamed from: b */
    public final Map f35868b;

    public ajcw(int i, Map map) {
        this.f35867a = i;
        this.f35868b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajcw)) {
            return false;
        }
        ajcw ajcwVar = (ajcw) obj;
        if (this.f35867a == ajcwVar.f35867a && C1131ut.m70384u(this.f35868b, ajcwVar.f35868b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f35867a * 31) + this.f35868b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f35867a + ", smartCleanupCategoriesSizeMb=" + this.f35868b + ")";
    }
}
