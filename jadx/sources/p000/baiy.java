package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class baiy extends bajd {
    private static final long serialVersionUID = -1522852442442473691L;

    /* renamed from: a */
    protected final String f80998a;

    /* renamed from: b */
    private final String f80999b;

    /* renamed from: c */
    private final boolean f81000c;

    static {
        int i = baix.f80997a;
    }

    protected baiy() {
        super(null, bajd.f81008f, bajd.f81007e);
        this.f80998a = null;
        this.f80999b = "googleapis.com";
        this.f81000c = false;
    }

    /* renamed from: c */
    protected bala mo36885c() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36932c();
        m36817aF.m36931b("quotaProjectId", null);
        m36817aF.m36931b("universeDomain", this.f80999b);
        m36817aF.m36936g("isExplicitUniverseDomain", false);
        return m36817aF;
    }

    @Override // p000.bajd
    public boolean equals(Object obj) {
        if (!(obj instanceof baiy)) {
            return false;
        }
        baiy baiyVar = (baiy) obj;
        String str = baiyVar.f80998a;
        if (Objects.equals(null, null) && Objects.equals(this.f80999b, baiyVar.f80999b)) {
            boolean z = baiyVar.f81000c;
            if (Objects.equals(false, false)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.bajd
    public int hashCode() {
        return Objects.hash(null, this.f80999b, false);
    }

    @Override // p000.bajd
    public final String toString() {
        return mo36885c().toString();
    }
}
