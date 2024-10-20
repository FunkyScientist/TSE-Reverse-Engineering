package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class artn {

    /* renamed from: a */
    public final Integer f60731a;

    /* renamed from: b */
    public final Object f60732b;

    /* renamed from: c */
    public final int f60733c;

    /* renamed from: d */
    private final arto f60734d;

    public artn() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof artn) {
            artn artnVar = (artn) obj;
            Integer num = this.f60731a;
            if (num != null ? num.equals(artnVar.f60731a) : artnVar.f60731a == null) {
                if (this.f60732b.equals(artnVar.f60732b) && this.f60733c == artnVar.f60733c) {
                    arto artoVar = this.f60734d;
                    arto artoVar2 = artnVar.f60734d;
                    if (artoVar != null ? artoVar.equals(artoVar2) : artoVar2 == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f60731a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = ((hashCode ^ 1000003) * 1000003) ^ this.f60732b.hashCode();
        int i2 = this.f60733c;
        arto artoVar = this.f60734d;
        if (artoVar != null) {
            i = artoVar.hashCode();
        }
        return ((((hashCode2 * 1000003) ^ i2) * 1000003) ^ i) * 1000003;
    }

    public final String toString() {
        String str;
        int i = this.f60733c;
        String obj = this.f60732b.toString();
        if (i != 1) {
            str = "VERY_LOW";
        } else {
            str = "DEFAULT";
        }
        return "Event{code=" + this.f60731a + ", payload=" + obj + ", priority=" + str + ", productData=" + String.valueOf(this.f60734d) + ", eventContext=null}";
    }

    public artn(Integer num, Object obj, int i, arto artoVar) {
        this.f60731a = num;
        if (obj == null) {
            throw new NullPointerException("Null payload");
        }
        this.f60732b = obj;
        this.f60733c = i;
        this.f60734d = artoVar;
    }
}
