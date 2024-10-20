package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class audb {

    /* renamed from: a */
    public final bcxy f66093a;

    /* renamed from: b */
    public final bazx f66094b;

    /* renamed from: c */
    public final bazx f66095c;

    /* renamed from: d */
    public final boolean f66096d;

    public audb() {
        this(null, null, null, false, 15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof audb)) {
            return false;
        }
        audb audbVar = (audb) obj;
        if (this.f66093a == audbVar.f66093a && C1131ut.m70384u(this.f66094b, audbVar.f66094b) && C1131ut.m70384u(this.f66095c, audbVar.f66095c) && this.f66096d == audbVar.f66096d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        bcxy bcxyVar = this.f66093a;
        int i = 0;
        if (bcxyVar == null) {
            hashCode = 0;
        } else {
            hashCode = bcxyVar.hashCode();
        }
        bazx bazxVar = this.f66094b;
        if (bazxVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bazxVar.hashCode();
        }
        int i2 = hashCode * 31;
        bazx bazxVar2 = this.f66095c;
        if (bazxVar2 != null) {
            i = bazxVar2.hashCode();
        }
        return ((((i2 + hashCode2) * 31) + i) * 31) + C0069b.m36565y(this.f66096d);
    }

    public final String toString() {
        return "RemovalInfo(removeReason=" + this.f66093a + ", removeReasonToThreadIds=" + this.f66094b + ", reachedLimitMap=" + this.f66095c + ", dueToAnotherAccountAction=" + this.f66096d + ")";
    }

    public /* synthetic */ audb(bcxy bcxyVar, bazx bazxVar, bazx bazxVar2, boolean z, int i) {
        this.f66093a = 1 == (i & 1) ? null : bcxyVar;
        this.f66094b = (i & 2) != 0 ? null : bazxVar;
        this.f66095c = (i & 4) != 0 ? null : bazxVar2;
        this.f66096d = ((i & 8) == 0) & z;
    }
}
