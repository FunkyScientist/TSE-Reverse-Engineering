package p000;

import android.net.Uri;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atuo implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f65069a;

    /* renamed from: b */
    public final /* synthetic */ Object f65070b;

    /* renamed from: c */
    public final /* synthetic */ Object f65071c;

    /* renamed from: d */
    private final /* synthetic */ int f65072d;

    public /* synthetic */ atuo(atuy atuyVar, bfir bfirVar, bfir bfirVar2, int i) {
        this.f65072d = i;
        this.f65070b = atuyVar;
        this.f65071c = bfirVar;
        this.f65069a = bfirVar2;
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v66, types: [java.util.List, java.lang.Object, java.lang.Iterable] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        int i = 7;
        int i2 = 10;
        int i3 = 8;
        byte[] bArr = null;
        int i4 = 0;
        int i5 = 1;
        switch (this.f65072d) {
            case 0:
                Exception exc = (Exception) obj;
                atsd atsdVar = (atsd) ((AtomicReference) this.f65070b).get();
                if (atsdVar == null) {
                    atsdVar = atsd.f64768a;
                }
                Object obj2 = this.f65071c;
                Object obj3 = this.f65069a;
                boolean z = exc instanceof atrt;
                bbuj bbujVar = bbuf.f83524a;
                if (z) {
                    atrt atrtVar = (atrt) exc;
                    int i6 = atrtVar.f64704c;
                    int i7 = atxc.f65413a;
                    bbujVar = ((atuy) obj3).m29614q(bbujVar, new yaz(obj3, (bfir) obj2, (Object) atrtVar, (Object) atsdVar, 7));
                } else if (exc instanceof atrk) {
                    int i8 = atxc.f65413a;
                    batz batzVar = ((atrk) exc).f64664a;
                    int i9 = ((bbbl) batzVar).f81877c;
                    while (i4 < i9) {
                        Throwable th = (Throwable) batzVar.get(i4);
                        if (th instanceof atrt) {
                            bbujVar = ((atuy) obj3).m29614q(bbujVar, new yaz(obj3, (bfir) obj2, th, (Object) atsdVar, 8));
                        }
                        i4++;
                    }
                }
                return ((atuy) obj3).m29614q(bbujVar, new atuh(exc, 10));
            case 1:
                atuy atuyVar = (atuy) this.f65070b;
                if (atuyVar.f65135j.mo36894g()) {
                    atsd atsdVar2 = (atsd) this.f65071c;
                    int m30225V = auit.m30225V(atsdVar2.f64786r);
                    if (m30225V != 0 && m30225V != 1) {
                        Object obj4 = this.f65069a;
                        atyy atyyVar = (atyy) ((balz) atuyVar.f65135j.mo36890c()).mo5993a();
                        int i10 = atsdVar2.f64786r;
                        String str = ((atsn) obj4).f64862c;
                        return atyyVar.m29775b();
                    }
                }
                return bbvs.m38420x(true);
            case 2:
                baug baugVar = (baug) obj;
                ?? r2 = this.f65070b;
                Object obj5 = this.f65069a;
                Object obj6 = this.f65071c;
                for (atsb atsbVar : r2) {
                    try {
                        Uri uri = (Uri) ((baug) obj5).get(atsbVar);
                        uri.getClass();
                        Uri uri2 = (Uri) baugVar.get(atsbVar);
                        uri2.getClass();
                        Uri parse = Uri.parse(uri.toString().substring(0, uri.toString().lastIndexOf("/")));
                        if (!((atuy) obj6).f65131f.m6876h(parse)) {
                            ((atuy) obj6).f65131f.m6872d(parse);
                        }
                        atyd.m29761b(((atuy) obj6).f65126a, uri, uri2);
                    } catch (IOException | NullPointerException e) {
                        atrs m29510a = atrt.m29510a();
                        m29510a.f64701d = 323;
                        m29510a.f64698a = "Unable to create symlink";
                        m29510a.f64699b = e;
                        return bbvs.m38419w(m29510a.m29509a());
                    }
                }
                return bbuf.f83524a;
            case 3:
                Object obj7 = this.f65069a;
                bfir bfirVar = (bfir) obj7;
                bfil bfilVar = (bfil) bfirVar.mo4203a(5, null);
                bfilVar.m39785A(bfirVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                Object obj8 = this.f65071c;
                Object obj9 = this.f65070b;
                atsn atsnVar = (atsn) bfilVar.f99874b;
                atsn atsnVar2 = atsn.f64859a;
                atsnVar.f64861b = 8 | atsnVar.f64861b;
                atsnVar.f64865f = true;
                atsn atsnVar3 = (atsn) bfilVar.mo39957u();
                atuy atuyVar2 = (atuy) obj9;
                return atuyVar2.m29614q(atuyVar2.f65129d.mo29626g(atsnVar3), new yaz(atuyVar2, atsnVar3, (atsn) obj7, (atsd) obj8, 14));
            case 4:
                return ((atuy) this.f65070b).m29603f((atss) obj, (atsb) this.f65071c, (atsd) this.f65069a);
            case 5:
                atsb atsbVar2 = (atsb) this.f65071c;
                String str2 = atsbVar2.f64743c;
                atsd atsdVar3 = (atsd) this.f65069a;
                String str3 = atsdVar3.f64772d;
                int i11 = atxc.f65413a;
                atuy.m29592B(((atuy) this.f65070b).f65127b, atsdVar3, atsbVar2, ((atxv) obj).f65486a);
                return bbuf.f83524a;
            case 6:
                atsd atsdVar4 = (atsd) obj;
                Object obj10 = this.f65069a;
                Object obj11 = this.f65070b;
                bbuj bbujVar2 = bbuf.f83524a;
                if (atsdVar4 != null) {
                    int m30225V2 = auit.m30225V(atsdVar4.f64786r);
                    if (m30225V2 != 0 && m30225V2 != 1) {
                        atuy atuyVar3 = (atuy) obj11;
                        if (atuyVar3.f65135j.mo36894g()) {
                            bbujVar2 = ((atyy) ((balz) atuyVar3.f65135j.mo36890c()).mo5993a()).m29774a();
                        }
                    }
                    atuy atuyVar4 = (atuy) obj11;
                    bbujVar2 = atuyVar4.m29614q(bbujVar2, new yaz(atuyVar4, (atsn) this.f65071c, (atsn) obj10, atsdVar4, 5));
                }
                atuy atuyVar5 = (atuy) obj11;
                return atuyVar5.m29614q(bbujVar2, new atuo(atuyVar5, (bfir) obj10, atsdVar4, 3, null));
            case 7:
                return ((atuy) this.f65070b).f65129d.mo29631l((atsn) this.f65069a, (atsd) this.f65071c);
            case 8:
                atsd atsdVar5 = (atsd) obj;
                Object obj12 = this.f65070b;
                if (atsdVar5 != null) {
                    int i12 = atsdVar5.f64774f;
                    bfil bfilVar2 = (bfil) obj12;
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    bbpj bbpjVar = (bbpj) bfilVar2.f99874b;
                    bbpj bbpjVar2 = bbpj.f83136a;
                    bbpjVar.f83138b |= 2;
                    bbpjVar.f83140d = i12;
                }
                Object obj13 = this.f65071c;
                Object obj14 = this.f65069a;
                atrt atrtVar2 = (atrt) obj13;
                int i13 = atrtVar2.f64704c;
                int i14 = i13 - 1;
                if (i13 != 0) {
                    atwz atwzVar = ((atuy) obj14).f65127b;
                    int m37793G = bbhs.m37793G(i14);
                    bbpj bbpjVar3 = (bbpj) ((bfil) obj12).mo39957u();
                    int i15 = atrtVar2.f64703b - 1;
                    int i16 = atrtVar2.f64702a;
                    atwzVar.mo29736p(m37793G, bbpjVar3, C0069b.m36482ay(i15));
                    return bbuf.f83524a;
                }
                throw null;
            case 9:
                Object obj15 = this.f65070b;
                atuy atuyVar6 = (atuy) obj15;
                atuz atuzVar = atuyVar6.f65129d;
                Object obj16 = this.f65069a;
                atyw m29771f = atyw.m29768e(atuzVar.mo29626g((atsn) obj16)).m29771f(new attd(5), atuyVar6.f65133h);
                return m29771f.m29772g(new atuv(obj15, obj16, this.f65071c, i4), atuyVar6.f65133h).m29772g(new atuv(obj15, obj16, m29771f, 2, null), atuyVar6.f65133h);
            case 10:
                atsd atsdVar6 = (atsd) obj;
                Object obj17 = this.f65071c;
                if (atsdVar6 != null) {
                    return bbvs.m38420x(atuy.m29593a((atsd) obj17, atsdVar6));
                }
                bfir bfirVar2 = (bfir) this.f65069a;
                bfil bfilVar3 = (bfil) bfirVar2.mo4203a(5, null);
                bfilVar3.m39785A(bfirVar2);
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                Object obj18 = this.f65070b;
                atsn atsnVar4 = (atsn) bfilVar3.f99874b;
                atsn atsnVar5 = atsn.f64859a;
                atsnVar4.f64861b = 8 | atsnVar4.f64861b;
                atsnVar4.f64865f = true;
                atuy atuyVar7 = (atuy) obj18;
                return atuyVar7.m29614q(atuyVar7.f65129d.mo29626g((atsn) bfilVar3.mo39957u()), new atuh(obj17, i));
            case 11:
                atso atsoVar = (atso) obj;
                if (atsoVar == null) {
                    atsoVar = atso.f64867a;
                }
                if (atsoVar.f64869b) {
                    return bbuf.f83524a;
                }
                Object obj19 = this.f65071c;
                Object obj20 = this.f65069a;
                Object obj21 = this.f65070b;
                atsn atsnVar6 = (atsn) obj20;
                String str4 = atsnVar6.f64862c;
                String str5 = atsnVar6.f64863d;
                int i17 = atxc.f65413a;
                atuy.m29591A(1055, ((atuy) obj21).f65127b, (atsd) obj19);
                throw new atub();
            case 12:
                bfir bfirVar3 = (bfir) this.f65069a;
                bfil bfilVar4 = (bfil) bfirVar3.mo4203a(5, null);
                bfilVar4.m39785A(bfirVar3);
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                Object obj22 = this.f65071c;
                Object obj23 = this.f65070b;
                atsn atsnVar7 = (atsn) bfilVar4.f99874b;
                atsn atsnVar8 = atsn.f64859a;
                atsnVar7.f64861b = 8 | atsnVar7.f64861b;
                atsnVar7.f64865f = false;
                atuy atuyVar8 = (atuy) obj23;
                return atuyVar8.m29614q(atuyVar8.f65129d.mo29626g((atsn) bfilVar4.mo39957u()), new atuo(atuyVar8, (bfir) obj22, bfirVar3, i2));
            case 13:
                balb balbVar = (balb) obj;
                boolean mo36894g = balbVar.mo36894g();
                Object obj24 = this.f65069a;
                if (!mo36894g) {
                    String str6 = ((atsn) obj24).f64862c;
                    int i18 = atxc.f65413a;
                    return bbvs.m38420x(false);
                }
                Object obj25 = this.f65071c;
                atsd atsdVar7 = (atsd) obj25;
                if (asuj.m28904E(atsdVar7)) {
                    int i19 = bbiz.f82249a;
                    bbix mo38038d = bbiy.f82248a.mo38038d();
                    mo38038d.mo38024j(atsdVar7.f64788t);
                    mo38038d.mo38024j("|");
                    mo38038d.mo38024j(((atsn) obj24).f64864e);
                    mo38038d.mo38024j("|");
                    bbip bbipVar = (bbip) mo38038d;
                    bbipVar.f82242a.putLong(atsdVar7.f64787s);
                    bbipVar.m38015d(8);
                    String format = String.format("%s_%s", atsdVar7.f64772d, mo38038d.mo38031o().toString());
                    bfir bfirVar4 = (bfir) obj25;
                    bfil bfilVar5 = (bfil) bfirVar4.mo4203a(5, null);
                    bfilVar5.m39785A(bfirVar4);
                    if (!bfilVar5.f99874b.m39989ac()) {
                        bfilVar5.mo39959x();
                    }
                    atsd atsdVar8 = (atsd) bfilVar5.f99874b;
                    format.getClass();
                    atsdVar8.f64770b |= 524288;
                    atsdVar8.f64791w = format;
                    obj25 = (atsd) bfilVar5.mo39957u();
                }
                bfir bfirVar5 = (bfir) obj24;
                bfil bfilVar6 = (bfil) bfirVar5.mo4203a(5, null);
                bfilVar6.m39785A(bfirVar5);
                if (!bfilVar6.f99874b.m39989ac()) {
                    bfilVar6.mo39959x();
                }
                Object obj26 = this.f65070b;
                atsn atsnVar9 = (atsn) bfilVar6.f99874b;
                atsn atsnVar10 = atsn.f64859a;
                atsnVar9.f64861b = 8 | atsnVar9.f64861b;
                atsnVar9.f64865f = false;
                atuy atuyVar9 = (atuy) obj26;
                return atuyVar9.m29614q(atuyVar9.m29614q(atuyVar9.f65129d.mo29626g((atsn) bfilVar6.mo39957u()), new aeou(obj26, obj25, 19, bArr)), new atuo(atuyVar9, bfirVar5, (Object) balbVar, 14));
            case 14:
                atsd atsdVar9 = (atsd) obj;
                Object obj27 = this.f65071c;
                String str7 = ((atsn) obj27).f64862c;
                int i20 = atxc.f65413a;
                bfil m39983O = bbpj.f83136a.m39983O();
                String str8 = atsdVar9.f64772d;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar6 = m39983O.f99874b;
                bbpj bbpjVar4 = (bbpj) bfirVar6;
                str8.getClass();
                bbpjVar4.f83138b |= 1;
                bbpjVar4.f83139c = str8;
                String str9 = atsdVar9.f64773e;
                if (!bfirVar6.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar7 = m39983O.f99874b;
                bbpj bbpjVar5 = (bbpj) bfirVar7;
                str9.getClass();
                bbpjVar5.f83138b |= 4;
                bbpjVar5.f83141e = str9;
                int i21 = atsdVar9.f64774f;
                if (!bfirVar7.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar8 = m39983O.f99874b;
                bbpj bbpjVar6 = (bbpj) bfirVar8;
                bbpjVar6.f83138b = 2 | bbpjVar6.f83138b;
                bbpjVar6.f83140d = i21;
                long j = atsdVar9.f64787s;
                if (!bfirVar8.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar9 = m39983O.f99874b;
                bbpj bbpjVar7 = (bbpj) bfirVar9;
                bbpjVar7.f83138b |= 64;
                bbpjVar7.f83145i = j;
                String str10 = atsdVar9.f64788t;
                if (!bfirVar9.m39989ac()) {
                    m39983O.mo39959x();
                }
                Object obj28 = this.f65070b;
                bbpj bbpjVar8 = (bbpj) m39983O.f99874b;
                str10.getClass();
                bbpjVar8.f83138b |= 128;
                bbpjVar8.f83146j = str10;
                bbpj bbpjVar9 = (bbpj) m39983O.mo39957u();
                bfil m39983O2 = bbpz.f83263a.m39983O();
                bbqc bbqcVar = (bbqc) ((balb) obj28).mo36890c();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                Object obj29 = this.f65069a;
                bbpz bbpzVar = (bbpz) m39983O2.f99874b;
                bbpzVar.f83266c = bbqcVar.mo6948a();
                bbpzVar.f83265b |= 1;
                atuy atuyVar10 = (atuy) obj29;
                atuyVar10.f65127b.mo29729i(bbpjVar9, (bbpz) m39983O2.mo39957u());
                return atuyVar10.m29614q(atuyVar10.m29612o(atsdVar9, 0, atsdVar9.f64783o.size()), new atuo(atuyVar10, (bfir) obj27, atsdVar9, 17, null));
            case 15:
                int i22 = atxc.f65413a;
                atuy atuyVar11 = (atuy) this.f65070b;
                atuyVar11.f65128c.mo29570a();
                atuy.m29592B(atuyVar11.f65127b, (atsd) this.f65069a, (atsb) this.f65071c, 26);
                return bbvs.m38419w((atvz) obj);
            case 16:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    ?? r3 = this.f65070b;
                    Object obj30 = this.f65071c;
                    if (it.hasNext()) {
                        Object obj31 = this.f65069a;
                        atsn atsnVar11 = (atsn) it.next();
                        atuy atuyVar12 = (atuy) obj30;
                        r3.add(atuyVar12.m29614q(atuyVar12.f65129d.mo29626g(atsnVar11), new atul(obj31, (bfir) atsnVar11, 13)));
                    } else {
                        return auit.m30264ai(r3).m4302b(new upr(7), ((atuy) obj30).f65133h);
                    }
                }
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    bfir bfirVar10 = (bfir) this.f65069a;
                    bfil bfilVar7 = (bfil) bfirVar10.mo4203a(5, null);
                    bfilVar7.m39785A(bfirVar10);
                    if (!bfilVar7.f99874b.m39989ac()) {
                        bfilVar7.mo39959x();
                    }
                    Object obj32 = this.f65071c;
                    Object obj33 = this.f65070b;
                    atsn atsnVar12 = (atsn) bfilVar7.f99874b;
                    atsn atsnVar13 = atsn.f64859a;
                    atsnVar12.f64861b |= 8;
                    atsnVar12.f64865f = false;
                    atsn atsnVar14 = (atsn) bfilVar7.mo39957u();
                    atuy atuyVar13 = (atuy) obj33;
                    bbuj mo29626g = atuyVar13.f65129d.mo29626g(atsnVar14);
                    bfir bfirVar11 = (bfir) obj32;
                    int i23 = 9;
                    return atuyVar13.m29614q(atyw.m29768e(mo29626g).m29772g(new atuo(atuyVar13, atsnVar14, bfirVar11, 7, null), atuyVar13.f65133h).m29772g(new atuh(obj33, i3), atuyVar13.f65133h).m29772g(new atuh(obj32, i23), atuyVar13.f65133h).m29772g(new atul(obj33, mo29626g, i23), atuyVar13.f65133h), new atuo(atuyVar13, bfirVar11, bfirVar10, i5));
                }
                throw new IOException("Subscribing to group failed");
            case 18:
                if (!((Boolean) obj).booleanValue()) {
                    Object obj34 = this.f65069a;
                    Object obj35 = this.f65070b;
                    atsn atsnVar15 = (atsn) obj34;
                    String str11 = atsnVar15.f64862c;
                    String str12 = atsnVar15.f64864e;
                    int i24 = atxc.f65413a;
                    ((atuy) obj35).f65127b.mo29731k(1036);
                    return bbvs.m38419w(new IOException("Failed to remove pending group: ".concat(String.valueOf(atsnVar15.f64862c))));
                }
                batz.m37362l(this.f65071c);
                return bbuf.f83524a;
            case 19:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj36 = this.f65069a;
                Object obj37 = this.f65070b;
                if (!booleanValue) {
                    atsn atsnVar16 = (atsn) obj36;
                    String str13 = atsnVar16.f64862c;
                    String str14 = atsnVar16.f64864e;
                    int i25 = atxc.f65413a;
                    ((atuy) obj37).f65127b.mo29731k(1036);
                    return bbvs.m38419w(new IOException("Failed to remove downloaded group: ".concat(String.valueOf(atsnVar16.f64862c))));
                }
                atuy atuyVar14 = (atuy) obj37;
                return atuyVar14.m29614q(atuyVar14.f65129d.mo29620a((atsd) this.f65071c), new atul(obj37, (bfir) obj36, i5));
            default:
                int i26 = atxc.f65413a;
                Object obj38 = this.f65071c;
                atuy atuyVar15 = (atuy) this.f65069a;
                atuy.m29591A(1062, atuyVar15.f65127b, (atsd) obj38);
                if (atuyVar15.f65136k.mo29539p()) {
                    return atuyVar15.m29614q(atuyVar15.f65129d.mo29628i(((atwg) this.f65070b).f65317a), new atuk(i4));
                }
                return bbuf.f83524a;
        }
    }

    public /* synthetic */ atuo(atuy atuyVar, bfir bfirVar, bfir bfirVar2, int i, byte[] bArr) {
        this.f65072d = i;
        this.f65070b = atuyVar;
        this.f65069a = bfirVar;
        this.f65071c = bfirVar2;
    }

    public /* synthetic */ atuo(atuy atuyVar, bfir bfirVar, Object obj, int i) {
        this.f65072d = i;
        this.f65069a = atuyVar;
        this.f65071c = bfirVar;
        this.f65070b = obj;
    }

    public /* synthetic */ atuo(atuy atuyVar, Object obj, Object obj2, int i) {
        this.f65072d = i;
        this.f65069a = atuyVar;
        this.f65070b = obj;
        this.f65071c = obj2;
    }

    public /* synthetic */ atuo(atuy atuyVar, List list, Object obj, int i) {
        this.f65072d = i;
        this.f65071c = atuyVar;
        this.f65070b = list;
        this.f65069a = obj;
    }
}
