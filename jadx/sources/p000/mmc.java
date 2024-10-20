package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mmc implements bceu {

    /* renamed from: a */
    public bjlc f159900a;

    /* renamed from: b */
    private final String f159901b;

    /* renamed from: c */
    private final batz f159902c;

    public mmc(String str, List list) {
        C1131ut.m70371h(!list.isEmpty());
        ayrc.m34757d(str);
        this.f159901b = str;
        this.f159902c = batz.m37359i(list);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104676X;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bghp.f103424a.m39983O();
        bfil m39983O2 = becc.f95047a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        String str = this.f159901b;
        becc beccVar = (becc) m39983O2.f99874b;
        str.getClass();
        beccVar.f95049b |= 1;
        beccVar.f95050c = str;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bghp bghpVar = (bghp) m39983O.f99874b;
        becc beccVar2 = (becc) m39983O2.mo39957u();
        beccVar2.getClass();
        bghpVar.f103427c = beccVar2;
        bghpVar.f103426b |= 1;
        batz batzVar = this.f159902c;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            String str2 = (String) batzVar.get(i);
            bfil m39983O3 = beca.f95039a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            beca becaVar = (beca) m39983O3.f99874b;
            str2.getClass();
            becaVar.f95041b |= 1;
            becaVar.f95042c = str2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bghp bghpVar2 = (bghp) m39983O.f99874b;
            beca becaVar2 = (beca) m39983O3.mo39957u();
            becaVar2.getClass();
            bfjb bfjbVar = bghpVar2.f103428d;
            if (!bfjbVar.mo39493c()) {
                bghpVar2.f103428d = bfir.m39974V(bfjbVar);
            }
            bghpVar2.f103428d.add(becaVar2);
        }
        return (bghp) m39983O.mo39957u();
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
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        this.f159900a = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final boolean m63203g() {
        if (this.f159900a != null) {
            return true;
        }
        return false;
    }
}
