package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ohs extends oge {

    /* renamed from: a */
    public final bluv f164698a;

    /* renamed from: b */
    public final blnq f164699b;

    /* renamed from: c */
    public final blnr f164700c;

    public ohs(bluv bluvVar, blnq blnqVar, blnr blnrVar) {
        this.f164698a = bluvVar;
        this.f164699b = blnqVar;
        this.f164700c = blnrVar;
    }

    /* renamed from: b */
    public static final ohs m64841b(bluv bluvVar, blnq blnqVar, blnr blnrVar) {
        bluvVar.getClass();
        blnqVar.getClass();
        long j = bluvVar.f120316d / 1000;
        bfil bfilVar = (bfil) bluvVar.mo4203a(5, null);
        bfilVar.m39785A(bluvVar);
        bfilVar.getClass();
        bldq.m45642r(j * 1000, bfilVar);
        return new ohs(bldq.m45641q(bfilVar), blnqVar, blnrVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohs)) {
            return false;
        }
        ohs ohsVar = (ohs) obj;
        if (C1131ut.m70384u(this.f164698a, ohsVar.f164698a) && this.f164699b == ohsVar.f164699b && C1131ut.m70384u(this.f164700c, ohsVar.f164700c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        bluv bluvVar = this.f164698a;
        if (bluvVar.m39989ac()) {
            i = bluvVar.m39980L();
        } else {
            int i3 = bluvVar.f99699am;
            if (i3 == 0) {
                i3 = bluvVar.m39980L();
                bluvVar.f99699am = i3;
            }
            i = i3;
        }
        int hashCode = (i * 31) + this.f164699b.hashCode();
        blnr blnrVar = this.f164700c;
        if (blnrVar == null) {
            i2 = 0;
        } else if (blnrVar.m39989ac()) {
            i2 = blnrVar.m39980L();
        } else {
            int i4 = blnrVar.f99699am;
            if (i4 == 0) {
                i4 = blnrVar.m39980L();
                blnrVar.f99699am = i4;
            }
            i2 = i4;
        }
        return (hashCode * 31) + i2;
    }

    public final String toString() {
        return "PhotosManageStorageEvent(quotaManagement=" + this.f164698a + ", entryPoint=" + this.f164699b + ", storageSweeperData=" + this.f164700c + ")";
    }
}
