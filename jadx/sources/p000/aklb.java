package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aklb {

    /* renamed from: a */
    public final List f39593a;

    /* renamed from: b */
    public final String f39594b;

    public aklb(List list, String str) {
        this.f39593a = list;
        this.f39594b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aklb)) {
            return false;
        }
        aklb aklbVar = (aklb) obj;
        if (C1131ut.m70384u(this.f39593a, aklbVar.f39593a) && C1131ut.m70384u(this.f39594b, aklbVar.f39594b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f39593a.hashCode() * 31;
        String str = this.f39594b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Result(rememberItems=" + this.f39593a + ", nextResumeToken=" + this.f39594b + ")";
    }
}
