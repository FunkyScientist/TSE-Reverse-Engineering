package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auwq {

    /* renamed from: a */
    public final boolean f67823a;

    /* renamed from: b */
    public final auwp f67824b;

    public auwq(boolean z, auwp auwpVar) {
        this.f67823a = z;
        this.f67824b = auwpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auwq)) {
            return false;
        }
        auwq auwqVar = (auwq) obj;
        if (this.f67823a == auwqVar.f67823a && this.f67824b == auwqVar.f67824b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        auwp auwpVar = this.f67824b;
        if (auwpVar == null) {
            hashCode = 0;
        } else {
            hashCode = auwpVar.hashCode();
        }
        return (C0069b.m36565y(this.f67823a) * 31) + hashCode;
    }

    public final String toString() {
        return "InterceptionResult(isIntercepted=" + this.f67823a + ", dropReason=" + this.f67824b + ")";
    }
}
