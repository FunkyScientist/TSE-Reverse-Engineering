package p000;

import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apes implements bceu {

    /* renamed from: a */
    public static final bbfl f54088a = bbfl.m37715h("SyncSharedCollectionsOp");

    /* renamed from: b */
    public final int f54089b;

    /* renamed from: c */
    public final _1440 f54090c;

    /* renamed from: d */
    public batz f54091d;

    /* renamed from: e */
    public bjlc f54092e;

    /* renamed from: f */
    public final int f54093f;

    /* renamed from: g */
    private final batz f54094g;

    /* renamed from: h */
    private final _1405 f54095h;

    public apes(aper aperVar) {
        int i;
        int i2 = batz.f81540d;
        this.f54091d = bbbl.f81875a;
        this.f54089b = aperVar.f54085b;
        this.f54094g = batz.m37359i(aperVar.f54086c);
        if (true != aperVar.f54087d) {
            i = 3;
        } else {
            i = 2;
        }
        this.f54093f = i;
        aylw m34564b = aylw.m34564b(aperVar.f54084a);
        this.f54095h = (_1405) m34564b.m34577h(_1405.class, null);
        this.f54090c = (_1440) m34564b.m34577h(_1440.class, null);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104653A;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgqb.f104429a.m39983O();
        List list = (List) Collection.EL.stream(this.f54094g).map(new anaf(this, 19)).filter(new anwg(18)).collect(Collectors.toList());
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgqb bgqbVar = (bgqb) m39983O.f99874b;
        bfjb bfjbVar = bgqbVar.f104432c;
        if (!bfjbVar.mo39493c()) {
            bgqbVar.f104432c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(list, bgqbVar.f104432c);
        bdqr mo1161d = this.f54095h.mo1161d();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgqb bgqbVar2 = (bgqb) m39983O.f99874b;
        mo1161d.getClass();
        bgqbVar2.f104434e = mo1161d;
        bgqbVar2.f104431b |= 2;
        beea mo1171n = this.f54095h.mo1171n();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgqb bgqbVar3 = (bgqb) m39983O.f99874b;
        mo1171n.getClass();
        bgqbVar3.f104433d = mo1171n;
        bgqbVar3.f104431b |= 1;
        bdqh mo1159b = this.f54095h.mo1159b();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgqb bgqbVar4 = (bgqb) m39983O.f99874b;
        mo1159b.getClass();
        bgqbVar4.f104436g = mo1159b;
        bgqbVar4.f104431b |= 8;
        bdtc mo1163f = this.f54095h.mo1163f();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgqb bgqbVar5 = (bgqb) m39983O.f99874b;
        mo1163f.getClass();
        bgqbVar5.f104435f = mo1163f;
        bgqbVar5.f104431b |= 4;
        bdsn mo1162e = this.f54095h.mo1162e();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgqb bgqbVar6 = (bgqb) m39983O.f99874b;
        mo1162e.getClass();
        bgqbVar6.f104437h = mo1162e;
        bgqbVar6.f104431b |= 16;
        bebr mo1168k = this.f54095h.mo1168k();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgqb bgqbVar7 = (bgqb) bfirVar;
        mo1168k.getClass();
        bgqbVar7.f104438i = mo1168k;
        bgqbVar7.f104431b |= 32;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bgqb bgqbVar8 = (bgqb) m39983O.f99874b;
        bfix bfixVar = bgqbVar8.f104440k;
        if (!bfixVar.mo39493c()) {
            bgqbVar8.f104440k = bfir.m39972T(bfixVar);
        }
        bgqbVar8.f104440k.mo39994g(1);
        bdzo mo1167j = this.f54095h.mo1167j();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgqb bgqbVar9 = (bgqb) m39983O.f99874b;
        mo1167j.getClass();
        bgqbVar9.f104439j = mo1167j;
        bgqbVar9.f104431b |= 64;
        return (bgqb) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        if (this.f54093f == 2) {
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
        this.f54092e = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f54091d = batz.m37359i(((bgqf) bfjwVar).f104474b);
    }

    /* renamed from: g */
    public final boolean m25213g() {
        if (!this.f54091d.isEmpty()) {
            return true;
        }
        return false;
    }
}
