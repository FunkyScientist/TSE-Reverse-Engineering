package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pke {

    /* renamed from: a */
    public final pkg f167292a;

    /* renamed from: b */
    public final String f167293b;

    /* renamed from: c */
    public final int f167294c;

    public pke(pkg pkgVar, String str, int i) {
        pkgVar.getClass();
        this.f167292a = pkgVar;
        this.f167293b = str;
        this.f167294c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pke)) {
            return false;
        }
        pke pkeVar = (pke) obj;
        if (this.f167292a == pkeVar.f167292a && C1131ut.m70384u(this.f167293b, pkeVar.f167293b) && this.f167294c == pkeVar.f167294c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f167292a.hashCode() * 31;
        String str = this.f167293b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + this.f167294c;
    }

    public final String toString() {
        return "BackupToggleData(backupToggleSource=" + this.f167292a + ", backupToggleSourcePackageName=" + this.f167293b + ", backupToggleEntryPointId=" + this.f167294c + ")";
    }
}
