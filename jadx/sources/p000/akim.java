package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akim {

    /* renamed from: a */
    public final akij f39282a;

    /* renamed from: b */
    private final List f39283b;

    /* renamed from: c */
    private final dpp f39284c;

    public akim(akij akijVar, List list) {
        akijVar.getClass();
        list.getClass();
        this.f39282a = akijVar;
        this.f39283b = list;
        this.f39284c = new ParcelableSnapshotMutableState(list, dsx.f136984a);
    }

    /* renamed from: a */
    public final List m20496a() {
        return (List) this.f39284c.mo12755a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akim)) {
            return false;
        }
        akim akimVar = (akim) obj;
        if (this.f39282a == akimVar.f39282a && C1131ut.m70384u(this.f39283b, akimVar.f39283b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f39282a.hashCode() * 31) + this.f39283b.hashCode();
    }

    public final String toString() {
        return "SuggestionsResponseState(header=" + this.f39282a + ", initialSuggestions=" + this.f39283b + ")";
    }
}
