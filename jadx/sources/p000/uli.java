package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uli {

    /* renamed from: a */
    public final int f180836a;

    /* renamed from: b */
    public final int f180837b;

    /* renamed from: c */
    public final Integer f180838c;

    /* renamed from: d */
    public final boolean f180839d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public uli() {
        /*
            r3 = this;
            r0 = 0
            r1 = 15
            r2 = 0
            r3.<init>(r2, r2, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.uli.<init>():void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uli)) {
            return false;
        }
        uli uliVar = (uli) obj;
        if (this.f180836a == uliVar.f180836a && this.f180837b == uliVar.f180837b && C1131ut.m70384u(this.f180838c, uliVar.f180838c) && this.f180839d == uliVar.f180839d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f180838c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i = this.f180836a;
        return (((((i * 31) + this.f180837b) * 31) + hashCode) * 31) + C0069b.m36565y(this.f180839d);
    }

    public final String toString() {
        return "HeaderConfiguration(imageResId=" + this.f180836a + ", titleResId=" + this.f180837b + ", subtitleResId=" + this.f180838c + ", addHelpLinkToSubtitle=" + this.f180839d + ")";
    }

    public uli(int i, int i2, Integer num, boolean z) {
        this.f180836a = i;
        this.f180837b = i2;
        this.f180838c = num;
        this.f180839d = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ uli(int r3, int r4, java.lang.Integer r5, int r6) {
        /*
            r2 = this;
            r0 = r6 & 4
            if (r0 == 0) goto Lb
            r5 = 2132019659(0x7f1409cb, float:1.967766E38)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
        Lb:
            r0 = r6 & 2
            r1 = 1
            r6 = r6 & r1
            if (r0 == 0) goto L14
            r4 = 2132019663(0x7f1409cf, float:1.9677667E38)
        L14:
            if (r1 != r6) goto L19
            r3 = 2131232011(0x7f08050b, float:1.808012E38)
        L19:
            r6 = 0
            r2.<init>(r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.uli.<init>(int, int, java.lang.Integer, int):void");
    }
}
