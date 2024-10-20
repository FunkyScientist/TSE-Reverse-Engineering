package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acdw {

    /* renamed from: a */
    public final acdu f15092a;

    /* renamed from: b */
    public final bdnh f15093b;

    /* renamed from: c */
    public final bewu f15094c;

    /* renamed from: d */
    public final Boolean f15095d;

    /* renamed from: e */
    public final bewu f15096e;

    public acdw() {
        throw null;
    }

    public final boolean equals(Object obj) {
        bdnh bdnhVar;
        bewu bewuVar;
        Boolean bool;
        if (obj == this) {
            return true;
        }
        if (obj instanceof acdw) {
            acdw acdwVar = (acdw) obj;
            if (this.f15092a.equals(acdwVar.f15092a) && ((bdnhVar = this.f15093b) != null ? bdnhVar.equals(acdwVar.f15093b) : acdwVar.f15093b == null) && ((bewuVar = this.f15094c) != null ? bewuVar.equals(acdwVar.f15094c) : acdwVar.f15094c == null) && ((bool = this.f15095d) != null ? bool.equals(acdwVar.f15095d) : acdwVar.f15095d == null)) {
                bewu bewuVar2 = this.f15096e;
                bewu bewuVar3 = acdwVar.f15096e;
                if (bewuVar2 != null ? bewuVar2.equals(bewuVar3) : bewuVar3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int hashCode2 = this.f15092a.hashCode() ^ 1000003;
        bdnh bdnhVar = this.f15093b;
        int i3 = 0;
        if (bdnhVar == null) {
            i = 0;
        } else if (bdnhVar.m39989ac()) {
            i = bdnhVar.m39980L();
        } else {
            int i4 = bdnhVar.f99699am;
            if (i4 == 0) {
                i4 = bdnhVar.m39980L();
                bdnhVar.f99699am = i4;
            }
            i = i4;
        }
        int i5 = ((hashCode2 * 1000003) ^ i) * 1000003;
        bewu bewuVar = this.f15094c;
        if (bewuVar == null) {
            i2 = 0;
        } else if (bewuVar.m39989ac()) {
            i2 = bewuVar.m39980L();
        } else {
            int i6 = bewuVar.f99699am;
            if (i6 == 0) {
                i6 = bewuVar.m39980L();
                bewuVar.f99699am = i6;
            }
            i2 = i6;
        }
        int i7 = (i5 ^ i2) * 1000003;
        Boolean bool = this.f15095d;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i8 = (i7 ^ hashCode) * 1000003;
        bewu bewuVar2 = this.f15096e;
        if (bewuVar2 != null) {
            if (bewuVar2.m39989ac()) {
                i3 = bewuVar2.m39980L();
            } else {
                i3 = bewuVar2.f99699am;
                if (i3 == 0) {
                    i3 = bewuVar2.m39980L();
                    bewuVar2.f99699am = i3;
                }
            }
        }
        return i8 ^ i3;
    }

    public final String toString() {
        bewu bewuVar = this.f15096e;
        bewu bewuVar2 = this.f15094c;
        bdnh bdnhVar = this.f15093b;
        return "RemoteNotification{notificationId=" + String.valueOf(this.f15092a) + ", assistantMessage=" + String.valueOf(bdnhVar) + ", syncNotification=" + String.valueOf(bewuVar2) + ", excludeFromCount=" + this.f15095d + ", sharedCollectionSyncNotification=" + String.valueOf(bewuVar) + "}";
    }

    public acdw(acdu acduVar, bdnh bdnhVar, bewu bewuVar, Boolean bool, bewu bewuVar2) {
        this.f15092a = acduVar;
        this.f15093b = bdnhVar;
        this.f15094c = bewuVar;
        this.f15095d = bool;
        this.f15096e = bewuVar2;
    }
}
