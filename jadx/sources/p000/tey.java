package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tey {

    /* renamed from: a */
    public final String f178162a;

    /* renamed from: b */
    public final List f178163b;

    public tey(String str, List list) {
        this.f178162a = str;
        this.f178163b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tey)) {
            return false;
        }
        tey teyVar = (tey) obj;
        if (C1131ut.m70384u(this.f178162a, teyVar.f178162a) && C1131ut.m70384u(this.f178163b, teyVar.f178163b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f178162a.hashCode() * 31) + this.f178163b.hashCode();
    }

    public final String toString() {
        return "SuggestionSelection(selection=" + this.f178162a + ", args=" + this.f178163b + ")";
    }
}
