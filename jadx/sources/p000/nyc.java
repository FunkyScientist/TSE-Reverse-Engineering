package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nyc {

    /* renamed from: a */
    public final String f164037a;

    /* renamed from: b */
    public final byte[] f164038b;

    /* renamed from: c */
    private final Long f164039c;

    public nyc(Long l, String str, byte[] bArr) {
        this.f164039c = l;
        this.f164037a = str;
        this.f164038b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyc)) {
            return false;
        }
        nyc nycVar = (nyc) obj;
        if (C1131ut.m70384u(this.f164039c, nycVar.f164039c) && C1131ut.m70384u(this.f164037a, nycVar.f164037a) && C1131ut.m70384u(this.f164038b, nycVar.f164038b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Long l = this.f164039c;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        String str = this.f164037a;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i2 = hashCode * 31;
        byte[] bArr = this.f164038b;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return ((i2 + hashCode2) * 31) + i;
    }

    public final String toString() {
        return "EditDataForLocalEditContentProvider(id=" + this.f164039c + ", mediaStoreFingerprint=" + this.f164037a + ", editData=" + Arrays.toString(this.f164038b) + ")";
    }
}
