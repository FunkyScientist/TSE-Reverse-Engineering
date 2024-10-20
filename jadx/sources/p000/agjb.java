package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agjb {

    /* renamed from: a */
    public final int f26821a;

    /* renamed from: b */
    public final String f26822b;

    /* renamed from: c */
    public final String f26823c;

    /* renamed from: d */
    public final _1846 f26824d;

    /* renamed from: e */
    public final bfho f26825e;

    /* renamed from: f */
    public final byte[] f26826f;

    /* renamed from: g */
    public final aius f26827g;

    /* renamed from: h */
    private final int f26828h;

    public agjb(int i, String str, String str2, _1846 _1846, bfho bfhoVar, byte[] bArr, aius aiusVar) {
        str.getClass();
        aiusVar.getClass();
        this.f26821a = i;
        this.f26822b = str;
        this.f26823c = str2;
        this.f26824d = _1846;
        this.f26825e = bfhoVar;
        this.f26826f = bArr;
        this.f26828h = 4;
        this.f26827g = aiusVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agjb)) {
            return false;
        }
        agjb agjbVar = (agjb) obj;
        if (this.f26821a != agjbVar.f26821a || !C1131ut.m70384u(this.f26822b, agjbVar.f26822b) || !C1131ut.m70384u(this.f26823c, agjbVar.f26823c) || !C1131ut.m70384u(this.f26824d, agjbVar.f26824d) || !C1131ut.m70384u(this.f26825e, agjbVar.f26825e) || !Arrays.equals(this.f26826f, agjbVar.f26826f)) {
            return false;
        }
        int i = agjbVar.f26828h;
        if (this.f26827g == agjbVar.f26827g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = (this.f26821a * 31) + this.f26822b.hashCode();
        String str = this.f26823c;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = ((hashCode * 31) + i) * 31;
        _1846 _1846 = this.f26824d;
        if (_1846 != null) {
            i2 = _1846.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        bfho bfhoVar = this.f26825e;
        if (bfhoVar != null) {
            i3 = bfhoVar.hashCode();
        }
        return ((((((i5 + i3) * 31) + Arrays.hashCode(this.f26826f)) * 31) + 4) * 31) + this.f26827g.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f26821a + ", prompt=" + this.f26822b + ", remoteMediaKeyFromBackup=" + this.f26823c + ", media=" + this.f26824d + ", blobToken=" + this.f26825e + ", maskPngBytes=" + Arrays.toString(this.f26826f) + ", numOutputResults=4, workId=" + this.f26827g + ")";
    }
}
