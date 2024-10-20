package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahih {

    /* renamed from: a */
    public final int f29640a;

    /* renamed from: b */
    public final List f29641b;

    /* renamed from: c */
    public final ahia f29642c;

    /* renamed from: d */
    public final bezz f29643d;

    /* renamed from: e */
    public final beyf f29644e;

    /* renamed from: f */
    public final String f29645f;

    /* renamed from: g */
    public final String f29646g;

    /* renamed from: h */
    public final bfco f29647h;

    /* renamed from: i */
    public final bfcm f29648i;

    public ahih(int i, List list, ahia ahiaVar, bezz bezzVar, beyf beyfVar, String str, String str2, bfco bfcoVar, bfcm bfcmVar) {
        ahiaVar.getClass();
        bezzVar.getClass();
        bfcoVar.getClass();
        bfcmVar.getClass();
        this.f29640a = i;
        this.f29641b = list;
        this.f29642c = ahiaVar;
        this.f29643d = bezzVar;
        this.f29644e = beyfVar;
        this.f29645f = str;
        this.f29646g = str2;
        this.f29647h = bfcoVar;
        this.f29648i = bfcmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahih)) {
            return false;
        }
        ahih ahihVar = (ahih) obj;
        if (this.f29640a == ahihVar.f29640a && C1131ut.m70384u(this.f29641b, ahihVar.f29641b) && this.f29642c == ahihVar.f29642c && C1131ut.m70384u(this.f29643d, ahihVar.f29643d) && C1131ut.m70384u(this.f29644e, ahihVar.f29644e) && C1131ut.m70384u(this.f29645f, ahihVar.f29645f) && C1131ut.m70384u(this.f29646g, ahihVar.f29646g) && C1131ut.m70384u(this.f29647h, ahihVar.f29647h) && C1131ut.m70384u(this.f29648i, ahihVar.f29648i)) {
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
        int hashCode2 = (((this.f29640a * 31) + this.f29641b.hashCode()) * 31) + this.f29642c.hashCode();
        bezz bezzVar = this.f29643d;
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
        beyf beyfVar = this.f29644e;
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
        String str = this.f29645f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i10 = (i9 + hashCode) * 31;
        String str2 = this.f29646g;
        if (str2 != null) {
            i7 = str2.hashCode();
        }
        int i11 = (i10 + i7) * 31;
        bfco bfcoVar = this.f29647h;
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
        bfcm bfcmVar = this.f29648i;
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
        return "Args(accountId=" + this.f29640a + ", mediaList=" + this.f29641b + ", printProduct=" + this.f29642c + ", productId=" + this.f29643d + ", draftOrderRef=" + this.f29644e + ", collectionAuthKey=" + this.f29645f + ", collectionId=" + this.f29646g + ", defaultPrintSurface=" + this.f29647h + ", defaultPrintPhoto=" + this.f29648i + ")";
    }
}
