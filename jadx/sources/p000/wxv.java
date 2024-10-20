package p000;

import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wxv {

    /* renamed from: a */
    public final int f186175a;

    /* renamed from: b */
    public final Map f186176b;

    /* renamed from: c */
    public final Set f186177c;

    /* renamed from: d */
    public final Set f186178d;

    public wxv(int i, Map map, Set set, Set set2) {
        set2.getClass();
        this.f186175a = i;
        this.f186176b = map;
        this.f186177c = set;
        this.f186178d = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxv)) {
            return false;
        }
        wxv wxvVar = (wxv) obj;
        if (this.f186175a == wxvVar.f186175a && C1131ut.m70384u(this.f186176b, wxvVar.f186176b) && C1131ut.m70384u(this.f186177c, wxvVar.f186177c) && C1131ut.m70384u(this.f186178d, wxvVar.f186178d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f186175a * 31) + this.f186176b.hashCode()) * 31) + this.f186177c.hashCode()) * 31) + this.f186178d.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f186175a + ", suggestionCarouselPositionMap=" + this.f186176b + ", recentMemoriesSuggestionCarouselPositionSet=" + this.f186177c + ", droppedItemSet=" + this.f186178d + ")";
    }
}
