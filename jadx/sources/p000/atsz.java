package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.mdi.download.workmanager.workers.PeriodicWorker;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atsz implements bbsq {

    /* renamed from: a */
    public final /* synthetic */ Object f64928a;

    /* renamed from: b */
    public final /* synthetic */ Object f64929b;

    /* renamed from: c */
    private final /* synthetic */ int f64930c;

    public /* synthetic */ atsz(Object obj, Object obj2, int i) {
        this.f64930c = i;
        this.f64928a = obj;
        this.f64929b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v95, types: [java.lang.Object, _3145] */
    /* JADX WARN: Type inference failed for: r1v32, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v35, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.Object, atxx] */
    /* JADX WARN: Type inference failed for: r2v33, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, bbuj] */
    @Override // p000.bbsq
    /* renamed from: a */
    public final bbuj mo10479a() {
        List unmodifiableList;
        bbuj m34070a;
        bbuj m34070a2;
        String str = null;
        int i = 2;
        int i2 = 0;
        switch (this.f64930c) {
            case 0:
                bfil m39983O = atsn.f64859a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                Object obj = this.f64929b;
                Object obj2 = this.f64928a;
                atsn atsnVar = (atsn) m39983O.f99874b;
                String str2 = ((attp) obj).f64988a;
                str2.getClass();
                atsnVar.f64861b = 1 | atsnVar.f64861b;
                atsnVar.f64862c = str2;
                attm attmVar = (attm) obj2;
                String packageName = attmVar.f64967a.getPackageName();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                atsn atsnVar2 = (atsn) m39983O.f99874b;
                packageName.getClass();
                atsnVar2.f64861b = 2 | atsnVar2.f64861b;
                atsnVar2.f64863d = packageName;
                atsn atsnVar3 = (atsn) m39983O.mo39957u();
                atvm atvmVar = attmVar.f64970d;
                String str3 = atsnVar3.f64862c;
                int i3 = atxc.f65413a;
                return bain.m36858g(bain.m36859h(atvmVar.m29656e(), new atve(atvmVar, atsnVar3, 7, 0 == true ? 1 : 0), atvmVar.f65214k), new attd(i2), attmVar.f64973g);
            case 1:
                bfil m39983O2 = atsn.f64859a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                Object obj3 = this.f64928a;
                Object obj4 = this.f64929b;
                atsn atsnVar4 = (atsn) m39983O2.f99874b;
                String str4 = ((atrw) obj3).f64715a;
                str4.getClass();
                atsnVar4.f64861b |= 1;
                atsnVar4.f64862c = str4;
                attm attmVar2 = (attm) obj4;
                String packageName2 = attmVar2.f64967a.getPackageName();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                atsn atsnVar5 = (atsn) m39983O2.f99874b;
                packageName2.getClass();
                atsnVar5.f64861b = 2 | atsnVar5.f64861b;
                atsnVar5.f64863d = packageName2;
                atsn atsnVar6 = (atsn) m39983O2.mo39957u();
                return bain.m36859h(attmVar2.f64970d.m29655d(atsnVar6, true), new luo(obj4, atsnVar6, obj3, 18, (int[]) null), attmVar2.f64973g);
            case 2:
                return bain.m36859h(this.f64929b, new adud(16), ((attm) this.f64928a).f64973g);
            case 3:
                atrj atrjVar = (atrj) this.f64928a;
                atro atroVar = atrjVar.f64661a;
                String str5 = atroVar.f64679c;
                String str6 = atroVar.f64686j;
                long j = atroVar.f64685i;
                int i4 = atxc.f65413a;
                Object obj5 = this.f64929b;
                attm attmVar3 = (attm) obj5;
                attmVar3.f64972f.mo29547x();
                atro atroVar2 = atrjVar.f64661a;
                if ((atroVar2.f64678b & 2) != 0) {
                    if (!attmVar3.f64967a.getPackageName().equals(atroVar2.f64680d)) {
                        String str7 = atroVar2.f64679c;
                        attmVar3.f64967a.getPackageName();
                        String str8 = atroVar2.f64680d;
                        return bbvs.m38420x(false);
                    }
                } else {
                    bfil bfilVar = (bfil) atroVar2.mo4203a(5, null);
                    bfilVar.m39785A(atroVar2);
                    String packageName3 = attmVar3.f64967a.getPackageName();
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    atro atroVar3 = (atro) bfilVar.f99874b;
                    packageName3.getClass();
                    atroVar3.f64678b |= 2;
                    atroVar3.f64680d = packageName3;
                    atroVar2 = (atro) bfilVar.mo39957u();
                }
                bfil m39983O3 = atsn.f64859a.m39983O();
                String str9 = atroVar2.f64679c;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bfir bfirVar = m39983O3.f99874b;
                atsn atsnVar7 = (atsn) bfirVar;
                str9.getClass();
                atsnVar7.f64861b = 1 | atsnVar7.f64861b;
                atsnVar7.f64862c = str9;
                String str10 = atroVar2.f64680d;
                if (!bfirVar.m39989ac()) {
                    m39983O3.mo39959x();
                }
                atsn atsnVar8 = (atsn) m39983O3.f99874b;
                str10.getClass();
                atsnVar8.f64861b = 2 | atsnVar8.f64861b;
                atsnVar8.f64863d = str10;
                try {
                    byte[] mo39475K = atroVar2.mo39475K();
                    bfie bfieVar = bfie.f99803a;
                    bfkf bfkfVar = bfkf.f99950a;
                    bfir m39970R = bfir.m39970R(atsd.f64768a, mo39475K, 0, mo39475K.length, bfie.f99803a);
                    bfir.m39978ad(m39970R);
                    final atsd atsdVar = (atsd) m39970R;
                    final atvm atvmVar2 = ((attm) obj5).f64970d;
                    final atsn atsnVar9 = (atsn) m39983O3.mo39957u();
                    final bbsr bbsrVar = ((attm) obj5).f64976j;
                    String str11 = atsnVar9.f64862c;
                    return bain.m36854c(bain.m36859h(atvmVar2.m29656e(), new bbsr() { // from class: atvk
                        /* JADX WARN: Code restructure failed: missing block: B:26:0x007e, code lost:
                        
                            r10 = true;
                         */
                        @Override // p000.bbsr
                        /* renamed from: a */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct code enable 'Show inconsistent code' option in preferences
                        */
                        public final p000.bbuj mo12783a(java.lang.Object r18) {
                            /*
                                Method dump skipped, instructions count: 1125
                                To view this dump change 'Code comments level' option to 'DEBUG'
                            */
                            throw new UnsupportedOperationException("Method not decompiled: p000.atvk.mo12783a(java.lang.Object):bbuj");
                        }
                    }, atvmVar2.f65214k), IOException.class, new adud(17), ((attm) obj5).f64973g);
                } catch (bfje unused) {
                    return bbvs.m38420x(false);
                }
            case 4:
                final atru atruVar = (atru) this.f64928a;
                String str12 = atruVar.f64705a;
                atua m29586b = atua.m29586b(str12);
                bfil m39983O4 = atsn.f64859a.m39983O();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                Object obj6 = this.f64929b;
                atsn atsnVar10 = (atsn) m39983O4.f99874b;
                str12.getClass();
                atsnVar10.f64861b = 1 | atsnVar10.f64861b;
                atsnVar10.f64862c = str12;
                final attm attmVar4 = (attm) obj6;
                String packageName4 = attmVar4.f64967a.getPackageName();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                atsn atsnVar11 = (atsn) m39983O4.f99874b;
                packageName4.getClass();
                atsnVar11.f64861b = 2 | atsnVar11.f64861b;
                atsnVar11.f64863d = packageName4;
                return bain.m36859h(attmVar4.f64978l.m4305e(new ahot(attmVar4, m29586b, (atsn) m39983O4.mo39957u(), atruVar, str12, 4), attmVar4.f64973g), new bbsr() { // from class: atte
                    @Override // p000.bbsr
                    /* renamed from: a */
                    public final bbuj mo12783a(Object obj7) {
                        String m28931ae;
                        Object obj8;
                        atug atugVar = (atug) obj7;
                        int mo29588b = atugVar.mo29588b() - 1;
                        if (mo29588b != 1) {
                            if (mo29588b != 2) {
                                atru atruVar2 = atruVar;
                                attm attmVar5 = attm.this;
                                atsd mo29590d = atugVar.mo29590d();
                                asuj.m28933ag(attmVar5.f64967a);
                                bfil m39983O5 = atsn.f64859a.m39983O();
                                if (!m39983O5.f99874b.m39989ac()) {
                                    m39983O5.mo39959x();
                                }
                                String str13 = atruVar2.f64705a;
                                atsn atsnVar12 = (atsn) m39983O5.f99874b;
                                str13.getClass();
                                atsnVar12.f64861b |= 1;
                                atsnVar12.f64862c = str13;
                                String packageName5 = attmVar5.f64967a.getPackageName();
                                if (!m39983O5.f99874b.m39989ac()) {
                                    m39983O5.mo39959x();
                                }
                                atsn atsnVar13 = (atsn) m39983O5.f99874b;
                                packageName5.getClass();
                                atsnVar13.f64861b |= 2;
                                atsnVar13.f64863d = packageName5;
                                atsn atsnVar14 = (atsn) m39983O5.mo39957u();
                                atua m29586b2 = atua.m29586b(str13);
                                atsg atsgVar = mo29590d.f64781m;
                                if (atsgVar == null) {
                                    atsgVar = atsg.f64822a;
                                }
                                int m36472ao = C0069b.m36472ao(atsgVar.f64826d);
                                if (m36472ao == 0) {
                                    m36472ao = 1;
                                }
                                if (atruVar2.f64709e.mo36894g()) {
                                    try {
                                        m36472ao = C0069b.m36472ao(auit.m30270ao((atrp) atruVar2.f64709e.mo36890c()).f64826d);
                                        if (m36472ao == 0) {
                                            m36472ao = 1;
                                        }
                                    } catch (bfje unused2) {
                                    }
                                }
                                int i5 = m36472ao - 1;
                                if (i5 != 0 && i5 != 2) {
                                    m28931ae = asuj.m28930ad(attmVar5.f64967a);
                                } else {
                                    m28931ae = asuj.m28931ae(attmVar5.f64967a);
                                }
                                String str14 = m28931ae;
                                gnk gnkVar = new gnk(attmVar5.f64967a);
                                String str15 = atruVar2.f64705a;
                                Context context = attmVar5.f64967a;
                                atua m29586b3 = atua.m29586b(str15);
                                str15.getClass();
                                str15.getClass();
                                attj attjVar = new attj(attmVar5, m29586b3, atruVar2, asuj.m28936aj(context, 0, str15, str15), gnkVar, atruVar2.f64705a.hashCode(), str14);
                                _3003 _3003 = (_3003) attmVar5.f64974h.mo36890c();
                                String str16 = atruVar2.f64705a;
                                synchronized (_3003.class) {
                                    if (!_3003.f5682c.containsKey(str16)) {
                                        _3003.f5682c.put(str16, new aysp(new atyr(_3003, str16, attjVar), new atys(_3003.f5683d, 1), 1000L, TimeUnit.MILLISECONDS));
                                    }
                                }
                                try {
                                    if (atruVar2.f64709e.mo36894g()) {
                                        obj8 = balb.m36938i(auit.m30270ao((atrp) atruVar2.f64709e.mo36890c()));
                                    } else {
                                        obj8 = bajo.f81037a;
                                    }
                                    bbuk bbukVar = new bbuk(new upr(2));
                                    byte[] bArr = null;
                                    atyw m29771f = atyw.m29768e(bbukVar).m29772g(new luo((Object) attmVar5, (Object) atsnVar14, obj8, 16, bArr), attmVar5.f64973g).m29772g(new luo((Object) attmVar5, (Object) atsnVar14, (Object) atruVar2, 17, (int[]) bArr), attmVar5.f64973g).m29771f(new attd(2), attmVar5.f64973g);
                                    bbuj m36859h = bain.m36859h(attmVar5.f64979m.m31218e(m29586b2.f65041a, m29771f), new aeou(bbukVar, m29771f, 15, null), attmVar5.f64973g);
                                    bain.m36860i(m36859h, new pmb(attjVar, 16), attmVar5.f64973g);
                                    return m36859h;
                                } catch (bfje e) {
                                    return bbvs.m38419w(e);
                                }
                            }
                            return bbvs.m38420x(atugVar.mo29587a());
                        }
                        return atugVar.mo29589c();
                    }
                }, attmVar4.f64973g);
            case 5:
                Object obj7 = this.f64928a;
                atuy atuyVar = (atuy) this.f64929b;
                atsn atsnVar12 = (atsn) obj7;
                bbuj m29604g = atuyVar.m29604g(atsnVar12, false);
                bbuj m29604g2 = atuyVar.m29604g(atsnVar12, true);
                return auit.m30265aj(m29604g, m29604g2).m4303c(new atsz(m29604g, m29604g2, 6), atuyVar.f65133h);
            case 6:
                return bbvs.m38420x(new atwh((atsd) bbvs.m38281F(this.f64928a), (atsd) bbvs.m38281F(this.f64929b)));
            case 7:
                ArrayList arrayList = new ArrayList();
                while (true) {
                    ?? r1 = this.f64928a;
                    if (i2 < r1.size()) {
                        ?? r2 = this.f64929b;
                        atsn atsnVar13 = (atsn) r1.get(i2);
                        atsd atsdVar2 = (atsd) bbvs.m38281F((Future) r2.get(i2));
                        if (atsdVar2 != null) {
                            arrayList.add(new atwg(atsnVar13, atsdVar2));
                        }
                        i2++;
                    } else {
                        return bbvs.m38420x(arrayList);
                    }
                }
            case 8:
                Object obj8 = this.f64929b;
                Object obj9 = this.f64928a;
                try {
                    ((avka) obj9).f69073c.remove(obj8);
                    ((avka) obj9).f69071a.mo29751b((String) obj8, ((avka) obj9).f69073c.size());
                    return bbuf.f83524a;
                } catch (Exception e) {
                    int i5 = atxc.f65413a;
                    return bbvs.m38419w(e);
                }
            case 9:
                return ((PeriodicWorker) this.f64928a).f131244e.mo6327g((String) this.f64929b);
            case 10:
                avsv avsvVar = (avsv) this.f64928a;
                return avsvVar.m31574b(((avss) avsvVar.f69734d.mo31632b()).m31572c(this.f64929b));
            case 11:
                avuk avukVar = (avuk) this.f64929b;
                if (!((avug) avukVar.f69896d.mo31632b()).mo31314b()) {
                    return bbuf.f83524a;
                }
                if (avukVar.f69897e.m31644c()) {
                    return bbuf.f83524a;
                }
                Object obj10 = this.f64928a;
                avukVar.f69897e.m31643b();
                ayrf.m34761b();
                avui avuiVar = (avui) obj10;
                if (avuiVar.m31629a() != 0) {
                    avpd avpdVar = new avpd(i);
                    synchronized (avuiVar.f69891d) {
                        Collections.sort(((avui) obj10).f69891d, avpdVar);
                        ((avui) obj10).f69889b.m31621b(((avui) obj10).f69891d);
                    }
                    ArrayList arrayList2 = new ArrayList(avuiVar.f69890c.keySet());
                    Collections.sort(arrayList2, avpdVar);
                    avuiVar.f69889b.m31621b(arrayList2);
                    avud avudVar = new avud(avuiVar.f69889b);
                    ArrayList arrayList3 = new ArrayList();
                    avudVar.m31623a(avudVar.f69876a, 0L, arrayList3);
                    if (arrayList3.size() != 1) {
                        unmodifiableList = DesugarCollections.unmodifiableList(arrayList3);
                        if (unmodifiableList == null && !unmodifiableList.isEmpty()) {
                            bfil m39983O5 = bkwf.f116133a.m39983O();
                            long leastSignificantBits = UUID.randomUUID().getLeastSignificantBits();
                            if (!m39983O5.f99874b.m39989ac()) {
                                m39983O5.mo39959x();
                            }
                            bkwf bkwfVar = (bkwf) m39983O5.f99874b;
                            bkwfVar.f116135b = 1 | bkwfVar.f116135b;
                            bkwfVar.f116136c = leastSignificantBits;
                            if (!m39983O5.f99874b.m39989ac()) {
                                m39983O5.mo39959x();
                            }
                            bkwf bkwfVar2 = (bkwf) m39983O5.f99874b;
                            bkwfVar2.m45382c();
                            bfgv.m39461k(unmodifiableList, bkwfVar2.f116138e);
                            bkwf bkwfVar3 = (bkwf) m39983O5.mo39957u();
                            if (bkwfVar3.f116138e.size() > 0) {
                                str = ((bkwg) bkwfVar3.f116138e.get(0)).f116144c;
                            }
                            long m31439a = avukVar.f69893a.m31439a(str);
                            if (m31439a == -1) {
                                return bbuf.f83524a;
                            }
                            bfil m39983O6 = bkxh.f116353a.m39983O();
                            if (!m39983O6.f99874b.m39989ac()) {
                                m39983O6.mo39959x();
                            }
                            bkxh bkxhVar = (bkxh) m39983O6.f99874b;
                            bkwfVar3.getClass();
                            bkxhVar.f116366m = bkwfVar3;
                            bkxhVar.f116355b |= 2048;
                            bkxh bkxhVar2 = (bkxh) m39983O6.mo39957u();
                            long j2 = bkwfVar3.f116136c;
                            avpg avpgVar = avukVar.f69893a;
                            avpb m31436a = avpc.m31436a();
                            m31436a.m31435e(bkxhVar2);
                            m31436a.f69351e = Long.valueOf(m31439a);
                            return avpgVar.m31440b(m31436a.m31431a());
                        }
                        return bbuf.f83524a;
                    }
                }
                unmodifiableList = null;
                if (unmodifiableList == null) {
                }
                return bbuf.f83524a;
            case 12:
                return bbvs.m38420x(((awya) this.f64929b).mo32816a((Context) this.f64928a));
            case 13:
                ((axrl) this.f64928a).m33726c((String) this.f64929b);
                return bbuf.f83524a;
            case 14:
                Object obj11 = this.f64929b;
                ayal ayalVar = (ayal) this.f64928a;
                _3102 mo6675e = ayalVar.f75767b.mo6675e();
                bddt bddtVar = (bddt) ((bfil) obj11).mo39957u();
                bbuy bbuyVar = new bbuy(null);
                bbuyVar.m38257g(ayalVar.f75768c);
                bbuyVar.f83561d = ayalVar.f75767b.mo6672b();
                bbuyVar.f83560c = ayalVar.f75766a;
                bbuyVar.m38258h(ayalVar.f75769d);
                return mo6675e.mo6821a(bddtVar, bbuyVar.m38256f());
            case 15:
                Object obj12 = this.f64929b;
                aytp aytpVar = (aytp) obj12;
                Uri uri = (Uri) bbvs.m38281F(aytpVar.f76742b);
                aysb aysbVar = new aysb((Closeable) aytpVar.f76744d.m6871c(uri, new aysr(false, false)));
                Object obj13 = this.f64928a;
                try {
                    try {
                        ((aytp) obj12).m34823e(uri);
                        m34070a = bbuf.f83524a;
                    } catch (Throwable th) {
                        try {
                            aysbVar.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IOException e2) {
                    if (aytp.m34819g(e2)) {
                        m34070a = bbvs.m38419w(e2);
                    } else {
                        m34070a = ((axxo) obj13).m34070a(e2, ((aytp) obj12).f76745e);
                    }
                }
                bbuj m34818b = aytp.m34818b(m34070a, aysbVar.m34799a());
                aysbVar.close();
                return m34818b;
            case 16:
                Object obj14 = this.f64929b;
                aytz aytzVar = (aytz) obj14;
                Uri uri2 = (Uri) bbvs.m38281F(aytzVar.f76786b);
                aysb aysbVar2 = new aysb((Closeable) aytzVar.f76788d.m6871c(uri2, new aysr(false, false)));
                Object obj15 = this.f64928a;
                try {
                    try {
                        ((aytz) obj14).m34855c(uri2);
                        m34070a2 = bbuf.f83524a;
                    } catch (IOException e3) {
                        if (aytz.m34853d(e3)) {
                            m34070a2 = bbvs.m38419w(e3);
                        } else {
                            m34070a2 = ((axxo) obj15).m34070a(e3, ((aytz) obj14).f76790f);
                        }
                    }
                    bbuj m34852b = aytz.m34852b(m34070a2, aysbVar2.m34799a(), ((aytz) obj14).f76787c);
                    aysbVar2.close();
                    return m34852b;
                } catch (Throwable th3) {
                    try {
                        aysbVar2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            default:
                ?? r0 = this.f64929b;
                Object obj16 = this.f64928a;
                bagp m36861j = bain.m36861j("FrameworkChannel#getTransportChannel");
                try {
                    bbuj m38420x = bbvs.m38420x(r0.mo6922a((bcdf) obj16));
                    m36861j.close();
                    return m38420x;
                } catch (Throwable th5) {
                    try {
                        m36861j.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
        }
    }

    public /* synthetic */ atsz(Object obj, Object obj2, int i, byte[] bArr) {
        this.f64930c = i;
        this.f64929b = obj;
        this.f64928a = obj2;
    }
}
