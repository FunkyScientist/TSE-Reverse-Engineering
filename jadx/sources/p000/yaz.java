package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import androidx.media.filterfw.FrameType;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class yaz implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f189449a;

    /* renamed from: b */
    public final /* synthetic */ Object f189450b;

    /* renamed from: c */
    public final /* synthetic */ Object f189451c;

    /* renamed from: d */
    public final /* synthetic */ Object f189452d;

    /* renamed from: e */
    private final /* synthetic */ int f189453e;

    public /* synthetic */ yaz(_993 _993, File file, File file2, uqk uqkVar, int i) {
        this.f189453e = i;
        this.f189450b = _993;
        this.f189449a = file;
        this.f189452d = file2;
        this.f189451c = uqkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [bbum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v158, types: [java.lang.Object, atwz] */
    /* JADX WARN: Type inference failed for: r0v161, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v95, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v1, types: [bbsr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v53, types: [bbsr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v63, types: [atuy] */
    /* JADX WARN: Type inference failed for: r2v92, types: [java.lang.Object, atrv] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v50, types: [bbsr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [yba] */
    /* JADX WARN: Type inference failed for: r5v39, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v32, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r9v23, types: [atuy] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        char c;
        bbuj m38419w;
        int i;
        int i2 = 20;
        int i3 = 8;
        int i4 = 4;
        byte[] bArr = null;
        bArr = null;
        final boolean z = false;
        int i5 = 1;
        switch (this.f189453e) {
            case 0:
                return ((yba) this.f189449a).m72932b((yaj) this.f189450b, (_863) this.f189451c, this.f189452d);
            case 1:
                File file = (File) this.f189449a;
                bain.m36840an(file.exists());
                File file2 = (File) this.f189452d;
                bain.m36840an(!file2.exists());
                if (file.renameTo(file2)) {
                    Object obj2 = this.f189451c;
                    Object obj3 = this.f189450b;
                    uqk uqkVar = (uqk) obj2;
                    if (uqkVar.f181286e != null) {
                        ((_2012) ((_993) obj3).f9092b.m73050a()).m3221c(file2.getPath(), uqkVar.f181286e);
                    }
                    _993 _993 = (_993) obj3;
                    return ((_1338) _993.f9093c.m73050a()).mo1015a(_993.f9091a, batz.m37362l(file2.getPath()));
                }
                throw new IOException("Rename failed");
            case 2:
                atwh atwhVar = (atwh) obj;
                atsd atsdVar = atwhVar.f65319a;
                if (atsdVar != null) {
                    return bbvs.m38420x(new atue(atsdVar));
                }
                Object obj4 = this.f189451c;
                atsd atsdVar2 = atwhVar.f65320b;
                if (atsdVar2 == null) {
                    atrs m29510a = atrt.m29510a();
                    m29510a.f64701d = FrameType.ELEMENT_RGBA8888;
                    m29510a.f64698a = "Nothing to download for file group: ".concat(String.valueOf(((atsn) obj4).f64862c));
                    return bbvs.m38419w(m29510a.m29509a());
                }
                Object obj5 = this.f189452d;
                Object obj6 = this.f189450b;
                final attm attmVar = (attm) this.f189449a;
                final atru atruVar = (atru) obj6;
                final String str = (String) obj5;
                atyw m29771f = atyw.m29768e(attm.m29564q(atsdVar2, attm.m29561m((atsn) obj4, atsdVar2, attmVar.f64972f), null, 2, atruVar.f64711g, attmVar.f64970d, attmVar.f64973g, attmVar.f64971e)).m29771f(new attd(2), attmVar.f64973g).m29771f(new bakp(z, atruVar, str) { // from class: atta

                    /* renamed from: b */
                    public final /* synthetic */ boolean f64934b = false;

                    /* renamed from: c */
                    public final /* synthetic */ atru f64935c;

                    /* renamed from: d */
                    public final /* synthetic */ String f64936d;

                    {
                        this.f64935c = atruVar;
                        this.f64936d = str;
                    }

                    @Override // p000.bakp
                    public final Object apply(Object obj7) {
                        return (atrh) obj7;
                    }
                }, attmVar.f64973g);
                bain.m36860i(m29771f.f83501b, new atti(attmVar, false, str, 0), attmVar.f64973g);
                return m29771f.m29771f(new aqyz(i2), bbte.f83473a);
            case 3:
                atss atssVar = (atss) obj;
                Object obj7 = this.f189451c;
                if (atssVar != null && atssVar.f64896e) {
                    this.f189449a.add(asuj.m28908I((Context) ((atwm) obj7).f65334i, atssVar.f64898g));
                }
                Object obj8 = this.f189452d;
                Object obj9 = this.f189450b;
                atwm atwmVar = (atwm) obj7;
                Object obj10 = atwmVar.f65330e;
                atvy atvyVar = (atvy) obj10;
                return bain.m36858g(bain.m36859h(atvyVar.f65288c.mo29645e((atsq) obj9), new atve(obj10, obj9, 10, bArr), atvyVar.f65295j), new alia(obj7, obj8, i3), atwmVar.f65332g);
            case 4:
                Object obj11 = this.f189449a;
                Object obj12 = this.f189450b;
                Object obj13 = this.f189451c;
                Object obj14 = this.f189452d;
                return atyw.m29768e(((atuy) obj14).m29609l((atsd) obj13, (atsb) obj12, (atsq) obj11)).m29772g(new yaz(obj14, obj13, obj12, (bfir) obj11, 12), bbte.f83473a);
            case 5:
                atuy atuyVar = (atuy) this.f189452d;
                return atuyVar.m29614q(atuyVar.f65129d.mo29628i((atsn) this.f189451c), new atuo(atuyVar, (bfir) this.f189449a, (bfir) this.f189450b, 18, null));
            case 6:
                int i6 = ((atxv) obj).f65486a;
                atuy atuyVar2 = (atuy) this.f189452d;
                atwz atwzVar = atuyVar2.f65127b;
                Object obj15 = this.f189450b;
                atsd atsdVar3 = (atsd) this.f189451c;
                atsb atsbVar = (atsb) obj15;
                atuy.m29592B(atwzVar, atsdVar3, atsbVar, i6);
                String str2 = atsbVar.f64743c;
                String str3 = atsdVar3.f64772d;
                int i7 = atxc.f65413a;
                return atuyVar2.m29615r(atsdVar3, atsbVar, (atsq) this.f189449a, atsdVar3.f64780l);
            case 7:
                atsd atsdVar4 = (atsd) this.f189451c;
                return ((atuy) this.f189452d).m29611n((atsn) this.f189449a, (atrt) this.f189450b, atsdVar4.f64787s, atsdVar4.f64788t);
            case 8:
                atsd atsdVar5 = (atsd) this.f189451c;
                return ((atuy) this.f189452d).m29611n((atsn) this.f189449a, (atrt) this.f189450b, atsdVar5.f64787s, atsdVar5.f64788t);
            case 9:
                Object obj16 = this.f189450b;
                atsd atsdVar6 = (atsd) obj;
                Object obj17 = obj16;
                if (obj16 == null) {
                    atsg atsgVar = atsdVar6.f64781m;
                    obj17 = atsgVar;
                    if (atsgVar == null) {
                        obj17 = atsg.f64822a;
                    }
                }
                Object obj18 = obj17;
                ArrayList arrayList = new ArrayList();
                Iterator it = atsdVar6.f64783o.iterator();
                while (true) {
                    Object obj19 = this.f189451c;
                    Object obj20 = this.f189449a;
                    if (it.hasNext()) {
                        atsb atsbVar2 = (atsb) it.next();
                        if (!asuj.m28905F(atsbVar2)) {
                            int m36472ao = C0069b.m36472ao(atsdVar6.f64778j);
                            if (m36472ao == 0) {
                                m36472ao = i5;
                            }
                            atsq m28917R = asuj.m28917R(atsbVar2, m36472ao);
                            if (Build.VERSION.SDK_INT >= 30) {
                                atuy atuyVar3 = (atuy) obj20;
                                bbuj m29609l = atuyVar3.m29609l(atsdVar6, atsbVar2, m28917R);
                                m38419w = atuyVar3.m29614q(atyw.m29768e(m29609l).m29772g(new atuo(atuyVar3, (bfir) atsbVar2, (bfir) atsdVar6, i4), atuyVar3.f65133h).m29772g(new arpx(atuyVar3, atsbVar2, atsdVar6, m29609l, m28917R, 4), atuyVar3.f65133h).m29770d(atxv.class, new atuo(atuyVar3, (bfir) atsbVar2, (bfir) atsdVar6, 5), atuyVar3.f65133h), new atun(atuyVar3, (atsn) obj19, atsbVar2, m28917R, (atsg) obj18, atsdVar6, 0));
                            } else {
                                try {
                                    atvy atvyVar2 = ((atuy) obj20).f65130e;
                                    int i8 = atsdVar6.f64784p;
                                    bfjb bfjbVar = atsdVar6.f64785q;
                                    bfhb bfhbVar = atsdVar6.f64777i;
                                    if (bfhbVar == null) {
                                        bfhbVar = bfhb.f99704a;
                                    }
                                    m38419w = atvyVar2.m29666g((atsn) obj19, atsbVar2, m28917R, (atsg) obj18, i8, bfjbVar, bfhbVar);
                                } catch (RuntimeException e) {
                                    atrs m29510a2 = atrt.m29510a();
                                    c = 3;
                                    m29510a2.f64701d = 3;
                                    m29510a2.f64699b = e;
                                    m38419w = bbvs.m38419w(m29510a2.m29509a());
                                }
                            }
                            c = 3;
                            arrayList.add(m38419w);
                            i4 = 4;
                            i5 = 1;
                        }
                    } else {
                        atuy atuyVar4 = (atuy) obj20;
                        return auit.m30264ai(arrayList).m4303c(new uek(atuyVar4, (atsn) obj19, (bbsr) this.f189452d, arrayList, 2), atuyVar4.f65133h);
                    }
                }
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    return bbuf.f83524a;
                }
                Object obj21 = this.f189451c;
                Object obj22 = this.f189450b;
                Object obj23 = this.f189452d;
                Object obj24 = this.f189449a;
                ((_2384) obj23).m4239a((atsd) obj22);
                bbvs.m38420x(true);
                atuy atuyVar5 = (atuy) obj24;
                return atuyVar5.m29614q(atuyVar5.f65129d.mo29628i((atsn) obj21), new aeou(obj24, obj21, i2, bArr));
            case 11:
                atux atuxVar = (atux) obj;
                Object obj25 = this.f189451c;
                if (atuxVar != atux.DOWNLOADED) {
                    atuy.m29597w(this.f189452d, (atsn) obj25);
                }
                Object obj26 = this.f189449a;
                bfil m39983O = bbpj.f83136a.m39983O();
                atsn atsnVar = (atsn) obj25;
                String str4 = atsnVar.f64862c;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                bbpj bbpjVar = (bbpj) bfirVar;
                str4.getClass();
                bbpjVar.f83138b = 1 | bbpjVar.f83138b;
                bbpjVar.f83139c = str4;
                String str5 = atsnVar.f64863d;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                Object obj27 = this.f189450b;
                bfir bfirVar2 = m39983O.f99874b;
                bbpj bbpjVar2 = (bbpj) bfirVar2;
                str5.getClass();
                bbpjVar2.f83138b = 4 | bbpjVar2.f83138b;
                bbpjVar2.f83141e = str5;
                atsd atsdVar7 = (atsd) obj27;
                int i9 = atsdVar7.f64774f;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                bbpj bbpjVar3 = (bbpj) bfirVar3;
                bbpjVar3.f83138b |= 2;
                bbpjVar3.f83140d = i9;
                long j = atsdVar7.f64787s;
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar4 = m39983O.f99874b;
                bbpj bbpjVar4 = (bbpj) bfirVar4;
                bbpjVar4.f83138b |= 64;
                bbpjVar4.f83145i = j;
                String str6 = atsdVar7.f64788t;
                if (!bfirVar4.m39989ac()) {
                    m39983O.mo39959x();
                }
                atwz atwzVar2 = ((atuy) obj26).f65127b;
                bbpj bbpjVar5 = (bbpj) m39983O.f99874b;
                str6.getClass();
                bbpjVar5.f83138b |= 128;
                bbpjVar5.f83146j = str6;
                atwzVar2.mo29736p(3, (bbpj) m39983O.mo39957u(), 2);
                return bbvs.m38420x(obj27);
            case 12:
                atss atssVar2 = (atss) obj;
                atsm m29554b = atsm.m29554b(atssVar2.f64895d);
                if (m29554b == null) {
                    m29554b = atsm.NONE;
                }
                if (m29554b != atsm.DOWNLOAD_COMPLETE) {
                    return bbuf.f83524a;
                }
                Object obj28 = this.f189449a;
                Object obj29 = this.f189450b;
                Object obj30 = this.f189451c;
                Object obj31 = this.f189452d;
                atuy atuyVar6 = (atuy) obj31;
                atsd atsdVar8 = (atsd) obj30;
                atsb atsbVar3 = (atsb) obj29;
                return atyw.m29768e(atuyVar6.m29603f(atssVar2, atsbVar3, atsdVar8)).m29772g(new arpx(atuyVar6, atsbVar3, atsdVar8, atssVar2, (atsq) obj28, 3), atuyVar6.f65133h).m29770d(atxv.class, new yaz(obj31, obj30, obj29, (bfir) obj28, 6), atuyVar6.f65133h);
            case 13:
                atwh atwhVar2 = (atwh) obj;
                atsd atsdVar9 = atwhVar2.f65319a;
                if (atsdVar9 == null) {
                    atsdVar9 = atwhVar2.f65320b;
                }
                atsd atsdVar10 = atsdVar9;
                ?? r5 = this.f189452d;
                Object obj32 = this.f189450b;
                if (atsdVar10 != null) {
                    ?? r2 = this.f189449a;
                    ?? r9 = (atuy) this.f189451c;
                    atsn atsnVar2 = (atsn) obj32;
                    return r9.m29614q(r9.m29598C(atsnVar2, atsdVar10, r2, new _2384(r9.f65127b)), new yaz((atuy) r9, (Object) r5, atsdVar10, atsnVar2, 11));
                }
                atuy.m29597w(r5, (atsn) obj32);
                return bbvs.m38419w(new AssertionError("impossible error"));
            case 14:
                atsd atsdVar11 = (atsd) obj;
                Object obj33 = this.f189452d;
                bbuj bbujVar = bbuf.f83524a;
                if (atsdVar11 != null) {
                    atuy atuyVar7 = (atuy) obj33;
                    bbujVar = atuyVar7.m29614q(atuyVar7.f65129d.mo29628i((atsn) this.f189451c), new atuo(atuyVar7, (bfir) this.f189449a, atsdVar11, 19, null));
                }
                return ((atuy) obj33).m29614q(bbujVar, new atul(obj33, (bfir) this.f189450b, 15));
            case 15:
                return ((atvm) this.f189451c).f65207d.m29602e((atsn) this.f189450b, (atsg) ((balb) this.f189449a).mo36893f(), this.f189452d);
            case 16:
                atss atssVar3 = (atss) obj;
                Object obj34 = this.f189451c;
                Object obj35 = this.f189450b;
                Object obj36 = this.f189452d;
                if (atssVar3 != null) {
                    atsm m29554b2 = atsm.m29554b(atssVar3.f64895d);
                    if (m29554b2 == null) {
                        m29554b2 = atsm.NONE;
                    }
                    if (m29554b2 == atsm.DOWNLOAD_COMPLETE) {
                        atwr atwrVar = (atwr) obj36;
                        bArr = asuj.m28910K(atwrVar.f65350a, atwrVar.f65364o, atssVar3.f64894c, ((atsq) this.f189449a).f64883e, atwrVar.f65353d, atwrVar.f65362m, false);
                    }
                }
                if (bArr == null) {
                    atrs m29510a3 = atrt.m29510a();
                    m29510a3.f64701d = 315;
                    return bbvs.m38419w(m29510a3.m29509a());
                }
                try {
                    if (((atwr) obj36).f65352c.m6876h((Uri) obj35)) {
                        ((atwr) obj36).f65352c.m6874f((Uri) obj35);
                    }
                    ((atwr) obj36).f65355f.m29572a();
                    ((atwr) obj36).f65352c.m6874f((Uri) obj34);
                    bfil m39983O2 = bbpj.f83136a.m39983O();
                    atwr atwrVar2 = (atwr) obj36;
                    String str7 = atwrVar2.f65358i.f64862c;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar5 = m39983O2.f99874b;
                    bbpj bbpjVar6 = (bbpj) bfirVar5;
                    str7.getClass();
                    bbpjVar6.f83138b = 1 | bbpjVar6.f83138b;
                    bbpjVar6.f83139c = str7;
                    int i10 = atwrVar2.f65359j;
                    if (!bfirVar5.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar6 = m39983O2.f99874b;
                    bbpj bbpjVar7 = (bbpj) bfirVar6;
                    bbpjVar7.f83138b = 2 | bbpjVar7.f83138b;
                    bbpjVar7.f83140d = i10;
                    String str8 = atwrVar2.f65358i.f64863d;
                    if (!bfirVar6.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar7 = m39983O2.f99874b;
                    bbpj bbpjVar8 = (bbpj) bfirVar7;
                    str8.getClass();
                    bbpjVar8.f83138b = 4 | bbpjVar8.f83138b;
                    bbpjVar8.f83141e = str8;
                    long j2 = atwrVar2.f65360k;
                    if (!bfirVar7.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bfir bfirVar8 = m39983O2.f99874b;
                    bbpj bbpjVar9 = (bbpj) bfirVar8;
                    bbpjVar9.f83138b |= 64;
                    bbpjVar9.f83145i = j2;
                    String str9 = atwrVar2.f65361l;
                    if (!bfirVar8.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bbpj bbpjVar10 = (bbpj) m39983O2.f99874b;
                    str9.getClass();
                    bbpjVar10.f83138b |= 128;
                    bbpjVar10.f83146j = str9;
                    bbpj bbpjVar11 = (bbpj) m39983O2.mo39957u();
                    atwz atwzVar3 = atwrVar2.f65357h;
                    atsb atsbVar4 = atwrVar2.f65354e;
                    long j3 = atsbVar4.f64745e;
                    long j4 = atwrVar2.f65356g.f64796d;
                    String str10 = atsbVar4.f64743c;
                    int i11 = 0;
                    while (true) {
                        if (i11 < atwrVar2.f65354e.f64752l.size()) {
                            int i12 = i11 + 1;
                            if (bain.m36822aK(((atse) atwrVar2.f65354e.f64752l.get(i11)).f64797e, atwrVar2.f65356g.f64797e)) {
                                i = i12;
                            } else {
                                i11 = i12;
                            }
                        } else {
                            i = 0;
                        }
                    }
                    atwzVar3.mo29734n(bbpjVar11, 4, j3, j4, str10, i);
                    return bbuf.f83524a;
                } catch (IOException e2) {
                    atwr atwrVar3 = (atwr) obj36;
                    String str11 = atwrVar3.f65354e.f64747g;
                    int i13 = atxc.f65413a;
                    atwrVar3.f65353d.mo29570a();
                    atrs m29510a4 = atrt.m29510a();
                    m29510a4.f64701d = 316;
                    m29510a4.f64699b = e2;
                    return bbvs.m38419w(m29510a4.m29509a());
                }
            case 17:
                int i14 = ((atss) obj).f64899h;
                ?? r22 = this.f189451c;
                Object obj37 = this.f189450b;
                Object obj38 = this.f189452d;
                if (i14 >= r22.mo29529f()) {
                    ?? r0 = this.f189449a;
                    int i15 = atxc.f65413a;
                    r0.mo29731k(1115);
                } else {
                    int i16 = atxc.f65413a;
                    try {
                        ((_3128) obj38).m6874f((Uri) obj37);
                    } catch (IOException e3) {
                        return bbvs.m38419w(e3);
                    }
                }
                return bbuf.f83524a;
            case 18:
                avzc avzcVar = (avzc) bbvs.m38281F(this.f189449a);
                if (avzcVar.f70291c.isEmpty()) {
                    return bbuf.f83524a;
                }
                Object obj39 = this.f189452d;
                Object obj40 = this.f189451c;
                Object obj41 = this.f189450b;
                avwn avwnVar = (avwn) obj41;
                return bbsi.m38196g(bbud.m38236q(bbsi.m38195f(bbud.m38236q(avyl.m31707b(avwnVar).m34863c()), new aute(((avyi) obj40).f70216a, 8), avwnVar.m31681c())), new yaz(obj39, obj40, obj41, (bfir) avzcVar, 19), avwnVar.m31681c());
            default:
                Object obj42 = this.f189452d;
                if (!((String) obj).equals(obj42)) {
                    return bbuf.f83524a;
                }
                if (avyp.f70247c.containsKey(new balc(((avyi) this.f189451c).f70216a, obj42))) {
                    return bbuf.f83524a;
                }
                return ((avwn) this.f189450b).m31682f().m24363a(((avzc) this.f189449a).f70291c);
        }
    }

    public /* synthetic */ yaz(atrv atrvVar, atwz atwzVar, _3128 _3128, Uri uri, int i) {
        this.f189453e = i;
        this.f189451c = atrvVar;
        this.f189449a = atwzVar;
        this.f189452d = _3128;
        this.f189450b = uri;
    }

    public /* synthetic */ yaz(attm attmVar, atsn atsnVar, atru atruVar, String str, int i) {
        this.f189453e = i;
        this.f189449a = attmVar;
        this.f189451c = atsnVar;
        this.f189450b = atruVar;
        this.f189452d = str;
    }

    public /* synthetic */ yaz(atuy atuyVar, atsn atsnVar, atsn atsnVar2, atsd atsdVar, int i) {
        this.f189453e = i;
        this.f189452d = atuyVar;
        this.f189451c = atsnVar;
        this.f189449a = atsnVar2;
        this.f189450b = atsdVar;
    }

    public /* synthetic */ yaz(atuy atuyVar, Object obj, atsd atsdVar, atsn atsnVar, int i) {
        this.f189453e = i;
        this.f189449a = atuyVar;
        this.f189452d = obj;
        this.f189450b = atsdVar;
        this.f189451c = atsnVar;
    }

    public /* synthetic */ yaz(atwm atwmVar, List list, atsq atsqVar, AtomicInteger atomicInteger, int i) {
        this.f189453e = i;
        this.f189451c = atwmVar;
        this.f189449a = list;
        this.f189450b = atsqVar;
        this.f189452d = atomicInteger;
    }

    public /* synthetic */ yaz(avwn avwnVar, bbuj bbujVar, avyi avyiVar, String str, int i) {
        this.f189453e = i;
        this.f189450b = avwnVar;
        this.f189449a = bbujVar;
        this.f189451c = avyiVar;
        this.f189452d = str;
    }

    public /* synthetic */ yaz(Object obj, atsn atsnVar, Object obj2, Object obj3, int i) {
        this.f189453e = i;
        this.f189451c = obj;
        this.f189450b = atsnVar;
        this.f189449a = obj2;
        this.f189452d = obj3;
    }

    public /* synthetic */ yaz(Object obj, bfir bfirVar, Object obj2, Object obj3, int i) {
        this.f189453e = i;
        this.f189452d = obj;
        this.f189449a = bfirVar;
        this.f189450b = obj2;
        this.f189451c = obj3;
    }

    public /* synthetic */ yaz(Object obj, Object obj2, Object obj3, bfir bfirVar, int i) {
        this.f189453e = i;
        this.f189452d = obj;
        this.f189451c = obj2;
        this.f189450b = obj3;
        this.f189449a = bfirVar;
    }

    public /* synthetic */ yaz(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f189453e = i;
        this.f189449a = obj;
        this.f189450b = obj2;
        this.f189451c = obj3;
        this.f189452d = obj4;
    }
}
