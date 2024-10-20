package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agjd {

    /* renamed from: a */
    public final int f26836a;

    /* renamed from: b */
    public final bdiy f26837b;

    /* renamed from: c */
    public final String f26838c;

    /* renamed from: d */
    public final _1846 f26839d;

    /* renamed from: e */
    public final bfho f26840e;

    /* renamed from: f */
    public final int f26841f;

    /* renamed from: g */
    public final aius f26842g;

    public agjd(int i, bdiy bdiyVar, String str, _1846 _1846, bfho bfhoVar, aius aiusVar) {
        aiusVar.getClass();
        this.f26836a = i;
        this.f26837b = bdiyVar;
        this.f26838c = str;
        this.f26839d = _1846;
        this.f26840e = bfhoVar;
        this.f26841f = 4;
        this.f26842g = aiusVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agjd)) {
            return false;
        }
        agjd agjdVar = (agjd) obj;
        if (this.f26836a != agjdVar.f26836a || !C1131ut.m70384u(this.f26837b, agjdVar.f26837b) || !C1131ut.m70384u(this.f26838c, agjdVar.f26838c) || !C1131ut.m70384u(this.f26839d, agjdVar.f26839d) || !C1131ut.m70384u(this.f26840e, agjdVar.f26840e)) {
            return false;
        }
        int i = agjdVar.f26841f;
        if (this.f26842g == agjdVar.f26842g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        bdiy bdiyVar = this.f26837b;
        if (bdiyVar.m39989ac()) {
            i = bdiyVar.m39980L();
        } else {
            int i2 = bdiyVar.f99699am;
            if (i2 == 0) {
                i2 = bdiyVar.m39980L();
                bdiyVar.f99699am = i2;
            }
            i = i2;
        }
        int i3 = this.f26836a;
        String str = this.f26838c;
        int i4 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 * 31) + i;
        _1846 _1846 = this.f26839d;
        if (_1846 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = _1846.hashCode();
        }
        int i6 = ((((i5 * 31) + hashCode) * 31) + hashCode2) * 31;
        bfho bfhoVar = this.f26840e;
        if (bfhoVar != null) {
            i4 = bfhoVar.hashCode();
        }
        return ((((i6 + i4) * 31) + 4) * 31) + this.f26842g.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f26836a + ", presetEffectParams=" + this.f26837b + ", remoteMediaKeyFromBackup=" + this.f26838c + ", media=" + this.f26839d + ", blobToken=" + this.f26840e + ", numOutputResults=4, workId=" + this.f26842g + ")";
    }
}
