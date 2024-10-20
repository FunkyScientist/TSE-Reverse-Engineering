package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xtr {

    /* renamed from: a */
    public final int f188620a;

    /* renamed from: b */
    public final String f188621b;

    public xtr(int i, String str) {
        this.f188620a = i;
        this.f188621b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xtr)) {
            return false;
        }
        xtr xtrVar = (xtr) obj;
        if (this.f188620a == xtrVar.f188620a && C1131ut.m70384u(this.f188621b, xtrVar.f188621b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f188621b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (this.f188620a * 31) + hashCode;
    }

    public final String toString() {
        return "ReadUserItemsWithUnreliableDatesResult(nMediaLoaded=" + this.f188620a + ", nextResumeToken=" + this.f188621b + ")";
    }
}
