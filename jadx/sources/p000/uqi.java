package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uqi {

    /* renamed from: a */
    public final int f181280a;

    /* renamed from: b */
    public final blwh f181281b;

    public uqi(int i, blwh blwhVar) {
        blwhVar.getClass();
        this.f181280a = i;
        this.f181281b = blwhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqi)) {
            return false;
        }
        uqi uqiVar = (uqi) obj;
        if (this.f181280a == uqiVar.f181280a && this.f181281b == uqiVar.f181281b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f181280a * 31) + this.f181281b.hashCode();
    }

    public final String toString() {
        return "ReliabilityInfo(accountId=" + this.f181280a + ", interactionId=" + this.f181281b + ")";
    }
}
