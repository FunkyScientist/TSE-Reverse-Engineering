package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agiy {

    /* renamed from: a */
    public final int f26803a;

    /* renamed from: b */
    public final String f26804b;

    /* renamed from: c */
    public final _1846 f26805c;

    /* renamed from: d */
    public final bfho f26806d;

    /* renamed from: e */
    public final byte[] f26807e;

    /* renamed from: f */
    public final bdja f26808f;

    /* renamed from: g */
    public final bdja f26809g;

    /* renamed from: h */
    public final float f26810h;

    /* renamed from: i */
    public final aius f26811i;

    /* renamed from: j */
    private final int f26812j;

    public agiy(int i, String str, _1846 _1846, bfho bfhoVar, byte[] bArr, bdja bdjaVar, bdja bdjaVar2, float f, aius aiusVar) {
        bdjaVar.getClass();
        bdjaVar2.getClass();
        aiusVar.getClass();
        this.f26803a = i;
        this.f26804b = str;
        this.f26805c = _1846;
        this.f26806d = bfhoVar;
        this.f26807e = bArr;
        this.f26808f = bdjaVar;
        this.f26809g = bdjaVar2;
        this.f26810h = f;
        this.f26812j = 4;
        this.f26811i = aiusVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agiy)) {
            return false;
        }
        agiy agiyVar = (agiy) obj;
        if (this.f26803a != agiyVar.f26803a || !C1131ut.m70384u(this.f26804b, agiyVar.f26804b) || !C1131ut.m70384u(this.f26805c, agiyVar.f26805c) || !C1131ut.m70384u(this.f26806d, agiyVar.f26806d) || !Arrays.equals(this.f26807e, agiyVar.f26807e) || !C1131ut.m70384u(this.f26808f, agiyVar.f26808f) || !C1131ut.m70384u(this.f26809g, agiyVar.f26809g) || this.f26810h != agiyVar.f26810h) {
            return false;
        }
        int i = agiyVar.f26812j;
        if (this.f26811i == agiyVar.f26811i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        String str = this.f26804b;
        int i5 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i6 = this.f26803a;
        _1846 _1846 = this.f26805c;
        if (_1846 != null) {
            i2 = _1846.hashCode();
        } else {
            i2 = 0;
        }
        int i7 = (i6 * 31) + i;
        bfho bfhoVar = this.f26806d;
        if (bfhoVar != null) {
            i5 = bfhoVar.hashCode();
        }
        int hashCode = ((((((i7 * 31) + i2) * 31) + i5) * 31) + Arrays.hashCode(this.f26807e)) * 31;
        bdja bdjaVar = this.f26808f;
        if (bdjaVar.m39989ac()) {
            i3 = bdjaVar.m39980L();
        } else {
            int i8 = bdjaVar.f99699am;
            if (i8 == 0) {
                i8 = bdjaVar.m39980L();
                bdjaVar.f99699am = i8;
            }
            i3 = i8;
        }
        int i9 = (hashCode + i3) * 31;
        bdja bdjaVar2 = this.f26809g;
        if (bdjaVar2.m39989ac()) {
            i4 = bdjaVar2.m39980L();
        } else {
            int i10 = bdjaVar2.f99699am;
            if (i10 == 0) {
                i10 = bdjaVar2.m39980L();
                bdjaVar2.f99699am = i10;
            }
            i4 = i10;
        }
        return ((((((i9 + i4) * 31) + Float.floatToIntBits(this.f26810h)) * 31) + 4) * 31) + this.f26811i.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f26803a + ", remoteMediaKeyFromBackup=" + this.f26804b + ", media=" + this.f26805c + ", blobToken=" + this.f26806d + ", maskPngBytes=" + Arrays.toString(this.f26807e) + ", originPoint=" + this.f26808f + ", destinationPoint=" + this.f26809g + ", scaleFactor=" + this.f26810h + ", numOutputResults=4, workId=" + this.f26811i + ")";
    }
}
