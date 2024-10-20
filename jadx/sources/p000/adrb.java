package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adrb implements bceu, ajmv {

    /* renamed from: a */
    public List f18929a;

    /* renamed from: b */
    public bjlc f18930b;

    /* renamed from: c */
    private final _3138 f18931c;

    /* renamed from: d */
    private final axho f18932d;

    /* renamed from: e */
    private final bdxv f18933e;

    /* renamed from: f */
    private Map f18934f;

    public adrb(List list, axho axhoVar, bdxv bdxvVar) {
        int i = batz.f81540d;
        this.f18929a = bbbl.f81875a;
        this.f18934f = bbbq.f81888b;
        this.f18930b = bjlc.f113120d;
        C1131ut.m70371h(!list.isEmpty());
        this.f18931c = _3138.m6899G(list);
        this.f18932d = axhoVar;
        this.f18933e = bdxvVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104660H;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgfb.f102993a.m39983O();
        bbdn listIterator = this.f18931c.listIterator();
        while (listIterator.hasNext()) {
            String str = (String) listIterator.next();
            bfil m39983O2 = becj.f95074a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            becj becjVar = (becj) m39983O2.f99874b;
            str.getClass();
            becjVar.f95076b |= 1;
            becjVar.f95077c = str;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgfb bgfbVar = (bgfb) m39983O.f99874b;
            becj becjVar2 = (becj) m39983O2.mo39957u();
            becjVar2.getClass();
            bfjb bfjbVar = bgfbVar.f102996c;
            if (!bfjbVar.mo39493c()) {
                bgfbVar.f102996c = bfir.m39974V(bfjbVar);
            }
            bgfbVar.f102996c.add(becjVar2);
        }
        bdxv bdxvVar = this.f18933e;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgfb bgfbVar2 = (bgfb) m39983O.f99874b;
        bdxvVar.getClass();
        bgfbVar2.f102998e = bdxvVar;
        bgfbVar2.f102995b |= 2;
        if (this.f18932d != null) {
            bfil m39983O3 = bdxk.f94376a.m39983O();
            int m33292a = this.f18932d.m33292a();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bdxk bdxkVar = (bdxk) m39983O3.f99874b;
            bdxkVar.f94379c = m33292a - 1;
            bdxkVar.f94378b |= 1;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgfb bgfbVar3 = (bgfb) m39983O.f99874b;
            bdxk bdxkVar2 = (bdxk) m39983O3.mo39957u();
            bdxkVar2.getClass();
            bgfbVar3.f102997d = bdxkVar2;
            bgfbVar3.f102995b |= 1;
        }
        return (bgfb) m39983O.mo39957u();
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
        this.f18930b = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgfd bgfdVar = (bgfd) bfjwVar;
        this.f18930b = bjlc.f113118b;
        HashMap m37814aB = bbhs.m37814aB(bgfdVar.f103007c.size());
        ArrayList arrayList = new ArrayList(bgfdVar.f103006b.size());
        for (bgfc bgfcVar : bgfdVar.f103007c) {
            becj becjVar = bgfcVar.f103001b;
            if (becjVar == null) {
                becjVar = becj.f95074a;
            }
            String str = becjVar.f95077c;
            becj becjVar2 = bgfcVar.f103002c;
            if (becjVar2 == null) {
                becjVar2 = becj.f95074a;
            }
            String str2 = becjVar2.f95077c;
            arrayList.add(str2);
            m37814aB.put(str2, str);
        }
        this.f18934f = DesugarCollections.unmodifiableMap(m37814aB);
        this.f18929a = DesugarCollections.unmodifiableList(arrayList);
    }

    @Override // p000.ajmv
    /* renamed from: g */
    public final String mo14001g(String str) {
        return (String) this.f18934f.get(str);
    }

    @Override // p000.ajmv
    /* renamed from: h */
    public final Collection mo14002h() {
        return this.f18934f.values();
    }

    @Override // p000.ajmv
    /* renamed from: i */
    public final List mo14003i() {
        return this.f18929a;
    }
}
