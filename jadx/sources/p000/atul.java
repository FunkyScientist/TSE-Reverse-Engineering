package p000;

import androidx.media.filterfw.FrameType;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atul implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f65052a;

    /* renamed from: b */
    public final /* synthetic */ Object f65053b;

    /* renamed from: c */
    private final /* synthetic */ int f65054c;

    public /* synthetic */ atul(Object obj, bfir bfirVar, int i) {
        this.f65054c = i;
        this.f65053b = obj;
        this.f65052a = bfirVar;
    }

    /* JADX WARN: Type inference failed for: r12v50, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25, types: [bbsr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.lang.Object, java.util.Comparator] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        int i = 8;
        int i2 = 3;
        int i3 = 6;
        int i4 = 4;
        int i5 = 5;
        switch (this.f65054c) {
            case 0:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    Object obj2 = this.f65052a;
                    if (it.hasNext()) {
                        atsn atsnVar = (atsn) it.next();
                        if (!atsnVar.f64864e.isEmpty()) {
                            if (!((_3138) this.f65053b).contains(atsnVar.f64864e)) {
                                atuy atuyVar = (atuy) obj2;
                                arrayList.add(atuyVar.m29614q(atuyVar.f65129d.mo29626g(atsnVar), new atul(obj2, (bfir) atsnVar, i)));
                            }
                        }
                    } else {
                        return auit.m30264ai(arrayList).m4302b(new upr(6), ((atuy) obj2).f65133h);
                    }
                }
            case 1:
                if (!((Boolean) obj).booleanValue()) {
                    Object obj3 = this.f65052a;
                    Object obj4 = this.f65053b;
                    atsn atsnVar2 = (atsn) obj3;
                    String str = atsnVar2.f64862c;
                    String str2 = atsnVar2.f64864e;
                    int i6 = atxc.f65413a;
                    ((atuy) obj4).f65127b.mo29731k(1036);
                    return bbvs.m38419w(new IOException("Failed to add downloaded group to stale: ".concat(String.valueOf(atsnVar2.f64862c))));
                }
                return bbuf.f83524a;
            case 2:
                String str3 = ((atsd) this.f65052a).f64772d;
                int i7 = atxc.f65413a;
                ((atuy) this.f65053b).f65128c.mo29570a();
                return bbvs.m38420x(atsm.NONE);
            case 3:
                atsd atsdVar = (atsd) obj;
                bfir bfirVar = (bfir) this.f65052a;
                bfil bfilVar = (bfil) bfirVar.mo4203a(5, null);
                bfilVar.m39785A(bfirVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                Object obj5 = this.f65053b;
                atsn atsnVar3 = (atsn) bfilVar.f99874b;
                atsn atsnVar4 = atsn.f64859a;
                atsnVar3.f64861b = 8 | atsnVar3.f64861b;
                atsnVar3.f64865f = false;
                return ((atuy) obj5).f65129d.mo29631l((atsn) bfilVar.mo39957u(), atsdVar);
            case 4:
                _3138 _3138 = (_3138) obj;
                ArrayList arrayList2 = new ArrayList();
                atsd atsdVar2 = (atsd) this.f65052a;
                Iterator it2 = atsdVar2.f64783o.iterator();
                while (true) {
                    Object obj6 = this.f65053b;
                    if (it2.hasNext()) {
                        atsb atsbVar = (atsb) it2.next();
                        if (!asuj.m28905F(atsbVar)) {
                            int m36472ao = C0069b.m36472ao(atsdVar2.f64778j);
                            if (m36472ao == 0) {
                                m36472ao = 1;
                            }
                            atsq m28917R = asuj.m28917R(atsbVar, m36472ao);
                            if (!_3138.contains(m28917R)) {
                                arrayList2.add(((atuy) obj6).f65130e.m29660a(m28917R));
                            }
                        }
                    } else {
                        return auit.m30264ai(arrayList2).m4302b(new upr(4), ((atuy) obj6).f65133h);
                    }
                }
            case 5:
                int i8 = atxc.f65413a;
                ((atuy) this.f65053b).f65127b.mo29735o(atuy.m29596v((atsd) this.f65052a), 5);
                return bbuf.f83524a;
            case 6:
                ((atuy) this.f65053b).f65127b.mo29735o(atuy.m29596v((atsd) this.f65052a), 4);
                return bbuf.f83524a;
            case 7:
                if (((atsd) obj) == null) {
                    return bbuf.f83524a;
                }
                Object obj7 = this.f65052a;
                Object obj8 = this.f65053b;
                atsn atsnVar5 = (atsn) obj7;
                String str4 = atsnVar5.f64862c;
                String str5 = atsnVar5.f64863d;
                int i9 = atxc.f65413a;
                atuy atuyVar2 = (atuy) obj8;
                atuyVar2.f65127b.mo29731k(1049);
                return atuyVar2.m29614q(atuyVar2.f65129d.mo29628i(atsnVar5), new atuh(obj8, i3));
            case 8:
                atsd atsdVar3 = (atsd) obj;
                if (atsdVar3 == null) {
                    return bbuf.f83524a;
                }
                Object obj9 = this.f65052a;
                Object obj10 = this.f65053b;
                atsn atsnVar6 = (atsn) obj9;
                String str6 = atsnVar6.f64862c;
                String str7 = atsnVar6.f64863d;
                int i10 = atxc.f65413a;
                atuy atuyVar3 = (atuy) obj10;
                atuy.m29591A(1050, atuyVar3.f65127b, atsdVar3);
                return atuyVar3.m29614q(atuyVar3.f65129d.mo29628i(atsnVar6), new atul(obj10, (bfir) atsdVar3, 16));
            case 9:
                atsd atsdVar4 = (atsd) bbvs.m38281F(this.f65053b);
                if (atsdVar4 != null) {
                    Object obj11 = this.f65052a;
                    bbpj m29596v = atuy.m29596v(atsdVar4);
                    atsc atscVar = atsdVar4.f64771c;
                    if (atscVar == null) {
                        atscVar = atsc.f64758a;
                    }
                    ((atuy) obj11).f65127b.mo29728h(m29596v, atscVar.f64765g);
                    batz.m37362l(atsdVar4);
                    return bbuf.f83524a;
                }
                return bbuf.f83524a;
            case 10:
                atsd atsdVar5 = (atsd) obj;
                if (atsdVar5 == null) {
                    Object obj12 = this.f65052a;
                    atrs m29510a = atrt.m29510a();
                    m29510a.f64701d = FrameType.ELEMENT_RGBA8888;
                    m29510a.f64698a = "Nothing to download for file group: ".concat(String.valueOf(((atsn) obj12).f64862c));
                    return bbvs.m38419w(m29510a.m29509a());
                }
                ((AtomicReference) this.f65053b).set(atsdVar5);
                return bbvs.m38420x(atsdVar5);
            case 11:
                atsd atsdVar6 = (atsd) this.f65052a;
                if (asuj.m28904E(atsdVar6)) {
                    return ((atuy) this.f65053b).m29601d(atsdVar6);
                }
                return bbuf.f83524a;
            case 12:
                Object obj13 = this.f65053b;
                atuy atuyVar4 = (atuy) obj13;
                return atuyVar4.m29613p(atuyVar4.f65129d.mo29628i((atsn) this.f65052a), new alia(obj13, (balb) obj, 10));
            case 13:
                atsd atsdVar7 = (atsd) obj;
                if (atsdVar7 != null) {
                    return this.f65053b.mo12783a(new atwg((atsn) this.f65052a, atsdVar7));
                }
                return bbuf.f83524a;
            case 14:
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    Object obj14 = this.f65052a;
                    if (it3.hasNext()) {
                        atsn atsnVar7 = (atsn) it3.next();
                        if (!atsnVar7.f64865f) {
                            atuy atuyVar5 = (atuy) obj14;
                            arrayList3.add(atuyVar5.m29614q(atuyVar5.m29604g(atsnVar7, false), new atuv(obj14, atsnVar7, this.f65053b, 1, null)));
                        }
                    } else {
                        return auit.m30264ai(arrayList3).m4302b(new upr(9), ((atuy) obj14).f65133h);
                    }
                }
            case 15:
                Object obj15 = this.f65052a;
                if (obj15 != null) {
                    Object obj16 = this.f65053b;
                    atuy atuyVar6 = (atuy) obj16;
                    return atuyVar6.m29614q(atuyVar6.m29613p(atuyVar6.f65129d.mo29622c(), new atth(new bavf(), 7)), new atul(obj16, (bfir) obj15, i4));
                }
                return bbuf.f83524a;
            case 16:
                if (!((Boolean) obj).booleanValue()) {
                    atuy.m29591A(1036, ((atuy) this.f65053b).f65127b, (atsd) this.f65052a);
                }
                return bbuf.f83524a;
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj17 = this.f65052a;
                Object obj18 = this.f65053b;
                if (!booleanValue) {
                    atyw m29768e = atyw.m29768e(((atuy) obj18).m29601d((atsd) obj17));
                    bfir bfirVar2 = (bfir) obj17;
                    return m29768e.m29770d(atrt.class, new atul(obj18, bfirVar2, i5), bbte.f83473a).m29772g(new atul(obj18, bfirVar2, i3), bbte.f83473a);
                }
                ((atuy) obj18).f65127b.mo29735o(atuy.m29596v((atsd) obj17), 3);
                return bbuf.f83524a;
            case 18:
                Object obj19 = this.f65053b;
                return ((atvc) this.f65052a).m29636o((atxy) obj19, (atxy) obj, 1087);
            case 19:
                Object obj20 = this.f65052a;
                atvc atvcVar = (atvc) obj20;
                return bain.m36859h(atvcVar.m29635n(atvcVar.f65146a.mo29622c()), new atuv(obj20, (atxy) obj, (Comparator) this.f65053b, i2), atvcVar.f65147b);
            default:
                Object obj21 = this.f65053b;
                return ((atvc) this.f65052a).m29636o((atxy) obj21, (atxy) obj, 1094);
        }
    }

    public /* synthetic */ atul(Object obj, Object obj2, int i) {
        this.f65054c = i;
        this.f65052a = obj;
        this.f65053b = obj2;
    }
}
