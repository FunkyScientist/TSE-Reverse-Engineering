package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abyx implements bceu {

    /* renamed from: a */
    public Object f14505a;

    /* renamed from: b */
    private final String f14506b;

    /* renamed from: c */
    private final /* synthetic */ int f14507c;

    /* renamed from: d */
    private final Object f14508d;

    /* renamed from: e */
    private final Object f14509e;

    public abyx(_2299 _2299, int i) {
        this.f14507c = i;
        this.f14508d = _2299.f3334b;
        this.f14506b = (String) _2299.f3333a;
        this.f14509e = _2299.f3335c;
    }

    /* renamed from: g */
    private static final beuc m12210g(int i, int i2, boolean z) {
        bfil m39983O = beuc.f97599a.m39983O();
        bfil m39983O2 = beub.f97594a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        beub beubVar = (beub) bfirVar;
        beubVar.f97597c = i - 1;
        beubVar.f97596b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        beub beubVar2 = (beub) m39983O2.f99874b;
        beubVar2.f97598d = i2 - 1;
        beubVar2.f97596b |= 2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        beuc beucVar = (beuc) m39983O.f99874b;
        beub beubVar3 = (beub) m39983O2.mo39957u();
        beubVar3.getClass();
        beucVar.f97602c = beubVar3;
        beucVar.f97601b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        beuc beucVar2 = (beuc) m39983O.f99874b;
        beucVar2.f97601b |= 2;
        beucVar2.f97603d = z;
        return (beuc) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        if (this.f14507c != 0) {
            return bgrw.f104735bc;
        }
        return bgyj.f105512j;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        if (this.f14507c != 0) {
            bfil m39983O = bgqt.f104545a.m39983O();
            bfil m39983O2 = becc.f95047a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            String str = this.f14506b;
            becc beccVar = (becc) m39983O2.f99874b;
            str.getClass();
            beccVar.f95049b |= 1;
            beccVar.f95050c = str;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgqt bgqtVar = (bgqt) m39983O.f99874b;
            becc beccVar2 = (becc) m39983O2.mo39957u();
            beccVar2.getClass();
            bgqtVar.f104548c = beccVar2;
            bgqtVar.f104547b |= 1;
            ArrayList arrayList = new ArrayList();
            Object obj = this.f14508d;
            if (obj != null) {
                arrayList.add(m12210g(2, 3, ((Boolean) obj).booleanValue()));
                arrayList.add(m12210g(2, 2, ((Boolean) this.f14508d).booleanValue()));
            }
            Object obj2 = this.f14509e;
            if (obj2 != null) {
                arrayList.add(m12210g(3, 3, ((Boolean) obj2).booleanValue()));
                arrayList.add(m12210g(3, 2, ((Boolean) this.f14509e).booleanValue()));
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgqt bgqtVar2 = (bgqt) m39983O.f99874b;
            bfjb bfjbVar = bgqtVar2.f104549d;
            if (!bfjbVar.mo39493c()) {
                bgqtVar2.f104549d = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(arrayList, bgqtVar2.f104549d);
            return (bgqt) m39983O.mo39957u();
        }
        bfil m39983O3 = bgxz.f105459a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        Object obj3 = this.f14508d;
        bgxz bgxzVar = (bgxz) m39983O3.f99874b;
        obj3.getClass();
        bgxzVar.f105462c = (bejj) obj3;
        bgxzVar.f105461b |= 1;
        bfil m39983O4 = becj.f95074a.m39983O();
        String str2 = this.f14506b;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        becj becjVar = (becj) m39983O4.f99874b;
        str2.getClass();
        becjVar.f95076b |= 1;
        becjVar.f95077c = str2;
        becj becjVar2 = (becj) m39983O4.mo39957u();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar = m39983O3.f99874b;
        bgxz bgxzVar2 = (bgxz) bfirVar;
        becjVar2.getClass();
        bgxzVar2.f105463d = becjVar2;
        bgxzVar2.f105461b = 2 | bgxzVar2.f105461b;
        Object obj4 = this.f14509e;
        if (!bfirVar.m39989ac()) {
            m39983O3.mo39959x();
        }
        bgxz bgxzVar3 = (bgxz) m39983O3.f99874b;
        obj4.getClass();
        bgxzVar3.f105464e = (beea) obj4;
        bgxzVar3.f105461b |= 4;
        return (bgxz) m39983O3.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        if (this.f14507c != 0) {
            return bjgm.f112868a;
        }
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        if (this.f14507c != 0) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        int i2 = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        if (this.f14507c != 0) {
            this.f14505a = bjldVar.f113138a;
        }
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        if (this.f14507c != 0) {
        } else {
            this.f14505a = batz.m37359i(((bgya) bfjwVar).f105472b);
        }
    }

    public abyx(int i, String str, Boolean bool, Boolean bool2, int i2) {
        this.f14507c = i2;
        C1131ut.m70371h(i != -1);
        bain.m36827aa((bool == null && bool2 == null) ? false : true, "isCollaborative and canAddComment cannot both be null");
        ayrc.m34757d(str);
        this.f14506b = str;
        this.f14508d = bool;
        this.f14509e = bool2;
    }
}
