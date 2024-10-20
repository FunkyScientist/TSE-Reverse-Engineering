package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agjc {

    /* renamed from: a */
    public final int f26829a;

    /* renamed from: b */
    public final String f26830b;

    /* renamed from: c */
    public final _1846 f26831c;

    /* renamed from: d */
    public final bfho f26832d;

    /* renamed from: e */
    public final byte[] f26833e;

    /* renamed from: f */
    public final aius f26834f;

    /* renamed from: g */
    private final int f26835g;

    public agjc(int i, String str, _1846 _1846, bfho bfhoVar, byte[] bArr, aius aiusVar) {
        aiusVar.getClass();
        this.f26829a = i;
        this.f26830b = str;
        this.f26831c = _1846;
        this.f26832d = bfhoVar;
        this.f26833e = bArr;
        this.f26835g = 4;
        this.f26834f = aiusVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agjc)) {
            return false;
        }
        agjc agjcVar = (agjc) obj;
        if (this.f26829a != agjcVar.f26829a || !C1131ut.m70384u(this.f26830b, agjcVar.f26830b) || !C1131ut.m70384u(this.f26831c, agjcVar.f26831c) || !C1131ut.m70384u(this.f26832d, agjcVar.f26832d) || !Arrays.equals(this.f26833e, agjcVar.f26833e)) {
            return false;
        }
        int i = agjcVar.f26835g;
        if (this.f26834f == agjcVar.f26834f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        String str = this.f26830b;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = this.f26829a;
        _1846 _1846 = this.f26831c;
        if (_1846 != null) {
            i2 = _1846.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 * 31) + i;
        bfho bfhoVar = this.f26832d;
        if (bfhoVar != null) {
            i3 = bfhoVar.hashCode();
        }
        return (((((((((i5 * 31) + i2) * 31) + i3) * 31) + Arrays.hashCode(this.f26833e)) * 31) + 4) * 31) + this.f26834f.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f26829a + ", remoteMediaKeyFromBackup=" + this.f26830b + ", media=" + this.f26831c + ", blobToken=" + this.f26832d + ", maskPngBytes=" + Arrays.toString(this.f26833e) + ", numOutputResults=4, workId=" + this.f26834f + ")";
    }
}
