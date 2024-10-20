package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agjj {

    /* renamed from: a */
    public final int f26866a;

    /* renamed from: b */
    public final String f26867b;

    /* renamed from: c */
    public final String f26868c;

    /* renamed from: d */
    public final _1846 f26869d;

    /* renamed from: e */
    public final bfho f26870e;

    /* renamed from: f */
    public final byte[] f26871f;

    /* renamed from: g */
    public final aius f26872g;

    /* renamed from: h */
    private final int f26873h;

    public agjj(int i, String str, String str2, _1846 _1846, bfho bfhoVar, byte[] bArr, aius aiusVar) {
        str.getClass();
        aiusVar.getClass();
        this.f26866a = i;
        this.f26867b = str;
        this.f26868c = str2;
        this.f26869d = _1846;
        this.f26870e = bfhoVar;
        this.f26871f = bArr;
        this.f26873h = 4;
        this.f26872g = aiusVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agjj)) {
            return false;
        }
        agjj agjjVar = (agjj) obj;
        if (this.f26866a != agjjVar.f26866a || !C1131ut.m70384u(this.f26867b, agjjVar.f26867b) || !C1131ut.m70384u(this.f26868c, agjjVar.f26868c) || !C1131ut.m70384u(this.f26869d, agjjVar.f26869d) || !C1131ut.m70384u(this.f26870e, agjjVar.f26870e) || !Arrays.equals(this.f26871f, agjjVar.f26871f)) {
            return false;
        }
        int i = agjjVar.f26873h;
        if (this.f26872g == agjjVar.f26872g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = (this.f26866a * 31) + this.f26867b.hashCode();
        String str = this.f26868c;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = ((hashCode * 31) + i) * 31;
        _1846 _1846 = this.f26869d;
        if (_1846 != null) {
            i2 = _1846.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        bfho bfhoVar = this.f26870e;
        if (bfhoVar != null) {
            i3 = bfhoVar.hashCode();
        }
        return ((((((i5 + i3) * 31) + Arrays.hashCode(this.f26871f)) * 31) + 4) * 31) + this.f26872g.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f26866a + ", prompt=" + this.f26867b + ", remoteMediaKeyFromBackup=" + this.f26868c + ", media=" + this.f26869d + ", blobToken=" + this.f26870e + ", maskPngBytes=" + Arrays.toString(this.f26871f) + ", numOutputResults=4, workId=" + this.f26872g + ")";
    }
}
