package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class nle implements nyf {

    /* renamed from: a */
    public final /* synthetic */ _323 f162543a;

    public /* synthetic */ nle(_323 _323) {
        this.f162543a = _323;
    }

    @Override // p000.nyf
    /* renamed from: a */
    public final tdn mo25447a(tdn tdnVar) {
        int ordinal = this.f162543a.f6974b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        tdnVar.m68895k();
                        tdnVar.m68868ae(tye.VAULTED);
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    tdnVar.m68895k();
                    tdnVar.m68868ae(tye.HARD_DELETED);
                }
            } else {
                tdnVar.m68869af(tzm.SOFT_DELETED);
                tdnVar.m68868ae(tye.NOT_TRASHED);
            }
        } else {
            tdnVar.m68869af(tzm.NONE);
            tdnVar.m68868ae(tye.SOFT_DELETED);
        }
        return tdnVar;
    }
}
