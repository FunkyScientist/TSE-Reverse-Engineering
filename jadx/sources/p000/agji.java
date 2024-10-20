package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agji {

    /* renamed from: a */
    public final int f26858a;

    /* renamed from: b */
    public final String f26859b;

    /* renamed from: c */
    public final String f26860c;

    /* renamed from: d */
    public final _1846 f26861d;

    /* renamed from: e */
    public final bfho f26862e;

    /* renamed from: f */
    public final byte[] f26863f;

    /* renamed from: g */
    public final aius f26864g;

    /* renamed from: h */
    private final int f26865h;

    public agji(int i, String str, String str2, _1846 _1846, bfho bfhoVar, byte[] bArr, aius aiusVar) {
        str.getClass();
        aiusVar.getClass();
        this.f26858a = i;
        this.f26859b = str;
        this.f26860c = str2;
        this.f26861d = _1846;
        this.f26862e = bfhoVar;
        this.f26863f = bArr;
        this.f26865h = 4;
        this.f26864g = aiusVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agji)) {
            return false;
        }
        agji agjiVar = (agji) obj;
        if (this.f26858a != agjiVar.f26858a || !C1131ut.m70384u(this.f26859b, agjiVar.f26859b) || !C1131ut.m70384u(this.f26860c, agjiVar.f26860c) || !C1131ut.m70384u(this.f26861d, agjiVar.f26861d) || !C1131ut.m70384u(this.f26862e, agjiVar.f26862e) || !Arrays.equals(this.f26863f, agjiVar.f26863f)) {
            return false;
        }
        int i = agjiVar.f26865h;
        if (this.f26864g == agjiVar.f26864g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = (this.f26858a * 31) + this.f26859b.hashCode();
        String str = this.f26860c;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = ((hashCode * 31) + i) * 31;
        _1846 _1846 = this.f26861d;
        if (_1846 != null) {
            i2 = _1846.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        bfho bfhoVar = this.f26862e;
        if (bfhoVar != null) {
            i3 = bfhoVar.hashCode();
        }
        return ((((((i5 + i3) * 31) + Arrays.hashCode(this.f26863f)) * 31) + 4) * 31) + this.f26864g.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f26858a + ", prompt=" + this.f26859b + ", remoteMediaKeyFromBackup=" + this.f26860c + ", media=" + this.f26861d + ", blobToken=" + this.f26862e + ", maskPngBytes=" + Arrays.toString(this.f26863f) + ", numOutputResults=4, workId=" + this.f26864g + ")";
    }
}
