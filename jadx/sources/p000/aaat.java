package p000;

import android.database.Cursor;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaat {

    /* renamed from: a */
    public final List f9161a;

    /* renamed from: b */
    public final Cursor f9162b;

    public aaat(List list, Cursor cursor) {
        this.f9161a = list;
        this.f9162b = cursor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aaat)) {
            return false;
        }
        aaat aaatVar = (aaat) obj;
        if (C1131ut.m70384u(this.f9161a, aaatVar.f9161a) && C1131ut.m70384u(this.f9162b, aaatVar.f9162b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f9161a.hashCode() * 31) + this.f9162b.hashCode();
    }

    public final String toString() {
        return "ItemBatch(items=" + this.f9161a + ", cursor=" + this.f9162b + ")";
    }
}
