package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pxb {

    /* renamed from: a */
    public final pkg f169059a;

    /* renamed from: b */
    public final String f169060b;

    /* renamed from: c */
    public final long f169061c;

    public pxb(pkg pkgVar, String str, long j) {
        this.f169059a = pkgVar;
        this.f169060b = str;
        this.f169061c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pxb)) {
            return false;
        }
        pxb pxbVar = (pxb) obj;
        if (this.f169059a == pxbVar.f169059a && C1131ut.m70384u(this.f169060b, pxbVar.f169060b) && this.f169061c == pxbVar.f169061c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f169059a.hashCode() * 31;
        String str = this.f169060b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + C0069b.m36406B(this.f169061c);
    }

    public final String toString() {
        return "BackupToggleParams(backupToggleSource=" + this.f169059a + ", backupToggleSourcePackageName=" + this.f169060b + ", lastBackupToggleTimeMs=" + this.f169061c + ")";
    }
}
