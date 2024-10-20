package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class clp implements chm {

    /* renamed from: a */
    final /* synthetic */ clw f123039a;

    public clp(clw clwVar) {
        this.f123039a = clwVar;
    }

    @Override // p000.chm
    /* renamed from: b */
    public final boolean mo46266b(long j, cid cidVar) {
        cal calVar;
        if (this.f123039a.m46463w() && this.f123039a.m46446f().m53626a().length() != 0 && (calVar = this.f123039a.f123048c) != null && calVar.m46058d() != null) {
            m46436d(this.f123039a.m46446f(), j, false, cidVar);
            return true;
        }
        return false;
    }

    @Override // p000.chm
    /* renamed from: c */
    public final boolean mo46267c(long j, cid cidVar) {
        cal calVar;
        if (this.f123039a.m46463w() && this.f123039a.m46446f().m53626a().length() != 0 && (calVar = this.f123039a.f123048c) != null && calVar.m46058d() != null) {
            efv efvVar = this.f123039a.f123054i;
            if (efvVar != null) {
                efvVar.m51525b();
            }
            clw clwVar = this.f123039a;
            clwVar.f123057l = j;
            clwVar.f123066u = -1;
            this.f123039a.m46450j(true);
            clw clwVar2 = this.f123039a;
            m46436d(clwVar2.m46446f(), clwVar2.f123057l, true, cidVar);
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final void m46436d(fzk fzkVar, long j, boolean z, cid cidVar) {
        bzr bzrVar;
        if (ftn.m53418f(this.f123039a.m46442b(fzkVar, j, z, false, cidVar, false))) {
            bzrVar = bzr.f122216c;
        } else {
            bzrVar = bzr.f122215b;
        }
        this.f123039a.m46458r(bzrVar);
    }

    @Override // p000.chm
    /* renamed from: a */
    public final void mo46265a() {
    }
}
