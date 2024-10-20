package p000;

import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.photoeditor.udon.datamodel.Generation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agiz extends bkey implements bkga {

    /* renamed from: a */
    Object f26813a;

    /* renamed from: b */
    int f26814b;

    /* renamed from: c */
    final /* synthetic */ Object f26815c;

    /* renamed from: d */
    final /* synthetic */ Object f26816d;

    /* renamed from: e */
    final /* synthetic */ Object f26817e;

    /* renamed from: f */
    private final /* synthetic */ int f26818f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agiz(_1979 _1979, agiy agiyVar, Executor executor, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26818f = i;
        this.f26815c = _1979;
        this.f26816d = agiyVar;
        this.f26817e = executor;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        switch (this.f26818f) {
            case 0:
                return ((agiz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 1:
                return ((agiz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 2:
                return ((agiz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 3:
                return ((agiz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 4:
                return ((agiz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 5:
                return ((agiz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 6:
                return ((agiz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 7:
                return ((agiz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            default:
                return ((agiz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, bklh] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v23, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v34, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v45, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v61, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v72, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v81, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v91, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2;
        ArrayList arrayList;
        bfjb<bgte> bfjbVar;
        Object mo44952n;
        Object obj3;
        agir agirVar;
        Object obj4;
        ArrayList arrayList2;
        String str;
        bfjb<bgte> bfjbVar2;
        Object obj5;
        ArrayList arrayList3;
        bfjb<bgte> bfjbVar3;
        Object obj6;
        ArrayList arrayList4;
        bfjb<bgte> bfjbVar4;
        Object obj7;
        ArrayList arrayList5;
        bfjb<bgte> bfjbVar5;
        Object obj8;
        ArrayList arrayList6;
        bfjb<bgte> bfjbVar6;
        agiq agiqVar;
        Object obj9;
        Object obj10;
        ArrayList arrayList7;
        bfjb<bgte> bfjbVar7;
        switch (this.f26818f) {
            case 0:
                bken bkenVar = bken.f115014a;
                try {
                    if (this.f26814b != 0) {
                        obj2 = this.f26813a;
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        _1977 _1977 = (_1977) ((_1979) this.f26815c).f2914c.mo44532a();
                        agiy agiyVar = (agiy) this.f26816d;
                        agim m3051a = _1977.m3051a(agiyVar.f26803a, agiyVar.f26804b, agiyVar.f26805c, agiyVar.f26806d);
                        if (m3051a == null) {
                            return new agir(null, agih.f26763q, null);
                        }
                        Object obj11 = this.f26816d;
                        boolean z = !((_1866) ((_1979) this.f26815c).f2913b.mo44532a()).m2886bc();
                        agiy agiyVar2 = (agiy) obj11;
                        agjr agjrVar = new agjr(m3051a, agiyVar2.f26807e, agiyVar2.f26808f, agiyVar2.f26809g, agiyVar2.f26810h, z);
                        bbuj mo6934a = ((_3151) ((_1979) this.f26815c).f2912a.mo44532a()).mo6934a(new Integer(((agiy) this.f26816d).f26803a), agjrVar, this.f26817e);
                        this.f26813a = agjrVar;
                        this.f26814b = 1;
                        if (bkgt.m44797x(mo6934a, this) != bkenVar) {
                            obj2 = agjrVar;
                        } else {
                            return bkenVar;
                        }
                    }
                    bgti bgtiVar = ((agjr) obj2).f26899a;
                    if (bgtiVar != null && (bfjbVar = bgtiVar.f104926b) != null) {
                        arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
                        for (bgte bgteVar : bfjbVar) {
                            bfho mo39878bP = bgteVar.mo39878bP();
                            mo39878bP.getClass();
                            String mo39879bQ = bgteVar.mo39879bQ();
                            mo39879bQ.getClass();
                            arrayList.add(new Generation(mo39878bP, mo39879bQ));
                        }
                    } else {
                        arrayList = null;
                    }
                    return new agir(arrayList, null, null);
                } catch (Exception e) {
                    _1950 _1950 = (_1950) ((_1979) this.f26815c).f2915d.mo44532a();
                    int i = agkh.f26952a;
                    _1950.m3015d(agkh.m17122a(e));
                    return new agir(null, agkh.m17123b(e), null);
                }
            case 1:
                bken bkenVar2 = bken.f115014a;
                if (this.f26814b != 0) {
                    obj3 = this.f26813a;
                    bjwl.m44327ba(obj);
                    mo44952n = obj;
                } else {
                    bjwl.m44327ba(obj);
                    Object obj12 = this.f26815c;
                    ?? r3 = this.f26817e;
                    bkrb bkrbVar = ((mue) obj12).f161106j;
                    this.f26813a = bkrbVar;
                    this.f26814b = 1;
                    mo44952n = r3.mo44952n(this);
                    if (mo44952n != bkenVar2) {
                        obj3 = bkrbVar;
                    } else {
                        return bkenVar2;
                    }
                }
                ((bkrb) obj3).mo45238d(new mua(((Boolean) mo44952n).booleanValue(), (Actor) this.f26816d));
                return bkcg.f114898a;
            case 2:
                bken bkenVar3 = bken.f115014a;
                try {
                    if (this.f26814b != 0) {
                        obj4 = this.f26813a;
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        if (((agjb) this.f26816d).f26822b.length() != 0) {
                            _1977 _19772 = (_1977) ((_1980) this.f26815c).f2919b.mo44532a();
                            agjb agjbVar = (agjb) this.f26816d;
                            agim m3051a2 = _19772.m3051a(agjbVar.f26821a, agjbVar.f26823c, agjbVar.f26824d, agjbVar.f26825e);
                            if (m3051a2 != null) {
                                agjb agjbVar2 = (agjb) this.f26816d;
                                agjs agjsVar = new agjs(agjbVar2.f26822b, m3051a2, agjbVar2.f26826f, 0);
                                bbuj mo6934a2 = ((_3151) ((_1980) this.f26815c).f2918a.mo44532a()).mo6934a(new Integer(((agjb) this.f26816d).f26821a), agjsVar, this.f26817e);
                                this.f26813a = agjsVar;
                                this.f26814b = 1;
                                if (bkgt.m44797x(mo6934a2, this) != bkenVar3) {
                                    obj4 = agjsVar;
                                } else {
                                    return bkenVar3;
                                }
                            }
                        }
                        return new agir(null, agih.f26763q, null);
                    }
                    bfir bfirVar = ((agjs) obj4).f26906a;
                    if (bfirVar != null && (bfjbVar2 = ((bgtg) bfirVar).f104914b) != null) {
                        arrayList2 = new ArrayList(bkcw.m44300aa(bfjbVar2, 10));
                        for (bgte bgteVar2 : bfjbVar2) {
                            bfho mo39878bP2 = bgteVar2.mo39878bP();
                            mo39878bP2.getClass();
                            String mo39879bQ2 = bgteVar2.mo39879bQ();
                            mo39879bQ2.getClass();
                            arrayList2.add(new Generation(mo39878bP2, mo39879bQ2));
                        }
                    } else {
                        arrayList2 = null;
                    }
                    bfir bfirVar2 = ((agjs) obj4).f26906a;
                    if (bfirVar2 != null) {
                        str = ((bgtg) bfirVar2).f104915c;
                    } else {
                        str = null;
                    }
                    agirVar = new agir(arrayList2, null, str);
                } catch (Exception e2) {
                    _1950 _19502 = (_1950) ((_1980) this.f26815c).f2920c.mo44532a();
                    int i2 = agkh.f26952a;
                    _19502.m3015d(agkh.m17122a(e2));
                    agirVar = new agir(null, agkh.m17123b(e2), null);
                }
                return agirVar;
            case 3:
                bken bkenVar4 = bken.f115014a;
                try {
                    if (this.f26814b != 0) {
                        obj5 = this.f26813a;
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        _1977 _19773 = (_1977) ((_1981) this.f26815c).f2925c.mo44532a();
                        agjc agjcVar = (agjc) this.f26816d;
                        agim m3051a3 = _19773.m3051a(agjcVar.f26829a, agjcVar.f26830b, agjcVar.f26831c, agjcVar.f26832d);
                        if (m3051a3 == null) {
                            return new agir(null, agih.f26763q, null);
                        }
                        agjt agjtVar = new agjt(m3051a3, ((agjc) this.f26816d).f26833e, !((_1866) ((_1981) this.f26815c).f2924b.mo44532a()).m2886bc());
                        bbuj mo6934a3 = ((_3151) ((_1981) this.f26815c).f2923a.mo44532a()).mo6934a(new Integer(((agjc) this.f26816d).f26829a), agjtVar, this.f26817e);
                        this.f26813a = agjtVar;
                        this.f26814b = 1;
                        if (bkgt.m44797x(mo6934a3, this) != bkenVar4) {
                            obj5 = agjtVar;
                        } else {
                            return bkenVar4;
                        }
                    }
                    bgtk bgtkVar = ((agjt) obj5).f26911a;
                    if (bgtkVar != null && (bfjbVar3 = bgtkVar.f104936b) != null) {
                        arrayList3 = new ArrayList(bkcw.m44300aa(bfjbVar3, 10));
                        for (bgte bgteVar3 : bfjbVar3) {
                            bfho mo39878bP3 = bgteVar3.mo39878bP();
                            mo39878bP3.getClass();
                            String mo39879bQ3 = bgteVar3.mo39879bQ();
                            mo39879bQ3.getClass();
                            arrayList3.add(new Generation(mo39878bP3, mo39879bQ3));
                        }
                    } else {
                        arrayList3 = null;
                    }
                    return new agir(arrayList3, null, null);
                } catch (Exception e3) {
                    _1950 _19503 = (_1950) ((_1981) this.f26815c).f2926d.mo44532a();
                    int i3 = agkh.f26952a;
                    _19503.m3015d(agkh.m17122a(e3));
                    return new agir(null, agkh.m17123b(e3), null);
                }
            case 4:
                bken bkenVar5 = bken.f115014a;
                try {
                    if (this.f26814b != 0) {
                        obj6 = this.f26813a;
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        _1977 _19774 = (_1977) ((_1982) this.f26815c).f2931c.mo44532a();
                        agjd agjdVar = (agjd) this.f26816d;
                        agim m3051a4 = _19774.m3051a(agjdVar.f26836a, agjdVar.f26838c, agjdVar.f26839d, agjdVar.f26840e);
                        if (m3051a4 == null) {
                            return new agir(null, agih.f26763q, null);
                        }
                        agjd agjdVar2 = (agjd) this.f26816d;
                        int i4 = agjdVar2.f26841f;
                        agju agjuVar = new agju(agjdVar2.f26837b, m3051a4, !((_1866) ((_1982) this.f26815c).f2930b.mo44532a()).m2886bc());
                        bbuj mo6934a4 = ((_3151) ((_1982) this.f26815c).f2929a.mo44532a()).mo6934a(new Integer(((agjd) this.f26816d).f26836a), agjuVar, this.f26817e);
                        this.f26813a = agjuVar;
                        this.f26814b = 1;
                        if (bkgt.m44797x(mo6934a4, this) != bkenVar5) {
                            obj6 = agjuVar;
                        } else {
                            return bkenVar5;
                        }
                    }
                    bgtm bgtmVar = ((agju) obj6).f26915a;
                    if (bgtmVar != null && (bfjbVar4 = bgtmVar.f104946b) != null) {
                        arrayList4 = new ArrayList(bkcw.m44300aa(bfjbVar4, 10));
                        for (bgte bgteVar4 : bfjbVar4) {
                            bfho mo39878bP4 = bgteVar4.mo39878bP();
                            mo39878bP4.getClass();
                            String mo39879bQ4 = bgteVar4.mo39879bQ();
                            mo39879bQ4.getClass();
                            arrayList4.add(new Generation(mo39878bP4, mo39879bQ4));
                        }
                    } else {
                        arrayList4 = null;
                    }
                    return new agir(arrayList4, null, null);
                } catch (Exception e4) {
                    _1950 _19504 = (_1950) ((_1982) this.f26815c).f2932d.mo44532a();
                    int i5 = agkh.f26952a;
                    _19504.m3015d(agkh.m17122a(e4));
                    return new agir(null, agkh.m17123b(e4), null);
                }
            case 5:
                bken bkenVar6 = bken.f115014a;
                try {
                    if (this.f26814b != 0) {
                        obj7 = this.f26813a;
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        if (((agji) this.f26816d).f26859b.length() != 0) {
                            _1977 _19775 = (_1977) ((_1984) this.f26815c).f2944b.mo44532a();
                            agji agjiVar = (agji) this.f26816d;
                            agim m3051a5 = _19775.m3051a(agjiVar.f26858a, agjiVar.f26860c, agjiVar.f26861d, agjiVar.f26862e);
                            if (m3051a5 != null) {
                                agji agjiVar2 = (agji) this.f26816d;
                                agjs agjsVar2 = new agjs(agjiVar2.f26859b, m3051a5, agjiVar2.f26863f, 2);
                                bbuj mo6934a5 = ((_3151) ((_1984) this.f26815c).f2943a.mo44532a()).mo6934a(new Integer(((agji) this.f26816d).f26858a), agjsVar2, this.f26817e);
                                this.f26813a = agjsVar2;
                                this.f26814b = 1;
                                if (bkgt.m44797x(mo6934a5, this) != bkenVar6) {
                                    obj7 = agjsVar2;
                                } else {
                                    return bkenVar6;
                                }
                            }
                        }
                        return new agir(null, agih.f26763q, null);
                    }
                    bfir bfirVar3 = ((agjs) obj7).f26906a;
                    if (bfirVar3 != null && (bfjbVar5 = ((bgto) bfirVar3).f104956b) != null) {
                        arrayList5 = new ArrayList(bkcw.m44300aa(bfjbVar5, 10));
                        for (bgte bgteVar5 : bfjbVar5) {
                            bfho mo39878bP5 = bgteVar5.mo39878bP();
                            mo39878bP5.getClass();
                            String mo39879bQ5 = bgteVar5.mo39879bQ();
                            mo39879bQ5.getClass();
                            arrayList5.add(new Generation(mo39878bP5, mo39879bQ5));
                        }
                    } else {
                        arrayList5 = null;
                    }
                    return new agir(arrayList5, null, null);
                } catch (Exception e5) {
                    _1950 _19505 = (_1950) ((_1984) this.f26815c).f2945c.mo44532a();
                    int i6 = agkh.f26952a;
                    _19505.m3015d(agkh.m17122a(e5));
                    return new agir(null, agkh.m17123b(e5), null);
                }
            case 6:
                bken bkenVar7 = bken.f115014a;
                try {
                    if (this.f26814b != 0) {
                        obj8 = this.f26813a;
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        if (((agjj) this.f26816d).f26867b.length() != 0) {
                            _1977 _19776 = (_1977) ((_1985) this.f26815c).f2949b.mo44532a();
                            agjj agjjVar = (agjj) this.f26816d;
                            agim m3051a6 = _19776.m3051a(agjjVar.f26866a, agjjVar.f26868c, agjjVar.f26869d, agjjVar.f26870e);
                            if (m3051a6 != null) {
                                agjj agjjVar2 = (agjj) this.f26816d;
                                agjs agjsVar3 = new agjs(agjjVar2.f26867b, m3051a6, agjjVar2.f26871f, 3);
                                bbuj mo6934a6 = ((_3151) ((_1985) this.f26815c).f2948a.mo44532a()).mo6934a(new Integer(((agjj) this.f26816d).f26866a), agjsVar3, this.f26817e);
                                this.f26813a = agjsVar3;
                                this.f26814b = 1;
                                if (bkgt.m44797x(mo6934a6, this) != bkenVar7) {
                                    obj8 = agjsVar3;
                                } else {
                                    return bkenVar7;
                                }
                            }
                        }
                        return new agir(null, agih.f26763q, null);
                    }
                    bfir bfirVar4 = ((agjs) obj8).f26906a;
                    if (bfirVar4 != null && (bfjbVar6 = ((bgtq) bfirVar4).f104968b) != null) {
                        arrayList6 = new ArrayList(bkcw.m44300aa(bfjbVar6, 10));
                        for (bgte bgteVar6 : bfjbVar6) {
                            bfho mo39878bP6 = bgteVar6.mo39878bP();
                            mo39878bP6.getClass();
                            String mo39879bQ6 = bgteVar6.mo39879bQ();
                            mo39879bQ6.getClass();
                            arrayList6.add(new Generation(mo39878bP6, mo39879bQ6));
                        }
                    } else {
                        arrayList6 = null;
                    }
                    return new agir(arrayList6, null, null);
                } catch (Exception e6) {
                    _1950 _19506 = (_1950) ((_1985) this.f26815c).f2950c.mo44532a();
                    int i7 = agkh.f26952a;
                    _19506.m3015d(agkh.m17122a(e6));
                    return new agir(null, agkh.m17123b(e6), null);
                }
            case 7:
                bken bkenVar8 = bken.f115014a;
                try {
                    if (this.f26814b != 0) {
                        obj9 = this.f26813a;
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        adqz adqzVar = new adqz(((agjk) this.f26816d).f26875b, 2);
                        bbuj mo6934a7 = ((_3151) ((_1986) this.f26815c).f2953a.mo44532a()).mo6934a(new Integer(((agjk) this.f26816d).f26874a), adqzVar, this.f26817e);
                        this.f26813a = adqzVar;
                        this.f26814b = 1;
                        if (bkgt.m44797x(mo6934a7, this) != bkenVar8) {
                            obj9 = adqzVar;
                        } else {
                            return bkenVar8;
                        }
                    }
                    Object obj13 = ((adqz) obj9).f18921a;
                    if (obj13 == null) {
                        bkgt.m44775b("response");
                        obj13 = null;
                    }
                    Collection values = DesugarCollections.unmodifiableMap(((bgty) obj13).f104996b).values();
                    ArrayList arrayList8 = new ArrayList();
                    Iterator it = values.iterator();
                    while (it.hasNext()) {
                        bfjb bfjbVar8 = ((bgug) it.next()).f105032b;
                        bfjbVar8.getClass();
                        bkcw.m44308ai(arrayList8, bfjbVar8);
                    }
                    ArrayList arrayList9 = new ArrayList(bkcw.m44300aa(arrayList8, 10));
                    Iterator it2 = arrayList8.iterator();
                    while (it2.hasNext()) {
                        arrayList9.add(((bguf) it2.next()).f105028b);
                    }
                    agiqVar = new agiq(arrayList9, null);
                } catch (Exception e7) {
                    bkcy bkcyVar = bkcy.f114916a;
                    int i8 = agkh.f26952a;
                    agiqVar = new agiq(bkcyVar, agkh.m17123b(e7));
                }
                return agiqVar;
            default:
                bken bkenVar9 = bken.f115014a;
                try {
                    if (this.f26814b != 0) {
                        obj10 = this.f26813a;
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        if (((agjl) this.f26816d).f26878b.length() != 0) {
                            _1977 _19777 = (_1977) ((_1987) this.f26815c).f2957b.mo44532a();
                            agjl agjlVar = (agjl) this.f26816d;
                            agim m3051a7 = _19777.m3051a(agjlVar.f26877a, agjlVar.f26879c, agjlVar.f26880d, agjlVar.f26881e);
                            if (m3051a7 != null) {
                                agjl agjlVar2 = (agjl) this.f26816d;
                                agjw agjwVar = new agjw(agjlVar2.f26878b, m3051a7, agjlVar2.f26882f, agjlVar2.f26884h);
                                bbuj mo6934a8 = ((_3151) ((_1987) this.f26815c).f2956a.mo44532a()).mo6934a(new Integer(((agjl) this.f26816d).f26877a), agjwVar, this.f26817e);
                                this.f26813a = agjwVar;
                                this.f26814b = 1;
                                if (bkgt.m44797x(mo6934a8, this) != bkenVar9) {
                                    obj10 = agjwVar;
                                } else {
                                    return bkenVar9;
                                }
                            }
                        }
                        return new agir(null, agih.f26763q, null);
                    }
                    bgts bgtsVar = ((agjw) obj10).f26922a;
                    if (bgtsVar != null && (bfjbVar7 = bgtsVar.f104978b) != null) {
                        arrayList7 = new ArrayList(bkcw.m44300aa(bfjbVar7, 10));
                        for (bgte bgteVar7 : bfjbVar7) {
                            bfho mo39878bP7 = bgteVar7.mo39878bP();
                            mo39878bP7.getClass();
                            String mo39879bQ7 = bgteVar7.mo39879bQ();
                            mo39879bQ7.getClass();
                            arrayList7.add(new Generation(mo39878bP7, mo39879bQ7));
                        }
                    } else {
                        arrayList7 = null;
                    }
                    return new agir(arrayList7, null, null);
                } catch (Exception e8) {
                    _1950 _19507 = (_1950) ((_1987) this.f26815c).f2958c.mo44532a();
                    int i9 = agkh.f26952a;
                    _19507.m3015d(agkh.m17122a(e8));
                    return new agir(null, agkh.m17123b(e8), null);
                }
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, bklh] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        switch (this.f26818f) {
            case 0:
                Object obj2 = this.f26815c;
                return new agiz((_1979) obj2, (agiy) this.f26816d, (Executor) this.f26817e, bkegVar, 0);
            case 1:
                return new agiz((mue) this.f26815c, (bklh) this.f26817e, (Actor) this.f26816d, bkegVar, 1);
            case 2:
                Object obj3 = this.f26816d;
                return new agiz((agjb) obj3, (_1980) this.f26815c, (Executor) this.f26817e, bkegVar, 2);
            case 3:
                Object obj4 = this.f26815c;
                return new agiz((_1981) obj4, (agjc) this.f26816d, (Executor) this.f26817e, bkegVar, 3);
            case 4:
                Object obj5 = this.f26815c;
                return new agiz((_1982) obj5, (agjd) this.f26816d, (Executor) this.f26817e, bkegVar, 4);
            case 5:
                Object obj6 = this.f26816d;
                return new agiz((agji) obj6, (_1984) this.f26815c, (Executor) this.f26817e, bkegVar, 5);
            case 6:
                Object obj7 = this.f26816d;
                return new agiz((agjj) obj7, (_1985) this.f26815c, (Executor) this.f26817e, bkegVar, 6);
            case 7:
                Object obj8 = this.f26816d;
                return new agiz((agjk) obj8, (_1986) this.f26815c, (Executor) this.f26817e, bkegVar, 7);
            default:
                Object obj9 = this.f26816d;
                return new agiz((agjl) obj9, (_1987) this.f26815c, (Executor) this.f26817e, bkegVar, 8);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agiz(_1981 _1981, agjc agjcVar, Executor executor, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26818f = i;
        this.f26815c = _1981;
        this.f26816d = agjcVar;
        this.f26817e = executor;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agiz(_1982 _1982, agjd agjdVar, Executor executor, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26818f = i;
        this.f26815c = _1982;
        this.f26816d = agjdVar;
        this.f26817e = executor;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agiz(agjb agjbVar, _1980 _1980, Executor executor, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26818f = i;
        this.f26816d = agjbVar;
        this.f26815c = _1980;
        this.f26817e = executor;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agiz(agji agjiVar, _1984 _1984, Executor executor, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26818f = i;
        this.f26816d = agjiVar;
        this.f26815c = _1984;
        this.f26817e = executor;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agiz(agjj agjjVar, _1985 _1985, Executor executor, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26818f = i;
        this.f26816d = agjjVar;
        this.f26815c = _1985;
        this.f26817e = executor;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agiz(agjk agjkVar, _1986 _1986, Executor executor, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26818f = i;
        this.f26816d = agjkVar;
        this.f26815c = _1986;
        this.f26817e = executor;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agiz(agjl agjlVar, _1987 _1987, Executor executor, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26818f = i;
        this.f26816d = agjlVar;
        this.f26815c = _1987;
        this.f26817e = executor;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agiz(mue mueVar, bklh bklhVar, Actor actor, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f26818f = i;
        this.f26815c = mueVar;
        this.f26817e = bklhVar;
        this.f26816d = actor;
    }
}
