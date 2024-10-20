package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class occ extends ogm {

    /* renamed from: a */
    private final blks f164329a;

    /* renamed from: b */
    private final blkr f164330b;

    /* renamed from: c */
    private final int f164331c;

    /* renamed from: d */
    private final int f164332d;

    /* renamed from: e */
    private final int f164333e;

    public occ(int i, int i2, int i3, blks blksVar, blkr blkrVar) {
        this.f164331c = i;
        this.f164332d = i2;
        this.f164333e = i3;
        this.f164329a = blksVar;
        this.f164330b = blkrVar;
    }

    @Override // p000.ogm
    /* renamed from: b */
    public final blkr mo64629b() {
        return this.f164330b;
    }

    @Override // p000.ogm
    /* renamed from: c */
    public final blks mo64630c() {
        return this.f164329a;
    }

    @Override // p000.ogm
    /* renamed from: d */
    public final int mo64631d() {
        return this.f164333e;
    }

    @Override // p000.ogm
    /* renamed from: e */
    public final int mo64632e() {
        return this.f164332d;
    }

    public final boolean equals(Object obj) {
        blks blksVar;
        blkr blkrVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ogm) {
            ogm ogmVar = (ogm) obj;
            if (this.f164331c == ogmVar.mo64633f() && this.f164332d == ogmVar.mo64632e() && this.f164333e == ogmVar.mo64631d() && ((blksVar = this.f164329a) != null ? blksVar.equals(ogmVar.mo64630c()) : ogmVar.mo64630c() == null) && ((blkrVar = this.f164330b) != null ? blkrVar.equals(ogmVar.mo64629b()) : ogmVar.mo64629b() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ogm
    /* renamed from: f */
    public final int mo64633f() {
        return this.f164331c;
    }

    public final int hashCode() {
        int i;
        blks blksVar = this.f164329a;
        int i2 = 0;
        if (blksVar == null) {
            i = 0;
        } else if (blksVar.m39989ac()) {
            i = blksVar.m39980L();
        } else {
            int i3 = blksVar.f99699am;
            if (i3 == 0) {
                i3 = blksVar.m39980L();
                blksVar.f99699am = i3;
            }
            i = i3;
        }
        int i4 = this.f164331c;
        int i5 = this.f164332d;
        int i6 = this.f164333e;
        blkr blkrVar = this.f164330b;
        if (blkrVar != null) {
            if (blkrVar.m39989ac()) {
                i2 = blkrVar.m39980L();
            } else {
                i2 = blkrVar.f99699am;
                if (i2 == 0) {
                    i2 = blkrVar.m39980L();
                    blkrVar.f99699am = i2;
                }
            }
        }
        return ((i ^ ((((((i4 ^ 1000003) * 1000003) ^ i5) * 1000003) ^ i6) * 1000003)) * 1000003) ^ i2;
    }

    public final String toString() {
        int i = this.f164333e;
        blkr blkrVar = this.f164330b;
        blks blksVar = this.f164329a;
        int i2 = this.f164332d - 1;
        return "PhotosBackupPreferenceChangeEvent{preference=" + Integer.toString(this.f164331c - 1) + ", change=" + Integer.toString(i2) + ", actor=" + Integer.toString(i - 1) + ", dataCapChange=" + String.valueOf(blksVar) + ", backupToggleEvent=" + String.valueOf(blkrVar) + "}";
    }
}
