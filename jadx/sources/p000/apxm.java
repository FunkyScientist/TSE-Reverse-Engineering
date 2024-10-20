package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apxm {

    /* renamed from: a */
    public final int f55998a;

    /* renamed from: b */
    public final batz f55999b;

    /* renamed from: c */
    public final apxq f56000c;

    /* renamed from: d */
    public final blkt f56001d;

    /* renamed from: e */
    public final boolean f56002e;

    /* renamed from: f */
    public final pkl f56003f;

    /* renamed from: g */
    public final apxn f56004g;

    public apxm() {
        throw null;
    }

    /* renamed from: a */
    public static apxl m25812a() {
        apxl apxlVar = new apxl();
        apxlVar.m25804b(-1);
        apxlVar.m25806d(false);
        apxlVar.f55995f = new apxn();
        return apxlVar;
    }

    public final boolean equals(Object obj) {
        pkl pklVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof apxm) {
            apxm apxmVar = (apxm) obj;
            if (this.f55998a == apxmVar.f55998a && bbhs.m37833aU(this.f55999b, apxmVar.f55999b) && this.f56000c.equals(apxmVar.f56000c) && this.f56001d.equals(apxmVar.f56001d) && this.f56002e == apxmVar.f56002e && ((pklVar = this.f56003f) != null ? pklVar.equals(apxmVar.f56003f) : apxmVar.f56003f == null) && this.f56004g.equals(apxmVar.f56004g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = ((((((this.f55998a ^ 1000003) * 1000003) ^ this.f55999b.hashCode()) * 1000003) ^ this.f56000c.hashCode()) * 1000003) ^ this.f56001d.hashCode();
        pkl pklVar = this.f56003f;
        if (pklVar == null) {
            hashCode = 0;
        } else {
            hashCode = pklVar.hashCode();
        }
        if (true != this.f56002e) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((((hashCode2 * 1000003) ^ i) * 1000003) ^ hashCode) * 1000003) ^ this.f56004g.hashCode();
    }

    public final String toString() {
        apxn apxnVar = this.f56004g;
        pkl pklVar = this.f56003f;
        blkt blktVar = this.f56001d;
        apxq apxqVar = this.f56000c;
        return "FastUploadRequest{accountId=" + this.f55998a + ", media=" + String.valueOf(this.f55999b) + ", behavior=" + String.valueOf(apxqVar) + ", source=" + String.valueOf(blktVar) + ", resizeEnabled=" + this.f56002e + ", minimumStoragePolicy=" + String.valueOf(pklVar) + ", stageObserver=" + String.valueOf(apxnVar) + "}";
    }

    public apxm(int i, batz batzVar, apxq apxqVar, blkt blktVar, boolean z, pkl pklVar, apxn apxnVar) {
        this.f55998a = i;
        this.f55999b = batzVar;
        this.f56000c = apxqVar;
        this.f56001d = blktVar;
        this.f56002e = z;
        this.f56003f = pklVar;
        this.f56004g = apxnVar;
    }
}
