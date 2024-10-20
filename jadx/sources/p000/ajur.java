package p000;

import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajur implements bceu {

    /* renamed from: a */
    public batz f37647a;

    /* renamed from: b */
    public bjlc f37648b;

    /* renamed from: c */
    private final batz f37649c;

    /* renamed from: d */
    private final boolean f37650d;

    /* renamed from: e */
    private final boolean f37651e;

    public ajur(ajuq ajuqVar) {
        int i = batz.f81540d;
        this.f37647a = bbbl.f81875a;
        batu m37355e = batz.m37355e(((EnumSet) ajuqVar.f37645d).size());
        Iterator it = ((EnumSet) ajuqVar.f37645d).iterator();
        while (it.hasNext()) {
            bdli bdliVar = (bdli) it.next();
            bfil m39983O = bdlk.f92053a.m39983O();
            Object obj = ajuqVar.f37646e;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bdlk bdlkVar = (bdlk) bfirVar;
            obj.getClass();
            bdlkVar.f92055b |= 1;
            bdlkVar.f92056c = (String) obj;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            bdlk bdlkVar2 = (bdlk) bfirVar2;
            bdlkVar2.f92057d = bdliVar.f92036q;
            bdlkVar2.f92055b |= 2;
            int i2 = ajuqVar.f37642a;
            if (i2 > 0) {
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdlk bdlkVar3 = (bdlk) m39983O.f99874b;
                bdlkVar3.f92055b |= 4;
                bdlkVar3.f92058e = i2;
            }
            m37355e.m37347h((bdlk) m39983O.mo39957u());
        }
        this.f37649c = m37355e.mo37337f();
        this.f37650d = ajuqVar.f37643b;
        this.f37651e = ajuqVar.f37644c;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104751h;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bdll.f92059a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdll bdllVar = (bdll) m39983O.f99874b;
        bfjb bfjbVar = bdllVar.f92062c;
        if (!bfjbVar.mo39493c()) {
            bdllVar.f92062c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(this.f37649c, bdllVar.f92062c);
        if (this.f37650d) {
            bdlh bdlhVar = bdlh.f92017a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdll bdllVar2 = (bdll) m39983O.f99874b;
            bdlhVar.getClass();
            bdllVar2.f92063d = bdlhVar;
            bdllVar2.f92061b |= 1;
        }
        bfil m39983O2 = bgkh.f103729a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bgkh bgkhVar = (bgkh) m39983O2.f99874b;
        bdll bdllVar3 = (bdll) m39983O.mo39957u();
        bdllVar3.getClass();
        bgkhVar.f103732c = bdllVar3;
        bgkhVar.f103731b |= 1;
        return (bgkh) m39983O2.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        if (this.f37651e) {
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
        this.f37648b = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgki bgkiVar = (bgki) bfjwVar;
        bdln bdlnVar = bgkiVar.f103735b;
        if (bdlnVar == null) {
            bdlnVar = bdln.f92067a;
        }
        if (bdlnVar.f92069b.isEmpty()) {
            return;
        }
        batu batuVar = new batu();
        bdln bdlnVar2 = bgkiVar.f103735b;
        if (bdlnVar2 == null) {
            bdlnVar2 = bdln.f92067a;
        }
        Iterator it = bdlnVar2.f92069b.iterator();
        while (it.hasNext()) {
            batuVar.m37348i(((bdlm) it.next()).f92066b);
        }
        this.f37647a = batuVar.mo37337f();
    }
}
