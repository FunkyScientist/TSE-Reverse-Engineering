package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class han implements haz {

    /* renamed from: a */
    private final ham f142813a;

    /* renamed from: b */
    private final haz f142814b;

    public han(ham hamVar, haz hazVar) {
        this.f142813a = hamVar;
        this.f142814b = hazVar;
    }

    @Override // p000.haz
    /* renamed from: a */
    public final void mo46382a(hbb hbbVar, hav havVar) {
        int ordinal = havVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                            }
                        } else {
                            this.f142813a.mo26897d(hbbVar);
                        }
                    } else {
                        this.f142813a.mo26901l();
                    }
                } else {
                    this.f142813a.mo26899j();
                }
            } else {
                this.f142813a.mo26900k();
            }
        } else {
            this.f142813a.mo26898i();
        }
        haz hazVar = this.f142814b;
        if (hazVar != null) {
            hazVar.mo46382a(hbbVar, havVar);
        }
    }
}
