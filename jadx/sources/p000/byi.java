package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class byi extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cal f122117a;

    /* renamed from: b */
    final /* synthetic */ fzk f122118b;

    /* renamed from: c */
    final /* synthetic */ fzc f122119c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byi(cal calVar, fzk fzkVar, fzc fzcVar) {
        super(1);
        this.f122117a = calVar;
        this.f122118b = fzkVar;
        this.f122119c = fzcVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        long j;
        long m51723b;
        long j2;
        float f;
        elt eltVar = (elt) obj;
        ccx m46058d = this.f122117a.m46058d();
        if (m46058d != null) {
            fzk fzkVar = this.f122118b;
            cal calVar = this.f122117a;
            fzc fzcVar = this.f122119c;
            ehy mo51887b = eltVar.mo51907q().mo51887b();
            long m46056b = calVar.m46056b();
            long m46055a = calVar.m46055a();
            long j3 = calVar.f122325t;
            boolean m53418f = ftn.m53418f(m46056b);
            ftl ftlVar = m46058d.f122473a;
            eiz eizVar = calVar.f122324s;
            if (!m53418f) {
                eizVar.mo51659j(j3);
                cbm.m46094a(mo51887b, m46056b, fzcVar, ftlVar, eizVar);
            } else if (!ftn.m53418f(m46055a)) {
                eib eibVar = new eib(ftlVar.f140012a.f140003b.m53428e());
                if (eibVar.f137679b == 16) {
                    eibVar = null;
                }
                if (eibVar != null) {
                    j = eibVar.f137679b;
                } else {
                    j = -72057594037927936L;
                }
                m51723b = eid.m51723b(eib.m51717d(j), eib.m51716c(j), eib.m51715b(j), eib.m51714a(j) * 0.2f, eib.m51719f(j));
                eizVar.mo51659j(m51723b);
                cbm.m46094a(mo51887b, m46055a, fzcVar, ftlVar, eizVar);
            } else if (!ftn.m53418f(fzkVar.f140375b)) {
                eizVar.mo51659j(j3);
                cbm.m46094a(mo51887b, fzkVar.f140375b, fzcVar, ftlVar, eizVar);
            }
            boolean z = false;
            if (ftlVar.m53412s() && !C1124um.m70036j(ftlVar.f140012a.f140007f, 3)) {
                z = true;
            }
            if (z) {
                long j4 = ftlVar.f140014c;
                egv m51601a = egw.m51601a(0L, (Float.floatToRawIntBits((int) (j4 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j4 >> 32)) << 32));
                mo51887b.mo51627l();
                mo51887b.mo51633s(m51601a);
            }
            ftc ftcVar = ftlVar.f140012a.f140003b.f140022b;
            gbv gbvVar = ftcVar.f139990m;
            if (gbvVar == null) {
                gbvVar = gbv.f140486a;
            }
            ejm ejmVar = ftcVar.f139991n;
            if (ejmVar == null) {
                ejmVar = ejm.f137726a;
            }
            elu eluVar = ftcVar.f139993p;
            if (eluVar == null) {
                eluVar = elx.f137856a;
            }
            elu eluVar2 = eluVar;
            try {
                ehv m53387c = ftcVar.m53387c();
                if (m53387c != null) {
                    gcc gccVar = ftcVar.f139978a;
                    if (gccVar != gbz.f140491a) {
                        f = gccVar.mo53666a();
                    } else {
                        f = 1.0f;
                    }
                    fsn.m53358l(ftlVar.f140013b, mo51887b, m53387c, f, ejmVar, gbvVar, eluVar2);
                } else {
                    gcc gccVar2 = ftcVar.f139978a;
                    if (gccVar2 != gbz.f140491a) {
                        j2 = gccVar2.mo53667b();
                    } else {
                        long j5 = eib.f137678a;
                        j2 = -72057594037927936L;
                    }
                    fsn.m53357k(ftlVar.f140013b, mo51887b, j2, ejmVar, gbvVar, eluVar2);
                }
                if (z) {
                    mo51887b.mo51625j();
                }
            } catch (Throwable th) {
                if (z) {
                    mo51887b.mo51625j();
                }
                throw th;
            }
        }
        return bkcg.f114898a;
    }
}
