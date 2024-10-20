package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avcg {

    /* renamed from: a */
    public final String f68294a;

    /* renamed from: b */
    public final balb f68295b;

    /* renamed from: c */
    public final batz f68296c;

    public avcg() {
        throw null;
    }

    /* renamed from: a */
    public static bjqj m30939a() {
        bjqj bjqjVar = new bjqj((byte[]) null, (char[]) null, (byte[]) null);
        int i = batz.f81540d;
        bjqjVar.m44011o(bbbl.f81875a);
        return bjqjVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avcg) {
            avcg avcgVar = (avcg) obj;
            if (this.f68294a.equals(avcgVar.f68294a) && this.f68295b.equals(avcgVar.f68295b) && bbhs.m37833aU(this.f68296c, avcgVar.f68296c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f68294a.hashCode() ^ 1000003) * 1000003) ^ this.f68295b.hashCode()) * 1000003) ^ this.f68296c.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f68296c;
        return "BackupCustomContentInfo{title=" + this.f68294a + ", subtitle=" + String.valueOf(this.f68295b) + ", actionText=" + String.valueOf(batzVar) + "}";
    }

    public avcg(String str, balb balbVar, batz batzVar) {
        this.f68294a = str;
        this.f68295b = balbVar;
        this.f68296c = batzVar;
    }
}
