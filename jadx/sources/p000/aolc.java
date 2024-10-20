package p000;

import android.os.Bundle;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aolc extends bkey implements bkga {

    /* renamed from: a */
    int f52140a;

    /* renamed from: b */
    final /* synthetic */ Object f52141b;

    /* renamed from: c */
    final /* synthetic */ Object f52142c;

    /* renamed from: d */
    final /* synthetic */ Object f52143d;

    /* renamed from: e */
    final /* synthetic */ Object f52144e;

    /* renamed from: f */
    final /* synthetic */ Object f52145f;

    /* renamed from: g */
    private final /* synthetic */ int f52146g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aolc(agbp agbpVar, aius aiusVar, agbb agbbVar, agba agbaVar, agbd agbdVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52146g = i;
        this.f52143d = agbpVar;
        this.f52142c = aiusVar;
        this.f52141b = agbbVar;
        this.f52145f = agbaVar;
        this.f52144e = agbdVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f52146g;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return ((aolc) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
                            }
                            return ((aolc) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
                        }
                        return ((aolc) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
                    }
                    return ((aolc) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
                }
                return ((aolc) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((aolc) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((aolc) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v17, types: [aunf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v20, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [aunc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        int i = this.f52146g;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                Object obj2 = bken.f115014a;
                                int i2 = this.f52140a;
                                bjwl.m44327ba(obj);
                                if (i2 == 0) {
                                    Object obj3 = this.f52144e;
                                    Object obj4 = this.f52141b;
                                    Object obj5 = this.f52142c;
                                    Object obj6 = this.f52145f;
                                    Object obj7 = this.f52143d;
                                    this.f52140a = 1;
                                    aujj aujjVar = (aujj) obj4;
                                    auxp auxpVar = (auxp) obj3;
                                    Object m31361aS = avol.m31361aS(auxpVar.f67929f, new auxo(auxpVar, aujjVar, (String) obj5, (bfhb) obj7, (auik) obj6, null), this);
                                    if (m31361aS != bken.f115014a) {
                                        m31361aS = bkcg.f114898a;
                                    }
                                    if (m31361aS == obj2) {
                                        return obj2;
                                    }
                                }
                                return bkcg.f114898a;
                            }
                            bken bkenVar = bken.f115014a;
                            if (this.f52140a != 0) {
                                bjwl.m44327ba(obj);
                            } else {
                                bjwl.m44327ba(obj);
                                this.f52140a = 1;
                                if (bkcg.f114898a == bkenVar) {
                                    return bkenVar;
                                }
                            }
                            return bkcg.f114898a;
                        }
                        bken bkenVar2 = bken.f115014a;
                        if (this.f52140a != 0) {
                            bjwl.m44327ba(obj);
                        } else {
                            bjwl.m44327ba(obj);
                            this.f52140a = 1;
                            if (bkcg.f114898a == bkenVar2) {
                                return bkenVar2;
                            }
                        }
                        return bkcg.f114898a;
                    }
                    bken bkenVar3 = bken.f115014a;
                    if (this.f52140a != 0) {
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        ?? r15 = this.f52143d;
                        ?? r3 = this.f52142c;
                        ArrayList arrayList = new ArrayList(bkcw.m44300aa(r15, 10));
                        for (ausm ausmVar : r15) {
                            if (!r3.containsKey(ausmVar)) {
                                return new auif(new IllegalStateException("Account to register not found in accounts storage"));
                            }
                            Object obj8 = r3.get(ausmVar);
                            if (obj8 != null) {
                                arrayList.add((aujj) obj8);
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        }
                        List m44575bE = bkcw.m44575bE(arrayList);
                        Object obj9 = this.f52145f;
                        Object obj10 = this.f52144e;
                        Object obj11 = this.f52141b;
                        this.f52140a = 1;
                        obj = ((auoc) obj9).f67111a.mo30579a(m44575bE, (String) obj10, (bczt) obj11, this);
                        if (obj == bkenVar3) {
                            return bkenVar3;
                        }
                    }
                    return obj;
                }
                bken bkenVar4 = bken.f115014a;
                if (this.f52140a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj12 = this.f52143d;
                    ?? r32 = this.f52144e;
                    Object obj13 = this.f52141b;
                    Object obj14 = this.f52145f;
                    Object obj15 = this.f52142c;
                    this.f52140a = 1;
                    Long l = (Long) obj15;
                    obj = ((atwk) obj12).f65325b.mo30531b(r32, (aujj) obj13, (Bundle) obj14, l, this);
                    if (obj == bkenVar4) {
                        return bkenVar4;
                    }
                }
                return obj;
            }
            bken bkenVar5 = bken.f115014a;
            if (this.f52140a != 0) {
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                bkek m3564a = ((_2140) ((agbp) this.f52143d).f25920b.mo44532a()).m3564a((aius) this.f52142c);
                xiw xiwVar = new xiw((agbd) this.f52144e, (agbp) this.f52143d, (bkeg) null, 10);
                this.f52140a = 1;
                obj = bkgt.m44789p(m3564a, xiwVar, this);
                if (obj == bkenVar5) {
                    return bkenVar5;
                }
            }
            bdhn bdhnVar = (bdhn) obj;
            if (bdhnVar == null) {
                return bkcg.f114898a;
            }
            ((agbb) this.f52141b).m16792p((agba) this.f52145f, bdhnVar);
            return bkcg.f114898a;
        }
        bken bkenVar6 = bken.f115014a;
        if (this.f52140a != 0) {
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            Object obj16 = this.f52141b;
            ?? r4 = this.f52142c;
            ?? r11 = this.f52143d;
            ?? r7 = this.f52144e;
            Object obj17 = this.f52145f;
            aolw aolwVar = aolw.f52265a;
            aokm aokmVar = (aokm) obj17;
            StoryPageMetadata storyPageMetadata = aokmVar.f52070b;
            aolf aolfVar = (aolf) obj16;
            aolb aolbVar = new aolb(aolfVar, (List) r7, (Map) r11, storyPageMetadata, 0);
            ksx ksxVar = aokmVar.f52069a;
            bbte bbteVar = bbte.f83473a;
            bbteVar.getClass();
            this.f52140a = 1;
            obj = aolwVar.m24660b(aolfVar.f52161a, r4, aolbVar, r11, ksxVar, storyPageMetadata, bbteVar, this);
            if (obj == bkenVar6) {
                return bkenVar6;
            }
        }
        return obj;
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, auwi] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, auwi] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [aunc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [auxn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, aoko] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f52146g;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                ?? r4 = this.f52144e;
                                Object obj2 = this.f52141b;
                                Object obj3 = this.f52142c;
                                Object obj4 = this.f52145f;
                                auik auikVar = (auik) obj4;
                                return new aolc((auxn) r4, (aujj) obj2, (String) obj3, auikVar, (bfhb) this.f52143d, bkegVar, 6);
                            }
                            ?? r12 = this.f52143d;
                            Object obj5 = this.f52144e;
                            Object obj6 = this.f52141b;
                            return new aolc(r12, (aujj) obj5, (aubt) obj6, (bdax) this.f52142c, (Bundle) this.f52145f, bkegVar, 5, null);
                        }
                        ?? r3 = this.f52143d;
                        Object obj7 = this.f52144e;
                        Object obj8 = this.f52141b;
                        Object obj9 = this.f52142c;
                        bdax bdaxVar = (bdax) obj9;
                        return new aolc((auwi) r3, (aujj) obj7, (aubt) obj8, bdaxVar, (Bundle) this.f52145f, bkegVar, 4);
                    }
                    ?? r11 = this.f52143d;
                    Object obj10 = this.f52145f;
                    Object obj11 = this.f52144e;
                    return new aolc((List) r11, (auoc) obj10, (String) obj11, (bczt) this.f52141b, (Map) this.f52142c, bkegVar, 3);
                }
                Object obj12 = this.f52143d;
                ?? r42 = this.f52144e;
                Object obj13 = this.f52141b;
                Object obj14 = this.f52145f;
                Bundle bundle = (Bundle) obj14;
                return new aolc((atwk) obj12, (aunc) r42, (aujj) obj13, bundle, (Long) this.f52142c, bkegVar, 2);
            }
            Object obj15 = this.f52143d;
            Object obj16 = this.f52142c;
            Object obj17 = this.f52141b;
            return new aolc((agbp) obj15, (aius) obj16, (agbb) obj17, (agba) this.f52145f, (agbd) this.f52144e, bkegVar, 1);
        }
        return new aolc((aolf) this.f52141b, (Map) this.f52142c, (Map) this.f52143d, (List) this.f52144e, (aoko) this.f52145f, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aolc(aolf aolfVar, Map map, Map map2, List list, aoko aokoVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52146g = i;
        this.f52141b = aolfVar;
        this.f52142c = map;
        this.f52143d = map2;
        this.f52144e = list;
        this.f52145f = aokoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aolc(atwk atwkVar, aunc auncVar, aujj aujjVar, Bundle bundle, Long l, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52146g = i;
        this.f52143d = atwkVar;
        this.f52144e = auncVar;
        this.f52141b = aujjVar;
        this.f52145f = bundle;
        this.f52142c = l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aolc(auwi auwiVar, aujj aujjVar, aubt aubtVar, bdax bdaxVar, Bundle bundle, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52146g = i;
        this.f52143d = auwiVar;
        this.f52144e = aujjVar;
        this.f52141b = aubtVar;
        this.f52142c = bdaxVar;
        this.f52145f = bundle;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aolc(auwi auwiVar, aujj aujjVar, aubt aubtVar, bdax bdaxVar, Bundle bundle, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f52146g = i;
        this.f52143d = auwiVar;
        this.f52144e = aujjVar;
        this.f52141b = aubtVar;
        this.f52142c = bdaxVar;
        this.f52145f = bundle;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aolc(auxn auxnVar, aujj aujjVar, String str, auik auikVar, bfhb bfhbVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52146g = i;
        this.f52144e = auxnVar;
        this.f52141b = aujjVar;
        this.f52142c = str;
        this.f52145f = auikVar;
        this.f52143d = bfhbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aolc(List list, auoc auocVar, String str, bczt bcztVar, Map map, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52146g = i;
        this.f52143d = list;
        this.f52145f = auocVar;
        this.f52144e = str;
        this.f52141b = bcztVar;
        this.f52142c = map;
    }
}
