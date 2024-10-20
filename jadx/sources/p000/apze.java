package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apze implements bceu {

    /* renamed from: a */
    public bjld f56113a;

    /* renamed from: b */
    public bghe f56114b;

    /* renamed from: c */
    private final batz f56115c;

    /* renamed from: d */
    private final boolean f56116d;

    /* renamed from: e */
    private final bdxv f56117e;

    public apze(bjyx bjyxVar) {
        this.f56115c = (batz) bjyxVar.f114637c;
        this.f56116d = bjyxVar.f114635a;
        this.f56117e = (bdxv) bjyxVar.f114636b;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104673U;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        if (this.f56116d) {
            return bjgm.f112868a.m43563g(bcgi.f84414a, bcwt.SHEDDABLE_PLUS);
        }
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        this.f56113a = bjldVar;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f56114b = (bghe) bfjwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bceu
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final bghc mo10680b() {
        bfil m39983O = bghc.f103346a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bghc bghcVar = (bghc) m39983O.f99874b;
        bfjb bfjbVar = bghcVar.f103349c;
        if (!bfjbVar.mo39493c()) {
            bghcVar.f103349c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(this.f56115c, bghcVar.f103349c);
        batz m37363m = batz.m37363m(bggv.OQ_GUARDRAILS_BACKUP_ONLY, bggv.PC_BAREBONE);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bghc bghcVar2 = (bghc) m39983O.f99874b;
        bfix bfixVar = bghcVar2.f103351e;
        if (!bfixVar.mo39493c()) {
            bghcVar2.f103351e = bfir.m39972T(bfixVar);
        }
        bbdo it = m37363m.iterator();
        while (it.hasNext()) {
            bghcVar2.f103351e.mo39994g(((bggv) it.next()).f103288d);
        }
        bdxv bdxvVar = this.f56117e;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bghc bghcVar3 = (bghc) m39983O.f99874b;
        bdxvVar.getClass();
        bghcVar3.f103350d = bdxvVar;
        bghcVar3.f103348b |= 1;
        return (bghc) m39983O.mo39957u();
    }
}
