package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lmp extends bhyc {

    /* renamed from: h */
    private lmg f156365h;

    public lmp() {
        super("trak");
    }

    /* renamed from: c */
    public final llx m62153c() {
        for (lli lliVar : m40943h()) {
            if (lliVar instanceof llx) {
                return (llx) lliVar;
            }
        }
        return null;
    }

    /* renamed from: d */
    public final lmg m62154d() {
        llz m62150e;
        lmg lmgVar = this.f156365h;
        if (lmgVar != null) {
            return lmgVar;
        }
        llx m62153c = m62153c();
        if (m62153c != null && (m62150e = m62153c.m62150e()) != null) {
            lmg m62151c = m62150e.m62151c();
            this.f156365h = m62151c;
            return m62151c;
        }
        return null;
    }
}
