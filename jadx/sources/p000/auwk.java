package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auwk {

    /* renamed from: a */
    private final auwl f67798a;

    /* renamed from: b */
    private final auwb f67799b;

    /* renamed from: c */
    private final auwb f67800c;

    /* renamed from: d */
    private final Integer f67801d;

    public auwk(auwl auwlVar, auwb auwbVar, auwb auwbVar2, Integer num) {
        auwlVar.getClass();
        auwbVar.getClass();
        auwbVar2.getClass();
        this.f67798a = auwlVar;
        this.f67799b = auwbVar;
        this.f67800c = auwbVar2;
        this.f67801d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auwk)) {
            return false;
        }
        auwk auwkVar = (auwk) obj;
        if (this.f67798a == auwkVar.f67798a && this.f67799b == auwkVar.f67799b && this.f67800c == auwkVar.f67800c && C1131ut.m70384u(this.f67801d, auwkVar.f67801d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.f67798a.hashCode() * 31) + this.f67799b.hashCode()) * 31) + this.f67800c.hashCode();
        Integer num = this.f67801d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "PayloadMetadata(payloadType=" + this.f67798a + ", fcmMessageOriginalPriority=" + this.f67799b + ", fcmMessageDeliveredPriority=" + this.f67800c + ", fcmMessageTtl=" + this.f67801d + ")";
    }
}
