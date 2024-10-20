package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xov implements bceu {

    /* renamed from: a */
    public bgji f188059a;

    /* renamed from: b */
    private final bevv f188060b;

    /* renamed from: c */
    private final String f188061c;

    /* renamed from: d */
    private final List f188062d;

    /* renamed from: e */
    private final bgjf f188063e;

    public xov(bevv bevvVar, String str, List list, bgjf bgjfVar) {
        bevvVar.getClass();
        this.f188060b = bevvVar;
        str.getClass();
        this.f188061c = str;
        list.getClass();
        this.f188062d = list;
        this.f188063e = bgjfVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104717al;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgjg.f103596a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bevv bevvVar = this.f188060b;
        bfir bfirVar = m39983O.f99874b;
        bgjg bgjgVar = (bgjg) bfirVar;
        bgjgVar.f103599c = bevvVar.f97838d;
        bgjgVar.f103598b |= 1;
        String str = this.f188061c;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bgjg bgjgVar2 = (bgjg) bfirVar2;
        bgjgVar2.f103598b |= 2;
        bgjgVar2.f103600d = str;
        List list = this.f188062d;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bgjg bgjgVar3 = (bgjg) m39983O.f99874b;
        bfjb bfjbVar = bgjgVar3.f103601e;
        if (!bfjbVar.mo39493c()) {
            bgjgVar3.f103601e = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(list, bgjgVar3.f103601e);
        bgjf bgjfVar = this.f188063e;
        if (bgjfVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgjg bgjgVar4 = (bgjg) m39983O.f99874b;
            bgjgVar4.f103602f = bgjfVar;
            bgjgVar4.f103598b |= 4;
        }
        return (bgjg) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f188059a = (bgji) bfjwVar;
    }

    /* renamed from: g */
    public final bevp m72626g() {
        bgji bgjiVar = this.f188059a;
        if (bgjiVar == null) {
            return null;
        }
        bevp bevpVar = bgjiVar.f103610b;
        if (bevpVar == null) {
            return bevp.f97791a;
        }
        return bevpVar;
    }

    /* renamed from: h */
    public final String m72627h() {
        bevp m72626g = m72626g();
        if (m72626g != null && (m72626g.f97793b & 1) != 0) {
            bevo bevoVar = m72626g.f97794c;
            if (bevoVar == null) {
                bevoVar = bevo.f97787a;
            }
            return bevoVar.f97789b;
        }
        return null;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
