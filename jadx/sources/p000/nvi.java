package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final /* synthetic */ class nvi implements nvd, bkgp {

    /* renamed from: a */
    final /* synthetic */ ComponentCallbacksC0094by f163472a;

    /* renamed from: b */
    private final /* synthetic */ int f163473b;

    public nvi(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        this.f163473b = i;
        this.f163472a = componentCallbacksC0094by;
    }

    @Override // p000.nvd
    /* renamed from: a */
    public final void mo64212a(xob xobVar) {
        if (this.f163473b != 0) {
            xobVar.getClass();
            ((nuu) this.f163472a).m64209bc().f187863a.mo6950l(xobVar);
        } else {
            xobVar.getClass();
            this.f163472a.m45986J().m46079gM().m50392S("grid_layer_result_key", C1124um.m70046t(new bkbu("grid_layer", Byte.valueOf(adkj.m13710a(xobVar)))));
        }
    }

    @Override // p000.bkgp
    /* renamed from: b */
    public final bkbo mo10509b() {
        if (this.f163473b != 0) {
            return new bkgr(1, this.f163472a, nuu.class, "onZoomLevelChanged", "onZoomLevelChanged(Lcom/google/android/apps/photos/gridlayers/types/GridLayerType;)V", 0);
        }
        return new bkgr(1, this.f163472a, nvj.class, "onZoomLevelChanged", "onZoomLevelChanged(Lcom/google/android/apps/photos/gridlayers/types/GridLayerType;)V", 0);
    }

    public final boolean equals(Object obj) {
        if (this.f163473b != 0) {
            if (!(obj instanceof nvd) || !(obj instanceof bkgp)) {
                return false;
            }
            return C1131ut.m70384u(mo10509b(), ((bkgp) obj).mo10509b());
        }
        if (!(obj instanceof nvd) || !(obj instanceof bkgp)) {
            return false;
        }
        return C1131ut.m70384u(mo10509b(), ((bkgp) obj).mo10509b());
    }

    public final int hashCode() {
        if (this.f163473b != 0) {
            return mo10509b().hashCode();
        }
        return mo10509b().hashCode();
    }
}
