package p000;

import android.content.Context;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atuh implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f65046a;

    /* renamed from: b */
    private final /* synthetic */ int f65047b;

    public /* synthetic */ atuh(Object obj, int i) {
        this.f65047b = i;
        this.f65046a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v12, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v18, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v22, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v29, types: [java.lang.Object, atwz] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [atuz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [atuz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12, types: [atuz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [atuz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [atwa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, atwz] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, atwz] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        balb m29593a;
        bbuj m38420x;
        int m30225V;
        int i = 5;
        int i2 = 20;
        int i3 = 17;
        int i4 = 2;
        int i5 = 1;
        switch (this.f65047b) {
            case 0:
                Object obj2 = this.f65046a;
                atwm atwmVar = (atwm) obj2;
                return bain.m36859h(bain.m36859h(atwmVar.f65333h.mo29622c(), new atuh(obj2, i5), atwmVar.f65332g), new atuh(obj2, 4), atwmVar.f65332g);
            case 1:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    Object obj3 = this.f65046a;
                    if (it.hasNext()) {
                        atwg atwgVar = (atwg) it.next();
                        atsn atsnVar = atwgVar.f65317a;
                        atsd atsdVar = atwgVar.f65318b;
                        long m28963v = asuj.m28963v(atsdVar);
                        Long valueOf = Long.valueOf(m28963v);
                        int i6 = atxc.f65413a;
                        valueOf.getClass();
                        atwm atwmVar2 = (atwm) obj3;
                        if (asuj.m28912M(m28963v, (_2363) atwmVar2.f65327b)) {
                            atwmVar2.f65336k.mo29732l(1051, atsdVar.f64772d, atsdVar.f64774f, atsdVar.f64787s, atsdVar.f64788t);
                            arrayList.add(atsnVar);
                            if (asuj.m28904E(atsdVar)) {
                                asuj.m28900A((Context) atwmVar2.f65334i, atwmVar2.f65326a, atsdVar, (_3128) atwmVar2.f65331f);
                            }
                        }
                    } else {
                        atwm atwmVar3 = (atwm) obj3;
                        return bain.m36858g(atwmVar3.f65333h.mo29629j(arrayList), new atth(obj3, i4), atwmVar3.f65332g);
                    }
                }
            case 2:
                Object obj4 = this.f65046a;
                atwm atwmVar4 = (atwm) obj4;
                return bain.m36859h(atwmVar4.f65335j.mo29643c(), new aeou(obj4, (Set) obj, i3), atwmVar4.f65332g);
            case 3:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    Object obj5 = this.f65046a;
                    if (it2.hasNext()) {
                        atsd atsdVar2 = (atsd) it2.next();
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        atsc atscVar = atsdVar2.f64771c;
                        if (atscVar == null) {
                            atscVar = atsc.f64758a;
                        }
                        atwm atwmVar5 = (atwm) obj5;
                        if (asuj.m28912M(Math.min(timeUnit.toMillis(atscVar.f64761c), asuj.m28963v(atsdVar2)), (_2363) atwmVar5.f65327b)) {
                            atwmVar5.f65336k.mo29732l(1052, atsdVar2.f64772d, atsdVar2.f64774f, atsdVar2.f64787s, atsdVar2.f64788t);
                            if (asuj.m28904E(atsdVar2)) {
                                asuj.m28900A((Context) atwmVar5.f65334i, atwmVar5.f65326a, atsdVar2, (_3128) atwmVar5.f65331f);
                            }
                        } else {
                            arrayList2.add(atsdVar2);
                        }
                    } else {
                        atwm atwmVar6 = (atwm) obj5;
                        return bain.m36859h(atwmVar6.f65333h.mo29630k(), new aeou(obj5, arrayList2, 18), atwmVar6.f65332g);
                    }
                }
            case 4:
                Object obj6 = this.f65046a;
                atwm atwmVar7 = (atwm) obj6;
                return bain.m36859h(bain.m36859h(atwmVar7.f65333h.mo29622c(), new zft(obj6, i2), atwmVar7.f65332g), new atuh(obj6, i4), atwmVar7.f65332g);
            case 5:
                if (!((Boolean) obj).booleanValue()) {
                    ((atwm) this.f65046a).f65336k.mo29731k(1036);
                    int i7 = atxc.f65413a;
                }
                return bbuf.f83524a;
            case 6:
                if (!((Boolean) obj).booleanValue()) {
                    ((atuy) this.f65046a).f65127b.mo29731k(1036);
                }
                return bbuf.f83524a;
            case 7:
                atsd atsdVar3 = (atsd) obj;
                if (atsdVar3 == null) {
                    m29593a = balb.m36938i(bbqc.GROUP_NOT_FOUND);
                } else {
                    m29593a = atuy.m29593a((atsd) this.f65046a, atsdVar3);
                }
                return bbvs.m38420x(m29593a);
            case 8:
                if (!((Boolean) obj).booleanValue()) {
                    ((atuy) this.f65046a).f65127b.mo29731k(1036);
                    return bbvs.m38419w(new IOException("Failed to commit new group metadata to disk."));
                }
                return bbuf.f83524a;
            case 9:
                String str = ((atsd) this.f65046a).f64772d;
                return bbuf.f83524a;
            case 10:
                throw ((Throwable) this.f65046a);
            case 11:
                balb balbVar = (balb) obj;
                if (!balbVar.mo36894g()) {
                    return bbuf.f83524a;
                }
                Object obj7 = this.f65046a;
                atuy atuyVar = (atuy) obj7;
                return atuyVar.m29614q(atuyVar.f65129d.mo29620a((atsd) balbVar.mo36890c()), new atuh(obj7, 16));
            case 12:
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    Object obj8 = this.f65046a;
                    if (it3.hasNext()) {
                        atsn atsnVar2 = (atsn) it3.next();
                        atuy atuyVar2 = (atuy) obj8;
                        if (!atuyVar2.m29616t(atsnVar2.f64863d)) {
                            arrayList3.add(atuyVar2.m29614q(atuyVar2.f65129d.mo29626g(atsnVar2), new atul(obj8, (bfir) atsnVar2, 7)));
                        }
                    } else {
                        return auit.m30264ai(arrayList3).m4302b(new upr(5), ((atuy) obj8).f65133h);
                    }
                }
            case 13:
                return ((atuy) this.f65046a).m29613p(bbuf.f83524a, new atth((atux) obj, i));
            case 14:
                return ((atuy) this.f65046a).f65130e.f65288c.mo29646f(_3138.m6899G(((baug) obj).values()));
            case 15:
                baug baugVar = (baug) obj;
                baug baugVar2 = (baug) bbvs.m38281F(this.f65046a);
                HashMap hashMap = new HashMap();
                bbdn listIterator = baugVar2.entrySet().listIterator();
                while (listIterator.hasNext()) {
                    Map.Entry entry = (Map.Entry) listIterator.next();
                    if (baugVar.containsKey(entry.getValue())) {
                        atsb atsbVar = (atsb) entry.getKey();
                        atsm m29554b = atsm.m29554b(((atss) baugVar.get(entry.getValue())).f64895d);
                        if (m29554b == null) {
                            m29554b = atsm.NONE;
                        }
                        hashMap.put(atsbVar, m29554b);
                    }
                }
                return bbvs.m38420x(baug.m37398j(hashMap));
            case 16:
                if (!((Boolean) obj).booleanValue()) {
                    ((atuy) this.f65046a).f65127b.mo29731k(1036);
                }
                return bbuf.f83524a;
            case 17:
                ArrayList arrayList4 = new ArrayList();
                Iterator it4 = ((List) obj).iterator();
                while (true) {
                    Object obj9 = this.f65046a;
                    if (it4.hasNext()) {
                        atsn atsnVar3 = (atsn) it4.next();
                        if (!atsnVar3.f64865f) {
                            atuy atuyVar3 = (atuy) obj9;
                            arrayList4.add(atuyVar3.m29614q(atuyVar3.f65129d.mo29626g(atsnVar3), new atuh(obj9, 19)));
                        }
                    } else {
                        return auit.m30264ai(arrayList4).m4302b(new upr(10), ((atuy) obj9).f65133h);
                    }
                }
            case 18:
                atwg atwgVar2 = (atwg) obj;
                atsn atsnVar4 = atwgVar2.f65317a;
                atsd atsdVar4 = atwgVar2.f65318b;
                boolean z = atsnVar4.f64865f;
                Object obj10 = this.f65046a;
                if (z && asuj.m28904E(atsdVar4)) {
                    atuy atuyVar4 = (atuy) obj10;
                    if (atuyVar4.f65136k.mo29546w() && asuj.m28904E(atsdVar4)) {
                        m38420x = atyw.m29768e(atuyVar4.m29608k(atsdVar4)).m29771f(new alia(obj10, atsdVar4, 9, null), atuyVar4.f65133h);
                    } else {
                        m38420x = bbvs.m38420x(true);
                    }
                    return atuyVar4.m29614q(m38420x, new atul(obj10, (bfir) atsdVar4, i3));
                }
                ((atuy) obj10).f65127b.mo29735o(atuy.m29596v(atsdVar4), 2);
                return bbuf.f83524a;
            case 19:
                atsd atsdVar5 = (atsd) obj;
                if (atsdVar5 != null && (m30225V = auit.m30225V(atsdVar5.f64786r)) != 0 && m30225V != 1) {
                    return ((atyy) ((balz) ((atuy) this.f65046a).f65135j.mo36890c()).mo5993a()).m29775b();
                }
                return bbvs.m38420x(true);
            default:
                atwg atwgVar3 = (atwg) obj;
                atsd atsdVar6 = atwgVar3.f65318b;
                for (atsb atsbVar2 : atsdVar6.f64783o) {
                    int m36472ao = C0069b.m36472ao(atsdVar6.f64778j);
                    if (m36472ao == 0) {
                        m36472ao = 1;
                    }
                    Object obj11 = this.f65046a;
                    atsq m28917R = asuj.m28917R(atsbVar2, m36472ao);
                    atuy atuyVar5 = (atuy) obj11;
                    atvy atvyVar = atuyVar5.f65130e;
                    bain.m36854c(atyw.m29768e(atvyVar.m29665f(m28917R)).m29772g(new atuv(atvyVar, m28917R, atsbVar2, 11), atvyVar.f65295j), atvz.class, new atuo(atuyVar5, (bfir) atsdVar6, (Object) atwgVar3, i2), atuyVar5.f65133h);
                }
                return bbuf.f83524a;
        }
    }
}
