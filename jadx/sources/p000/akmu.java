package p000;

import android.util.Range;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akmu {

    /* renamed from: a */
    public final Range f39787a;

    /* renamed from: b */
    public final int f39788b;

    public akmu(Range range, int i) {
        range.getClass();
        this.f39787a = range;
        this.f39788b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akmu)) {
            return false;
        }
        akmu akmuVar = (akmu) obj;
        if (C1131ut.m70384u(this.f39787a, akmuVar.f39787a) && this.f39788b == akmuVar.f39788b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f39787a.hashCode() * 31) + this.f39788b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ParagraphStyleConfiguration(range=");
        sb.append(this.f39787a);
        sb.append(", type=");
        if (this.f39788b != 1) {
            str = "TEXT_ITEM";
        } else {
            str = "BULLETED_LIST_ITEM";
        }
        sb.append((Object) str);
        sb.append(")");
        return sb.toString();
    }
}
