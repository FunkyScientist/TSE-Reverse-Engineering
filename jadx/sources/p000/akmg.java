package p000;

import java.util.List;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akmg implements bceu {

    /* renamed from: a */
    public Object f39721a;

    /* renamed from: b */
    private final /* synthetic */ int f39722b;

    /* renamed from: c */
    private final Object f39723c;

    /* renamed from: d */
    private final Object f39724d;

    public akmg(bekh bekhVar, List list, int i) {
        this.f39722b = i;
        this.f39723c = bekhVar;
        this.f39724d = list;
        this.f39721a = bkcy.f114916a;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        if (this.f39722b != 0) {
            return bgrw.f104766w;
        }
        bcda bcdaVar = bgax.f102483g;
        bcdaVar.getClass();
        return bcdaVar;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        if (this.f39722b != 0) {
            bfil m39983O = bgjs.f103644a.m39983O();
            bfil m39983O2 = bgjr.f103639a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            Object obj = this.f39724d;
            bgjr bgjrVar = (bgjr) m39983O2.f99874b;
            bgjrVar.f103643d = (beir) obj;
            bgjrVar.f103641b |= 1;
            if (!((bato) this.f39723c).isEmpty()) {
                List list = (List) Collection.EL.stream(this.f39723c).map(new agoz(19)).collect(Collectors.toList());
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bgjr bgjrVar2 = (bgjr) m39983O2.f99874b;
                bfjb bfjbVar = bgjrVar2.f103642c;
                if (!bfjbVar.mo39493c()) {
                    bgjrVar2.f103642c = bfir.m39974V(bfjbVar);
                }
                bfgv.m39461k(list, bgjrVar2.f103642c);
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgjs bgjsVar = (bgjs) m39983O.f99874b;
            bgjr bgjrVar3 = (bgjr) m39983O2.mo39957u();
            bgjrVar3.getClass();
            bgjsVar.f103647c = bgjrVar3;
            bgjsVar.f103646b |= 1;
            return (bgjs) m39983O.mo39957u();
        }
        bfil m39983O3 = bfyw.f102255a.m39983O();
        m39983O3.getClass();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        Object obj2 = this.f39723c;
        bfyw bfywVar = (bfyw) m39983O3.f99874b;
        bfywVar.f102259d = (bekh) obj2;
        bfywVar.f102257b |= 1;
        for (bekg bekgVar : this.f39724d) {
            DesugarCollections.unmodifiableList(((bfyw) m39983O3.f99874b).f102258c).getClass();
            bekgVar.getClass();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfyw bfywVar2 = (bfyw) m39983O3.f99874b;
            bfjb bfjbVar2 = bfywVar2.f102258c;
            if (!bfjbVar2.mo39493c()) {
                bfywVar2.f102258c = bfir.m39974V(bfjbVar2);
            }
            bfywVar2.f102258c.add(bekgVar);
        }
        bfir mo39957u = m39983O3.mo39957u();
        mo39957u.getClass();
        return (bfyw) mo39957u;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        if (this.f39722b != 0) {
            return bjgm.f112868a;
        }
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        if (this.f39722b != 0) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        int i2 = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        if (this.f39722b != 0) {
            this.f39721a = (bgju) bfjwVar;
            return;
        }
        bfyx bfyxVar = (bfyx) bfjwVar;
        bfyxVar.getClass();
        this.f39721a = bfyxVar.f102262b;
    }

    public akmg(bato batoVar, beir beirVar, int i) {
        this.f39722b = i;
        this.f39723c = batoVar;
        beirVar.getClass();
        this.f39724d = beirVar;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
