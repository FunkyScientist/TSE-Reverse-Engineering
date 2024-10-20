package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auzw {

    /* renamed from: a */
    public final auzx f68092a;

    /* renamed from: b */
    public final String f68093b;

    /* renamed from: c */
    public final int f68094c;

    /* renamed from: d */
    public final avol f68095d;

    public auzw() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof auzw) {
            auzw auzwVar = (auzw) obj;
            avol avolVar = this.f68095d;
            if (avolVar != null ? avolVar.equals(auzwVar.f68095d) : auzwVar.f68095d == null) {
                auzx auzxVar = this.f68092a;
                if (auzxVar != null ? auzxVar.equals(auzwVar.f68092a) : auzwVar.f68092a == null) {
                    String str = this.f68093b;
                    if (str != null ? str.equals(auzwVar.f68093b) : auzwVar.f68093b == null) {
                        int i = this.f68094c;
                        int i2 = auzwVar.f68094c;
                        if (i != 0 ? i == i2 : i2 == 0) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        avol avolVar = this.f68095d;
        int i = 0;
        if (avolVar == null) {
            hashCode = 0;
        } else {
            hashCode = avolVar.hashCode();
        }
        auzx auzxVar = this.f68092a;
        if (auzxVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = auzxVar.hashCode();
        }
        int i2 = hashCode ^ 1000003;
        String str = this.f68093b;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i3 = ((((i2 * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003;
        int i4 = this.f68094c;
        if (i4 != 0) {
            i = i4;
        }
        return i3 ^ i;
    }

    public final String toString() {
        String str;
        auzx auzxVar = this.f68092a;
        String valueOf = String.valueOf(this.f68095d);
        String valueOf2 = String.valueOf(auzxVar);
        int i = this.f68094c;
        if (i != 0) {
            str = Integer.toString(i - 1);
        } else {
            str = "null";
        }
        return "RingContent{scalableRingDrawableProvider=" + valueOf + ", ringDrawableProvider=" + valueOf2 + ", contentDescription=" + this.f68093b + ", discAnimationType=" + str + "}";
    }

    public auzw(avol avolVar, auzx auzxVar, String str, int i) {
        this.f68095d = avolVar;
        this.f68092a = auzxVar;
        this.f68093b = str;
        this.f68094c = i;
    }
}
