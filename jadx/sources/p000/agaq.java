package p000;

import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agaq implements hbn, bkgp {

    /* renamed from: a */
    final /* synthetic */ agas f25751a;

    public agaq(agas agasVar) {
        this.f25751a = agasVar;
    }

    @Override // p000.hbn
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo10508a(Object obj) {
        agbl agblVar;
        int ordinal;
        agbm agbmVar = (agbm) obj;
        agbmVar.getClass();
        agas agasVar = this.f25751a;
        agbn agbnVar = (agbn) agasVar.m16757g().f25921c.m55131d();
        if (agbnVar != null) {
            agblVar = agbnVar.f25915b;
        } else {
            agblVar = null;
        }
        if (agblVar == agbl.f25902f && (ordinal = agbmVar.ordinal()) != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            agasVar.m16759i();
                            return;
                        }
                        throw new bkbs();
                    }
                    agasVar.m16759i();
                    ((agbg) agasVar.f25757d.mo44532a()).mo16746j(R.string.photos_photoeditor_spotlight_generic_error_text, bctc.f87499cZ);
                    return;
                }
                agasVar.m16757g().m16815i(agbl.f25897a);
                agasVar.m16760j();
                return;
            }
            agasVar.m16758h();
            if (((_1866) agasVar.f25758e.mo44532a()).m2827Q() && !agasVar.m16757g().f25924f) {
                agasVar.m16757g().m16813g();
                agasVar.m16757g().m16814h();
            }
        }
    }

    @Override // p000.bkgp
    /* renamed from: b */
    public final bkbo mo10509b() {
        return new bkgr(1, this.f25751a, agas.class, "onSpotlightComputationStateUpdate", "onSpotlightComputationStateUpdate(Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$ComputationState;)V", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof hbn) && (obj instanceof bkgp)) {
            return C1131ut.m70384u(mo10509b(), ((bkgp) obj).mo10509b());
        }
        return false;
    }

    public final int hashCode() {
        return mo10509b().hashCode();
    }
}
