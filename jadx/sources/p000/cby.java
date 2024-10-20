package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cby extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bzw f122405a;

    /* renamed from: b */
    final /* synthetic */ cbz f122406b;

    /* renamed from: c */
    final /* synthetic */ bkhb f122407c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cby(bzw bzwVar, cbz cbzVar, bkhb bkhbVar) {
        super(1);
        this.f122405a = bzwVar;
        this.f122406b = cbzVar;
        this.f122407c = bkhbVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        cdu cduVar;
        clm clmVar = (clm) obj;
        fzk fzkVar = null;
        switch (this.f122405a.ordinal()) {
            case 0:
                cml cmlVar = clmVar.f122791b;
                cbq cbqVar = cbq.f122397a;
                cmlVar.f123095a = null;
                if (clmVar.m46299g().length() > 0) {
                    if (ftn.m53418f(clmVar.f122792c)) {
                        cbqVar.mo9836a(clmVar);
                        break;
                    } else if (clmVar.m46301i()) {
                        int m53415c = ftn.m53415c(clmVar.f122792c);
                        clmVar.m46300h(m53415c, m53415c);
                        break;
                    } else {
                        int m53414b = ftn.m53414b(clmVar.f122792c);
                        clmVar.m46300h(m53414b, m53414b);
                        break;
                    }
                }
                break;
            case 1:
                cml cmlVar2 = clmVar.f122791b;
                cbr cbrVar = cbr.f122398a;
                cmlVar2.f123095a = null;
                if (clmVar.m46299g().length() > 0) {
                    if (ftn.m53418f(clmVar.f122792c)) {
                        cbrVar.mo9836a(clmVar);
                        break;
                    } else if (clmVar.m46301i()) {
                        int m53414b2 = ftn.m53414b(clmVar.f122792c);
                        clmVar.m46300h(m53414b2, m53414b2);
                        break;
                    } else {
                        int m53415c2 = ftn.m53415c(clmVar.f122792c);
                        clmVar.m46300h(m53415c2, m53415c2);
                        break;
                    }
                }
                break;
            case 2:
                clmVar.m46309q();
                break;
            case 3:
                clmVar.m46305m();
                break;
            case 4:
                clmVar.m46306n();
                break;
            case 5:
                clmVar.m46307o();
                break;
            case 6:
                clmVar.m46315w();
                break;
            case 7:
                clmVar.m46312t();
                break;
            case 8:
                clmVar.m46313u();
                break;
            case 9:
                clmVar.m46314v();
                break;
            case 10:
                clmVar.m46316x();
                break;
            case 11:
                clmVar.m46303k();
                break;
            case 12:
                clmVar.m46433B();
                break;
            case 13:
                clmVar.m46432A();
                break;
            case 14:
                clmVar.m46311s();
                break;
            case 15:
                clmVar.m46310r();
                break;
            case 16:
                this.f122406b.f122409b.m46447g(false);
                break;
            case 17:
                this.f122406b.f122409b.m46453m();
                break;
            case 18:
                this.f122406b.f122409b.m46448h();
                break;
            case 19:
                List m46435z = clmVar.m46435z(cbs.f122399a);
                if (m46435z != null) {
                    this.f122406b.m46101b(m46435z);
                    break;
                }
                break;
            case 20:
                List m46435z2 = clmVar.m46435z(cbt.f122400a);
                if (m46435z2 != null) {
                    this.f122406b.m46101b(m46435z2);
                    break;
                }
                break;
            case 21:
                List m46435z3 = clmVar.m46435z(cbu.f122401a);
                if (m46435z3 != null) {
                    this.f122406b.m46101b(m46435z3);
                    break;
                }
                break;
            case 22:
                List m46435z4 = clmVar.m46435z(cbv.f122402a);
                if (m46435z4 != null) {
                    this.f122406b.m46101b(m46435z4);
                    break;
                }
                break;
            case 23:
                List m46435z5 = clmVar.m46435z(cbw.f122403a);
                if (m46435z5 != null) {
                    this.f122406b.m46101b(m46435z5);
                    break;
                }
                break;
            case 24:
                List m46435z6 = clmVar.m46435z(cbx.f122404a);
                if (m46435z6 != null) {
                    this.f122406b.m46101b(m46435z6);
                    break;
                }
                break;
            case Filter.PRIORITY_LOW /* 25 */:
                clmVar.f122791b.f123095a = null;
                if (clmVar.m46299g().length() > 0) {
                    clmVar.m46300h(0, clmVar.m46299g().length());
                    break;
                }
                break;
            case 26:
                clmVar.m46304l();
                clmVar.m46302j();
                break;
            case 27:
                clmVar.m46308p();
                clmVar.m46302j();
                break;
            case 28:
                clmVar.m46316x();
                clmVar.m46302j();
                break;
            case 29:
                clmVar.m46303k();
                clmVar.m46302j();
                break;
            case 30:
                clmVar.m46433B();
                clmVar.m46302j();
                break;
            case 31:
                clmVar.m46432A();
                clmVar.m46302j();
                break;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                clmVar.m46311s();
                clmVar.m46302j();
                break;
            case 33:
                clmVar.m46310r();
                clmVar.m46302j();
                break;
            case 34:
                clmVar.m46305m();
                clmVar.m46302j();
                break;
            case 35:
                clmVar.m46309q();
                clmVar.m46302j();
                break;
            case 36:
                clmVar.m46306n();
                clmVar.m46302j();
                break;
            case 37:
                clmVar.m46307o();
                clmVar.m46302j();
                break;
            case 38:
                clmVar.m46315w();
                clmVar.m46302j();
                break;
            case 39:
                clmVar.m46312t();
                clmVar.m46302j();
                break;
            case 40:
                clmVar.m46313u();
                clmVar.m46302j();
                break;
            case 41:
                clmVar.m46314v();
                clmVar.m46302j();
                break;
            case 42:
                clmVar.f122791b.f123095a = null;
                if (clmVar.m46299g().length() > 0) {
                    long j = clmVar.f122792c;
                    long j2 = ftn.f140019a;
                    int i = (int) (j & 4294967295L);
                    clmVar.m46300h(i, i);
                    break;
                }
                break;
            case 43:
                cbz cbzVar = this.f122406b;
                if (!cbzVar.f122411d) {
                    cbzVar.m46100a(new fxt("\n", 1));
                    break;
                } else {
                    cbzVar.f122408a.f122323r.mo9836a(new fyl(cbzVar.f122418k));
                    break;
                }
            case 44:
                cbz cbzVar2 = this.f122406b;
                if (!cbzVar2.f122411d) {
                    cbzVar2.m46100a(new fxt("\t", 1));
                    break;
                } else {
                    this.f122407c.f115071a = false;
                    break;
                }
            case 45:
                cdv cdvVar = this.f122406b.f122414g;
                if (cdvVar != null) {
                    cdvVar.m46123b(clmVar.m46434y());
                }
                cdv cdvVar2 = this.f122406b.f122414g;
                if (cdvVar2 != null) {
                    cdu cduVar2 = cdvVar2.f122516a;
                    if (cduVar2 != null && (cduVar = cduVar2.f122514a) != null) {
                        cdvVar2.f122516a = cduVar;
                        cdvVar2.f122518c -= cduVar2.f122515b.m53626a().length();
                        cdvVar2.f122517b = new cdu(cdvVar2.f122517b, cduVar2.f122515b);
                        fzkVar = cduVar.f122515b;
                    }
                    if (fzkVar != null) {
                        this.f122406b.f122417j.mo9836a(fzkVar);
                        break;
                    }
                }
                break;
            case 46:
                cdv cdvVar3 = this.f122406b.f122414g;
                if (cdvVar3 != null) {
                    cdu cduVar3 = cdvVar3.f122517b;
                    if (cduVar3 != null) {
                        cdvVar3.f122517b = cduVar3.f122514a;
                        fzk fzkVar2 = cduVar3.f122515b;
                        cdvVar3.f122516a = new cdu(cdvVar3.f122516a, fzkVar2);
                        cdvVar3.f122518c += fzkVar2.m53626a().length();
                        fzkVar = cduVar3.f122515b;
                    }
                    if (fzkVar != null) {
                        this.f122406b.f122417j.mo9836a(fzkVar);
                        break;
                    }
                }
                break;
        }
        return bkcg.f114898a;
    }
}
