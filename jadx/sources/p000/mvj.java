package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mvj {

    /* renamed from: a */
    public final int f161223a;

    /* renamed from: b */
    public final LocalId f161224b;

    /* renamed from: c */
    public final List f161225c;

    /* renamed from: d */
    public final List f161226d;

    public mvj(int i, LocalId localId, List list, List list2) {
        this.f161223a = i;
        this.f161224b = localId;
        this.f161225c = list;
        this.f161226d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mvj)) {
            return false;
        }
        mvj mvjVar = (mvj) obj;
        if (this.f161223a == mvjVar.f161223a && C1131ut.m70384u(this.f161224b, mvjVar.f161224b) && C1131ut.m70384u(this.f161225c, mvjVar.f161225c) && C1131ut.m70384u(this.f161226d, mvjVar.f161226d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f161223a * 31) + this.f161224b.hashCode()) * 31) + this.f161225c.hashCode()) * 31) + this.f161226d.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f161223a + ", collectionId=" + this.f161224b + ", addingMediaKeys=" + this.f161225c + ", removingMediaKeys=" + this.f161226d + ")";
    }
}
