package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agjl {

    /* renamed from: a */
    public final int f26877a;

    /* renamed from: b */
    public final String f26878b;

    /* renamed from: c */
    public final String f26879c;

    /* renamed from: d */
    public final _1846 f26880d;

    /* renamed from: e */
    public final bfho f26881e;

    /* renamed from: f */
    public final byte[] f26882f;

    /* renamed from: g */
    public final aius f26883g;

    /* renamed from: h */
    public final boolean f26884h;

    /* renamed from: i */
    private final int f26885i;

    public agjl(int i, String str, String str2, _1846 _1846, bfho bfhoVar, byte[] bArr, aius aiusVar, boolean z) {
        str.getClass();
        aiusVar.getClass();
        this.f26877a = i;
        this.f26878b = str;
        this.f26879c = str2;
        this.f26880d = _1846;
        this.f26881e = bfhoVar;
        this.f26882f = bArr;
        this.f26885i = 4;
        this.f26883g = aiusVar;
        this.f26884h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agjl)) {
            return false;
        }
        agjl agjlVar = (agjl) obj;
        if (this.f26877a != agjlVar.f26877a || !C1131ut.m70384u(this.f26878b, agjlVar.f26878b) || !C1131ut.m70384u(this.f26879c, agjlVar.f26879c) || !C1131ut.m70384u(this.f26880d, agjlVar.f26880d) || !C1131ut.m70384u(this.f26881e, agjlVar.f26881e) || !Arrays.equals(this.f26882f, agjlVar.f26882f)) {
            return false;
        }
        int i = agjlVar.f26885i;
        if (this.f26883g == agjlVar.f26883g && this.f26884h == agjlVar.f26884h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = (this.f26877a * 31) + this.f26878b.hashCode();
        String str = this.f26879c;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = ((hashCode * 31) + i) * 31;
        _1846 _1846 = this.f26880d;
        if (_1846 != null) {
            i2 = _1846.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        bfho bfhoVar = this.f26881e;
        if (bfhoVar != null) {
            i3 = bfhoVar.hashCode();
        }
        return ((((((((i5 + i3) * 31) + Arrays.hashCode(this.f26882f)) * 31) + 4) * 31) + this.f26883g.hashCode()) * 31) + C0069b.m36565y(this.f26884h);
    }

    public final String toString() {
        return "Args(accountId=" + this.f26877a + ", prompt=" + this.f26878b + ", remoteMediaKeyFromBackup=" + this.f26879c + ", media=" + this.f26880d + ", blobToken=" + this.f26881e + ", maskPngBytes=" + Arrays.toString(this.f26882f) + ", numOutputResults=4, workId=" + this.f26883g + ", applyBgReplacement=" + this.f26884h + ")";
    }
}
