package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awxh implements ayps, awxa, aypi {

    /* renamed from: a */
    private aybb f72232a;

    public awxh(aybb aybbVar, aypb aypbVar) {
        this.f72232a = aybbVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m32787b(aylw aylwVar) {
        aylwVar.m34582q(awxa.class, this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f72232a = null;
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        awxr awxrVar;
        jnu mo12956y = this.f72232a.mo12956y();
        if (mo12956y != null) {
            if (mo12956y instanceof awxr) {
                awxrVar = (awxr) mo12956y;
            } else if (mo12956y instanceof aylx) {
                aylx aylxVar = (aylx) mo12956y;
                awxr awxrVar2 = (awxr) aylxVar.mo34315gq().m34578k(awxr.class, null);
                if (awxrVar2 == null) {
                    awxrVar = (awxr) aylxVar.mo34315gq().m34578k(awxa.class, null);
                } else {
                    awxrVar = awxrVar2;
                }
            } else {
                awxrVar = null;
            }
            if (awxrVar != null) {
                return awxrVar.mo10789gH();
            }
        }
        return null;
    }
}
