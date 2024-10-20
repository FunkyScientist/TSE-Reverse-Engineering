package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cbm {
    /* renamed from: a */
    public static final void m46094a(ehy ehyVar, long j, fzc fzcVar, ftl ftlVar, eiz eizVar) {
        int mo46124a = fzcVar.mo46124a(ftn.m53415c(j));
        int mo46124a2 = fzcVar.mo46124a(ftn.m53414b(j));
        if (mo46124a != mo46124a2) {
            ehyVar.mo51621f(ftlVar.m53407n(mo46124a, mo46124a2), eizVar);
        }
    }

    /* renamed from: b */
    public static final void m46095b(List list, fye fyeVar, bkfw bkfwVar, fzz fzzVar) {
        fzk m53591a = fyeVar.m53591a(list);
        if (fzzVar != null) {
            fzzVar.m53635b(null, m53591a);
        }
        bkfwVar.mo9836a(m53591a);
    }

    /* renamed from: c */
    public static final fzz m46096c(fzm fzmVar, fzk fzkVar, fye fyeVar, fym fymVar, bkfw bkfwVar, bkfw bkfwVar2) {
        bkhf bkhfVar = new bkhf();
        fzmVar.f140377a.mo46136d(fzkVar, fymVar, new cbk(fyeVar, bkfwVar, bkhfVar), bkfwVar2);
        fzz fzzVar = new fzz(fzmVar, fzmVar.f140377a);
        fzmVar.f140378b.set(fzzVar);
        bkhfVar.f115075a = fzzVar;
        return (fzz) bkhfVar.f115075a;
    }
}
