package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pvd {

    /* renamed from: a */
    public final int f168846a;

    /* renamed from: b */
    public final boolean f168847b;

    public pvd() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pvd)) {
            return false;
        }
        pvd pvdVar = (pvd) obj;
        if (this.f168846a == pvdVar.f168846a && this.f168847b == pvdVar.f168847b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f168846a * 31) + C0069b.m36565y(this.f168847b);
    }

    public final String toString() {
        return "FolderSummaryData(numFoldersBackupEnabled=" + this.f168846a + ", shouldAddNewFolder=" + this.f168847b + ")";
    }

    public pvd(int i, boolean z) {
        this.f168846a = i;
        this.f168847b = z;
    }

    public /* synthetic */ pvd(byte[] bArr) {
        this(0, false);
    }
}
