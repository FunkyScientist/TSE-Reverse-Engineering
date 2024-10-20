package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cfw extends ezz implements fay, fag, fai {

    /* renamed from: a */
    public cga f122681a;

    /* renamed from: b */
    public final cgk f122682b;

    public cfw(frz frzVar, ftp ftpVar, fwa fwaVar, bkfw bkfwVar, int i, boolean z, int i2, int i3, List list, bkfw bkfwVar2, cga cgaVar) {
        this.f122681a = cgaVar;
        cgk cgkVar = new cgk(frzVar, ftpVar, fwaVar, bkfwVar, i, z, i2, i3, list, bkfwVar2, this.f122681a, null);
        m52474N(cgkVar);
        this.f122682b = cgkVar;
        if (this.f122681a != null) {
            return;
        }
        azz.m36377a("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
        throw new bkbq();
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        return this.f122682b.mo11077b(ewrVar, ewmVar, j);
    }

    @Override // p000.fay
    /* renamed from: d */
    public final int mo11513d(eve eveVar, evd evdVar, int i) {
        return this.f122682b.mo11513d(eveVar, evdVar, i);
    }

    @Override // p000.fay
    /* renamed from: e */
    public final int mo11514e(eve eveVar, evd evdVar, int i) {
        return this.f122682b.mo11514e(eveVar, evdVar, i);
    }

    @Override // p000.fag
    /* renamed from: et */
    public final void mo20668et(elp elpVar) {
        this.f122682b.mo20668et(elpVar);
    }

    @Override // p000.fay
    /* renamed from: f */
    public final int mo11515f(eve eveVar, evd evdVar, int i) {
        return this.f122682b.mo11515f(eveVar, evdVar, i);
    }

    @Override // p000.fay
    /* renamed from: g */
    public final int mo11516g(eve eveVar, evd evdVar, int i) {
        return this.f122682b.mo11516g(eveVar, evdVar, i);
    }

    @Override // p000.fai
    /* renamed from: i */
    public final void mo22515i(evk evkVar) {
        cga cgaVar = this.f122681a;
        if (cgaVar != null) {
            cgaVar.f122690d = cgd.m46268a(cgaVar.f122690d, evkVar, null, 2);
            cgaVar.f122688b.mo46420c(cgaVar.f122687a);
        }
    }

    @Override // p000.fag
    /* renamed from: ei */
    public final /* synthetic */ void mo20667ei() {
    }
}
