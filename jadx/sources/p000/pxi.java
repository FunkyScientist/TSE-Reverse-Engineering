package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pxi {

    /* renamed from: a */
    public final bcqq f169068a;

    /* renamed from: b */
    public final bcoy f169069b;

    /* renamed from: c */
    private final boolean f169070c;

    /* renamed from: d */
    private final String f169071d;

    /* renamed from: e */
    private final pkg f169072e;

    /* renamed from: f */
    private final _3138 f169073f;

    public pxi() {
        this(null, 0 == true ? 1 : 0, 63);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pxi)) {
            return false;
        }
        pxi pxiVar = (pxi) obj;
        if (!C1131ut.m70384u(this.f169068a, pxiVar.f169068a) || !C1131ut.m70384u(this.f169069b, pxiVar.f169069b)) {
            return false;
        }
        boolean z = pxiVar.f169070c;
        String str = pxiVar.f169071d;
        if (!C1131ut.m70384u(null, null)) {
            return false;
        }
        pkg pkgVar = pxiVar.f169072e;
        _3138 _3138 = pxiVar.f169073f;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        bcqq bcqqVar = this.f169068a;
        int i2 = 0;
        if (bcqqVar == null) {
            i = 0;
        } else if (bcqqVar.m39989ac()) {
            i = bcqqVar.m39980L();
        } else {
            int i3 = bcqqVar.f99699am;
            if (i3 == 0) {
                i3 = bcqqVar.m39980L();
                bcqqVar.f99699am = i3;
            }
            i = i3;
        }
        bcoy bcoyVar = this.f169069b;
        if (bcoyVar != null) {
            if (bcoyVar.m39989ac()) {
                i2 = bcoyVar.m39980L();
            } else {
                i2 = bcoyVar.f99699am;
                if (i2 == 0) {
                    i2 = bcoyVar.m39980L();
                    bcoyVar.f99699am = i2;
                }
            }
        }
        return ((((i * 31) + i2) * 31) + 1237) * 29791;
    }

    public final String toString() {
        return "AuditRecordingData(uiContext=" + this.f169068a + ", auditToken=" + this.f169069b + ", hasRequestedCompression=false, deviceFolderDisplayName=null, deviceFolderToggleSource=null, backupFolderDisplayNames=null)";
    }

    public /* synthetic */ pxi(bcqq bcqqVar, bcoy bcoyVar, int i) {
        this.f169068a = 1 == (i & 1) ? null : bcqqVar;
        this.f169069b = (i & 2) != 0 ? null : bcoyVar;
        this.f169070c = false;
        this.f169071d = null;
        this.f169072e = null;
        this.f169073f = null;
    }
}
