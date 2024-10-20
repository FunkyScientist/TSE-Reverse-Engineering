package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfin extends bfil implements bfip, atjz {
    public bfin() {
        throw null;
    }

    @Override // p000.bfil, p000.bfjv
    /* renamed from: cK, reason: merged with bridge method [inline-methods] */
    public final bfio mo39958v() {
        if (!((bfio) this.f99874b).m39989ac()) {
            return (bfio) this.f99874b;
        }
        ((bfio) this.f99874b).f99876r.m39769e();
        return (bfio) super.mo39958v();
    }

    /* renamed from: cL */
    public final void m39963cL(int i) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bggr bggrVar = (bggr) this.f99874b;
        bggr bggrVar2 = bggr.f103237a;
        bfix bfixVar = bggrVar.f103248k;
        if (!bfixVar.mo39493c()) {
            bggrVar.f103248k = bfir.m39972T(bfixVar);
        }
        bggrVar.f103248k.mo39994g(i - 1);
    }

    /* renamed from: cM */
    public final void m39964cM(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bghx bghxVar = (bghx) this.f99874b;
        bghx bghxVar2 = bghx.f103453a;
        bfjb bfjbVar = bghxVar.f103456c;
        if (!bfjbVar.mo39493c()) {
            bghxVar.f103456c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, bghxVar.f103456c);
    }

    @Override // p000.bfip
    /* renamed from: cN */
    public final boolean mo39965cN(_3144 _3144) {
        bfio bfioVar = (bfio) this.f99874b;
        bfioVar.m39968e(_3144);
        return bfioVar.f99876r.m39775m((bfiq) _3144.f5838a);
    }

    /* renamed from: cO */
    public final void m39966cO(_3144 _3144, Object obj) {
        Map map = bfir.f99879an;
        if (_3144.f5841d == this.f99873a) {
            if (!this.f99874b.m39989ac()) {
                mo39959x();
            }
            bfig bfigVar = ((bfio) this.f99874b).f99876r;
            if (bfigVar.f99810c) {
                bfigVar = bfigVar.clone();
                ((bfio) this.f99874b).f99876r = bfigVar;
            }
            bfiq bfiqVar = (bfiq) _3144.f5838a;
            if (bfiqVar.m39969a() == bflh.ENUM) {
                obj = Integer.valueOf(((bfit) obj).mo6948a());
            }
            bfigVar.m39774l(bfiqVar, obj);
            return;
        }
        throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
    }

    @Override // p000.bfil
    /* renamed from: x */
    public final void mo39959x() {
        super.mo39959x();
        if (((bfio) this.f99874b).f99876r != bfig.f99808a) {
            bfio bfioVar = (bfio) this.f99874b;
            bfioVar.f99876r = bfioVar.f99876r.clone();
        }
    }

    public bfin(bfio bfioVar) {
        super(bfioVar);
    }
}
