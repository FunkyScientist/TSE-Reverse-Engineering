package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ewe extends fbj {

    /* renamed from: a */
    final /* synthetic */ ewi f138573a;

    /* renamed from: b */
    final /* synthetic */ bkga f138574b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ewe(ewi ewiVar, bkga bkgaVar, String str) {
        super(str);
        this.f138573a = ewiVar;
        this.f138574b = bkgaVar;
    }

    @Override // p000.ewo
    /* renamed from: e */
    public final ewp mo14167e(ewr ewrVar, List list, long j) {
        this.f138573a.f138584f.f138561a = ewrVar.mo45788p();
        this.f138573a.f138584f.f138562b = ewrVar.mo31124ey();
        this.f138573a.f138584f.f138563c = ewrVar.mo31125ez();
        if (!ewrVar.mo45787eS()) {
            ewi ewiVar = this.f138573a;
            if (ewiVar.f138579a.f138832j != null) {
                ewiVar.f138583e = 0;
                ewp ewpVar = (ewp) this.f138574b.mo9860a(ewiVar.f138585g, new gcj(j));
                ewi ewiVar2 = this.f138573a;
                return new ewc(ewpVar, ewiVar2, ewiVar2.f138583e, ewpVar);
            }
        }
        ewi ewiVar3 = this.f138573a;
        ewiVar3.f138582d = 0;
        ewp ewpVar2 = (ewp) this.f138574b.mo9860a(ewiVar3.f138584f, new gcj(j));
        ewi ewiVar4 = this.f138573a;
        return new ewd(ewpVar2, ewiVar4, ewiVar4.f138582d, ewpVar2);
    }
}
