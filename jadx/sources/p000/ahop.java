package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahop {

    /* renamed from: a */
    public final int f30292a;

    /* renamed from: b */
    public final beyf f30293b;

    /* renamed from: c */
    public final beyf f30294c;

    /* renamed from: d */
    public final bexy f30295d;

    /* renamed from: e */
    public final blwh f30296e;

    /* renamed from: f */
    public final bhbc f30297f;

    public ahop(int i, beyf beyfVar, beyf beyfVar2, bexy bexyVar, blwh blwhVar, bhbc bhbcVar) {
        beyfVar.getClass();
        bexyVar.getClass();
        blwhVar.getClass();
        this.f30292a = i;
        this.f30293b = beyfVar;
        this.f30294c = beyfVar2;
        this.f30295d = bexyVar;
        this.f30296e = blwhVar;
        this.f30297f = bhbcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahop)) {
            return false;
        }
        ahop ahopVar = (ahop) obj;
        if (this.f30292a == ahopVar.f30292a && C1131ut.m70384u(this.f30293b, ahopVar.f30293b) && C1131ut.m70384u(this.f30294c, ahopVar.f30294c) && C1131ut.m70384u(this.f30295d, ahopVar.f30295d) && this.f30296e == ahopVar.f30296e && C1131ut.m70384u(this.f30297f, ahopVar.f30297f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        beyf beyfVar = this.f30293b;
        if (beyfVar.m39989ac()) {
            i = beyfVar.m39980L();
        } else {
            int i4 = beyfVar.f99699am;
            if (i4 == 0) {
                i4 = beyfVar.m39980L();
                beyfVar.f99699am = i4;
            }
            i = i4;
        }
        int i5 = this.f30292a;
        beyf beyfVar2 = this.f30294c;
        int i6 = 0;
        if (beyfVar2 == null) {
            i2 = 0;
        } else if (beyfVar2.m39989ac()) {
            i2 = beyfVar2.m39980L();
        } else {
            int i7 = beyfVar2.f99699am;
            if (i7 == 0) {
                i7 = beyfVar2.m39980L();
                beyfVar2.f99699am = i7;
            }
            i2 = i7;
        }
        int i8 = (i5 * 31) + i;
        bexy bexyVar = this.f30295d;
        if (bexyVar.m39989ac()) {
            i3 = bexyVar.m39980L();
        } else {
            int i9 = bexyVar.f99699am;
            if (i9 == 0) {
                i9 = bexyVar.m39980L();
                bexyVar.f99699am = i9;
            }
            i3 = i9;
        }
        int hashCode = ((((((i8 * 31) + i2) * 31) + i3) * 31) + this.f30296e.hashCode()) * 31;
        bhbc bhbcVar = this.f30297f;
        if (bhbcVar != null) {
            if (bhbcVar.m39989ac()) {
                i6 = bhbcVar.m39980L();
            } else {
                i6 = bhbcVar.f99699am;
                if (i6 == 0) {
                    i6 = bhbcVar.m39980L();
                    bhbcVar.f99699am = i6;
                }
            }
        }
        return hashCode + i6;
    }

    public final String toString() {
        return "PlaceOrderArgs(accountId=" + this.f30292a + ", temporaryOrderRef=" + this.f30293b + ", draftOrderRef=" + this.f30294c + ", subtotal=" + this.f30295d + ", interactionId=" + this.f30296e + ", retailPrintRequestDetails=" + this.f30297f + ")";
    }
}
