package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xox implements bceu {

    /* renamed from: a */
    private final Set f188067a;

    /* renamed from: b */
    private final Set f188068b;

    /* renamed from: c */
    private final boolean f188069c;

    /* renamed from: d */
    private bgjq f188070d;

    public xox(Set set, Set set2, boolean z) {
        set.getClass();
        this.f188067a = set;
        set2.getClass();
        this.f188068b = set2;
        this.f188069c = z;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104746c;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        int i;
        bfil m39983O = bgjp.f103630a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgjp bgjpVar = (bgjp) m39983O.f99874b;
        bfix bfixVar = bgjpVar.f103633c;
        if (!bfixVar.mo39493c()) {
            bgjpVar.f103633c = bfir.m39972T(bfixVar);
        }
        Iterator it = this.f188067a.iterator();
        while (it.hasNext()) {
            bgjpVar.f103633c.mo39994g(((bevv) it.next()).f97838d);
        }
        Set set = this.f188068b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgjp bgjpVar2 = (bgjp) m39983O.f99874b;
        bfix bfixVar2 = bgjpVar2.f103634d;
        if (!bfixVar2.mo39493c()) {
            bgjpVar2.f103634d = bfir.m39972T(bfixVar2);
        }
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            bgjpVar2.f103634d.mo39994g(((bevr) it2.next()).f97805d);
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        if (true != this.f188069c) {
            i = 1;
        } else {
            i = 2;
        }
        bgjp bgjpVar3 = (bgjp) m39983O.f99874b;
        bgjpVar3.f103632b = 1 | bgjpVar3.f103632b;
        bgjpVar3.f103635e = i;
        return (bgjp) m39983O.mo39957u();
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
        bjlc bjlcVar = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgjq bgjqVar = (bgjq) bfjwVar;
        bgjqVar.getClass();
        this.f188070d = bgjqVar;
    }

    /* renamed from: g */
    public final bgjq m72630g() {
        bgjq bgjqVar = this.f188070d;
        bgjqVar.getClass();
        return bgjqVar;
    }
}
