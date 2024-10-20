package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vyc {

    /* renamed from: a */
    public final List f184890a;

    /* renamed from: b */
    public final int f184891b;

    public vyc(int i, List list) {
        this.f184891b = i;
        this.f184890a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vyc)) {
            return false;
        }
        vyc vycVar = (vyc) obj;
        if (this.f184891b == vycVar.f184891b && C1131ut.m70384u(this.f184890a, vycVar.f184890a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f184891b * 31) + 1;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("FactConfirmationUserInput(initialQuestionResponse=");
        int i = this.f184891b;
        if (i != 1) {
            if (i != 2) {
                str = "NO";
            } else {
                str = "YES";
            }
        } else {
            str = "PENDING";
        }
        sb.append((Object) str);
        sb.append(", followupQuestionResponse=");
        sb.append(this.f184890a);
        sb.append(")");
        return sb.toString();
    }
}
