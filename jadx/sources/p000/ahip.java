package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahip {

    /* renamed from: a */
    public final int f29670a;

    /* renamed from: b */
    public final _1846 f29671b;

    /* renamed from: c */
    public final _1846 f29672c;

    /* renamed from: d */
    public final ahia f29673d;

    /* renamed from: e */
    public final bezz f29674e;

    /* renamed from: f */
    public final beyf f29675f;

    /* renamed from: g */
    public final String f29676g;

    /* renamed from: h */
    public final String f29677h;

    /* renamed from: i */
    private final bfco f29678i;

    /* renamed from: j */
    private final bfcm f29679j;

    public ahip(int i, _1846 _1846, _1846 _18462, ahia ahiaVar, bezz bezzVar, beyf beyfVar, String str, String str2, bfco bfcoVar, bfcm bfcmVar) {
        ahiaVar.getClass();
        bezzVar.getClass();
        bfcoVar.getClass();
        bfcmVar.getClass();
        this.f29670a = i;
        this.f29671b = _1846;
        this.f29672c = _18462;
        this.f29673d = ahiaVar;
        this.f29674e = bezzVar;
        this.f29675f = beyfVar;
        this.f29676g = str;
        this.f29677h = str2;
        this.f29678i = bfcoVar;
        this.f29679j = bfcmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahip)) {
            return false;
        }
        ahip ahipVar = (ahip) obj;
        if (this.f29670a == ahipVar.f29670a && C1131ut.m70384u(this.f29671b, ahipVar.f29671b) && C1131ut.m70384u(this.f29672c, ahipVar.f29672c) && this.f29673d == ahipVar.f29673d && C1131ut.m70384u(this.f29674e, ahipVar.f29674e) && C1131ut.m70384u(this.f29675f, ahipVar.f29675f) && C1131ut.m70384u(this.f29676g, ahipVar.f29676g) && C1131ut.m70384u(this.f29677h, ahipVar.f29677h) && C1131ut.m70384u(this.f29678i, ahipVar.f29678i) && C1131ut.m70384u(this.f29679j, ahipVar.f29679j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int i3;
        int i4;
        int hashCode2 = (((((this.f29670a * 31) + this.f29671b.hashCode()) * 31) + this.f29672c.hashCode()) * 31) + this.f29673d.hashCode();
        bezz bezzVar = this.f29674e;
        if (bezzVar.m39989ac()) {
            i = bezzVar.m39980L();
        } else {
            int i5 = bezzVar.f99699am;
            if (i5 == 0) {
                i5 = bezzVar.m39980L();
                bezzVar.f99699am = i5;
            }
            i = i5;
        }
        int i6 = ((hashCode2 * 31) + i) * 31;
        beyf beyfVar = this.f29675f;
        int i7 = 0;
        if (beyfVar == null) {
            i2 = 0;
        } else if (beyfVar.m39989ac()) {
            i2 = beyfVar.m39980L();
        } else {
            int i8 = beyfVar.f99699am;
            if (i8 == 0) {
                i8 = beyfVar.m39980L();
                beyfVar.f99699am = i8;
            }
            i2 = i8;
        }
        int i9 = (i6 + i2) * 31;
        String str = this.f29676g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i10 = (i9 + hashCode) * 31;
        String str2 = this.f29677h;
        if (str2 != null) {
            i7 = str2.hashCode();
        }
        int i11 = (i10 + i7) * 31;
        bfco bfcoVar = this.f29678i;
        if (bfcoVar.m39989ac()) {
            i3 = bfcoVar.m39980L();
        } else {
            int i12 = bfcoVar.f99699am;
            if (i12 == 0) {
                i12 = bfcoVar.m39980L();
                bfcoVar.f99699am = i12;
            }
            i3 = i12;
        }
        int i13 = (i11 + i3) * 31;
        bfcm bfcmVar = this.f29679j;
        if (bfcmVar.m39989ac()) {
            i4 = bfcmVar.m39980L();
        } else {
            int i14 = bfcmVar.f99699am;
            if (i14 == 0) {
                i14 = bfcmVar.m39980L();
                bfcmVar.f99699am = i14;
            }
            i4 = i14;
        }
        return i13 + i4;
    }

    public final String toString() {
        return "Args(accountId=" + this.f29670a + ", oldMedia=" + this.f29671b + ", newMedia=" + this.f29672c + ", printProduct=" + this.f29673d + ", productId=" + this.f29674e + ", draftOrderRef=" + this.f29675f + ", collectionAuthKey=" + this.f29676g + ", collectionId=" + this.f29677h + ", defaultPrintSurface=" + this.f29678i + ", defaultPrintPhoto=" + this.f29679j + ")";
    }
}
