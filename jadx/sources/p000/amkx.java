package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amkx {

    /* renamed from: a */
    public final int f45529a;

    /* renamed from: b */
    public final Integer f45530b;

    /* renamed from: c */
    public final boolean f45531c;

    /* renamed from: d */
    public final int f45532d;

    public amkx(int i, Integer num, int i2, boolean z) {
        this.f45529a = i;
        this.f45530b = num;
        this.f45532d = i2;
        this.f45531c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amkx)) {
            return false;
        }
        amkx amkxVar = (amkx) obj;
        if (this.f45529a == amkxVar.f45529a && C1131ut.m70384u(this.f45530b, amkxVar.f45530b) && this.f45532d == amkxVar.f45532d && this.f45531c == amkxVar.f45531c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f45530b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return (((((this.f45529a * 31) + hashCode) * 31) + this.f45532d) * 31) + C0069b.m36565y(this.f45531c);
    }

    public final String toString() {
        return "DirectFullPickerConfig(sendButtonTextId=" + this.f45529a + ", messageBarHintTextId=" + this.f45530b + ", entryPoint=" + ((Object) Integer.toString(this.f45532d - 1)) + ", showSendButtonInActionBar=" + this.f45531c + ")";
    }
}
