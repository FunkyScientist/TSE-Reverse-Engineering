package p000;

import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mlb implements bceu {

    /* renamed from: a */
    private final /* synthetic */ int f159788a;

    /* renamed from: b */
    private final Object f159789b;

    /* renamed from: c */
    private final Object f159790c;

    public mlb(RemoteMediaKey remoteMediaKey, RemoteMediaKey remoteMediaKey2, int i, byte[] bArr) {
        this.f159788a = i;
        this.f159789b = remoteMediaKey;
        this.f159790c = remoteMediaKey2;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        switch (this.f159788a) {
            case 0:
                return bgrw.f104736bd;
            case 1:
                bcda bcdaVar = bgrw.f104728aw;
                bcdaVar.getClass();
                return bcdaVar;
            case 2:
                return bgrw.f104692aM;
            case 3:
                bcda bcdaVar2 = bgbh.f102533c;
                bcdaVar2.getClass();
                return bcdaVar2;
            case 4:
                bcda bcdaVar3 = bgyv.f105554d;
                bcdaVar3.getClass();
                return bcdaVar3;
            case 5:
                bcda bcdaVar4 = bgyv.f105552b;
                bcdaVar4.getClass();
                return bcdaVar4;
            case 6:
                bcda bcdaVar5 = bgwe.f105258b;
                bcdaVar5.getClass();
                return bcdaVar5;
            case 7:
                return bgwe.f105261e;
            case 8:
                return bgeg.f102863e;
            case 9:
                bcda bcdaVar6 = bgeg.f102867i;
                bcdaVar6.getClass();
                return bcdaVar6;
            case 10:
                return bgrw.f104738bf;
            case 11:
                return bcrq.f86968b;
            case 12:
                return bgrw.f104740bh;
            default:
                return bgrw.f104739bg;
        }
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v111, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v77, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v96, types: [java.util.List, java.lang.Object] */
    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        switch (this.f159788a) {
            case 0:
                bfil m39983O = bgqv.f104552a.m39983O();
                bfil m39983O2 = becc.f95047a.m39983O();
                String mo47329a = ((RemoteMediaKey) this.f159790c).mo47329a();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                becc beccVar = (becc) m39983O2.f99874b;
                beccVar.f95049b |= 1;
                beccVar.f95050c = mo47329a;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgqv bgqvVar = (bgqv) m39983O.f99874b;
                becc beccVar2 = (becc) m39983O2.mo39957u();
                beccVar2.getClass();
                bgqvVar.f104555c = beccVar2;
                bgqvVar.f104554b = 1 | bgqvVar.f104554b;
                Object obj = this.f159789b;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgqv bgqvVar2 = (bgqv) m39983O.f99874b;
                bgqvVar2.f104554b |= 2;
                bgqvVar2.f104556d = (String) obj;
                return (bgqv) m39983O.mo39957u();
            case 1:
                bfil m39983O3 = bgms.f104041a.m39983O();
                m39983O3.getClass();
                bfil m39983O4 = becf.f95058a.m39983O();
                m39983O4.getClass();
                bcvu.m39057V(((RemoteMediaKey) this.f159789b).mo47329a(), m39983O4);
                becf m39056U = bcvu.m39056U(m39983O4);
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bgms bgmsVar = (bgms) m39983O3.f99874b;
                bgmsVar.f104045d = m39056U;
                bgmsVar.f104043b |= 2;
                bfil m39983O5 = becc.f95047a.m39983O();
                m39983O5.getClass();
                bcvu.m39071ai(((RemoteMediaKey) this.f159790c).mo47329a(), m39983O5);
                becc m39070ah = bcvu.m39070ah(m39983O5);
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bgms bgmsVar2 = (bgms) m39983O3.f99874b;
                bgmsVar2.f104044c = m39070ah;
                bgmsVar2.f104043b = 1 | bgmsVar2.f104043b;
                bfir mo39957u = m39983O3.mo39957u();
                mo39957u.getClass();
                return (bgms) mo39957u;
            case 2:
                bfil m39983O6 = bgok.f104229a.m39983O();
                String mo47329a2 = ((RemoteMediaKey) this.f159790c).mo47329a();
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bgok bgokVar = (bgok) m39983O6.f99874b;
                bgokVar.f104231b |= 1;
                bgokVar.f104232c = mo47329a2;
                bfil m39983O7 = bgoj.f104225a.m39983O();
                bfil m39983O8 = becj.f95074a.m39983O();
                String mo47329a3 = ((RemoteMediaKey) this.f159789b).mo47329a();
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                becj becjVar = (becj) m39983O8.f99874b;
                becjVar.f95076b |= 1;
                becjVar.f95077c = mo47329a3;
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                bgoj bgojVar = (bgoj) m39983O7.f99874b;
                becj becjVar2 = (becj) m39983O8.mo39957u();
                becjVar2.getClass();
                bgojVar.f104228c = becjVar2;
                bgojVar.f104227b = 1 | bgojVar.f104227b;
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bgok bgokVar2 = (bgok) m39983O6.f99874b;
                bgoj bgojVar2 = (bgoj) m39983O7.mo39957u();
                bgojVar2.getClass();
                bgokVar2.f104233d = bgojVar2;
                bgokVar2.f104231b |= 4;
                return (bgok) m39983O6.mo39957u();
            case 3:
                bfil m39983O9 = bgbd.f102517a.m39983O();
                m39983O9.getClass();
                bfil m39983O10 = becc.f95047a.m39983O();
                m39983O10.getClass();
                bcvu.m39071ai(((RemoteMediaKey) this.f159790c).mo47329a(), m39983O10);
                becc m39070ah2 = bcvu.m39070ah(m39983O10);
                if (!m39983O9.f99874b.m39989ac()) {
                    m39983O9.mo39959x();
                }
                bgbd bgbdVar = (bgbd) m39983O9.f99874b;
                bgbdVar.f102520c = m39070ah2;
                bgbdVar.f102519b = 1 | bgbdVar.f102519b;
                for (String str : this.f159789b) {
                    DesugarCollections.unmodifiableList(((bgbd) m39983O9.f99874b).f102521d).getClass();
                    bfil m39983O11 = bebz.f95031a.m39983O();
                    m39983O11.getClass();
                    bcvu.m39075am(str, m39983O11);
                    bebz m39074al = bcvu.m39074al(m39983O11);
                    if (!m39983O9.f99874b.m39989ac()) {
                        m39983O9.mo39959x();
                    }
                    bgbd bgbdVar2 = (bgbd) m39983O9.f99874b;
                    bfjb bfjbVar = bgbdVar2.f102521d;
                    if (!bfjbVar.mo39493c()) {
                        bgbdVar2.f102521d = bfir.m39974V(bfjbVar);
                    }
                    bgbdVar2.f102521d.add(m39074al);
                }
                bfir mo39957u2 = m39983O9.mo39957u();
                mo39957u2.getClass();
                return (bgbd) mo39957u2;
            case 4:
                bfil m39983O12 = bgym.f105525a.m39983O();
                m39983O12.getClass();
                if (!m39983O12.f99874b.m39989ac()) {
                    m39983O12.mo39959x();
                }
                Object obj2 = this.f159790c;
                bgym bgymVar = (bgym) m39983O12.f99874b;
                bgymVar.f105527b = 1 | bgymVar.f105527b;
                bgymVar.f105528c = (String) obj2;
                DesugarCollections.unmodifiableList(bgymVar.f105529d).getClass();
                ?? r1 = this.f159789b;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(r1, 10));
                Iterator it = r1.iterator();
                while (it.hasNext()) {
                    arrayList.add(((DedupKey) it.next()).mo47325a());
                }
                if (!m39983O12.f99874b.m39989ac()) {
                    m39983O12.mo39959x();
                }
                bgym bgymVar2 = (bgym) m39983O12.f99874b;
                bfjb bfjbVar2 = bgymVar2.f105529d;
                if (!bfjbVar2.mo39493c()) {
                    bgymVar2.f105529d = bfir.m39974V(bfjbVar2);
                }
                bfgv.m39461k(arrayList, bgymVar2.f105529d);
                bfir mo39957u3 = m39983O12.mo39957u();
                mo39957u3.getClass();
                return (bgym) mo39957u3;
            case 5:
                bfil m39983O13 = bgyo.f105532a.m39983O();
                String mo47325a = ((DedupKey) this.f159790c).mo47325a();
                if (!m39983O13.f99874b.m39989ac()) {
                    m39983O13.mo39959x();
                }
                bfir bfirVar = m39983O13.f99874b;
                bgyo bgyoVar = (bgyo) bfirVar;
                bgyoVar.f105534b |= 2;
                bgyoVar.f105536d = mo47325a;
                Object obj3 = this.f159789b;
                if (!bfirVar.m39989ac()) {
                    m39983O13.mo39959x();
                }
                bgyo bgyoVar2 = (bgyo) m39983O13.f99874b;
                bgyoVar2.f105534b = 1 | bgyoVar2.f105534b;
                bgyoVar2.f105535c = (String) obj3;
                bfir mo39957u4 = m39983O13.mo39957u();
                mo39957u4.getClass();
                return (bgyo) mo39957u4;
            case 6:
                if (this.f159789b == null) {
                    bfil m39983O14 = bgvu.f105227a.m39983O();
                    m39983O14.getClass();
                    bfil m39983O15 = beck.f95079a.m39983O();
                    m39983O15.getClass();
                    bdff.m39198an(((RemoteMediaKey) this.f159790c).mo47329a(), m39983O15);
                    bgwq.m40556b(bdff.m39197am(m39983O15), m39983O14);
                    return bgwq.m40555a(m39983O14);
                }
                bfil m39983O16 = bgvu.f105227a.m39983O();
                m39983O16.getClass();
                bfil m39983O17 = beck.f95079a.m39983O();
                m39983O17.getClass();
                bdff.m39198an(((RemoteMediaKey) this.f159790c).mo47329a(), m39983O17);
                bgwq.m40556b(bdff.m39197am(m39983O17), m39983O16);
                Object obj4 = this.f159789b;
                obj4.getClass();
                if (!m39983O16.f99874b.m39989ac()) {
                    m39983O16.mo39959x();
                }
                bgvu bgvuVar = (bgvu) m39983O16.f99874b;
                bgvuVar.f105229b |= 2;
                bgvuVar.f105231d = (String) obj4;
                return bgwq.m40555a(m39983O16);
            case 7:
                bfil m39983O18 = bgwc.f105250a.m39983O();
                m39983O18.getClass();
                bfil m39983O19 = beck.f95079a.m39983O();
                m39983O19.getClass();
                bdff.m39198an(((RemoteMediaKey) this.f159790c).mo47329a(), m39983O19);
                beck m39197am = bdff.m39197am(m39983O19);
                if (!m39983O18.f99874b.m39989ac()) {
                    m39983O18.mo39959x();
                }
                bfir bfirVar2 = m39983O18.f99874b;
                bgwc bgwcVar = (bgwc) bfirVar2;
                bgwcVar.f105253c = m39197am;
                bgwcVar.f105252b = 1 | bgwcVar.f105252b;
                Object obj5 = this.f159789b;
                if (!bfirVar2.m39989ac()) {
                    m39983O18.mo39959x();
                }
                bgwc bgwcVar2 = (bgwc) m39983O18.f99874b;
                bgwcVar2.f105254d = ((behq) obj5).f95851d;
                bgwcVar2.f105252b |= 2;
                bfir mo39957u5 = m39983O18.mo39957u();
                mo39957u5.getClass();
                return (bgwc) mo39957u5;
            case 8:
                bfil m39983O20 = bgdo.f102808a.m39983O();
                bfil m39983O21 = becf.f95058a.m39983O();
                String mo47329a4 = ((RemoteMediaKey) this.f159790c).mo47329a();
                if (!m39983O21.f99874b.m39989ac()) {
                    m39983O21.mo39959x();
                }
                becf becfVar = (becf) m39983O21.f99874b;
                becfVar.f95060b |= 1;
                becfVar.f95061c = mo47329a4;
                becf becfVar2 = (becf) m39983O21.mo39957u();
                if (!m39983O20.f99874b.m39989ac()) {
                    m39983O20.mo39959x();
                }
                bfir bfirVar3 = m39983O20.f99874b;
                bgdo bgdoVar = (bgdo) bfirVar3;
                becfVar2.getClass();
                bgdoVar.f102811c = becfVar2;
                bgdoVar.f102810b = 1 | bgdoVar.f102810b;
                Object obj6 = this.f159789b;
                if (!bfirVar3.m39989ac()) {
                    m39983O20.mo39959x();
                }
                bgdo bgdoVar2 = (bgdo) m39983O20.f99874b;
                obj6.getClass();
                bgdoVar2.f102810b |= 2;
                bgdoVar2.f102812d = (String) obj6;
                return (bgdo) m39983O20.mo39957u();
            case 9:
                bfil m39983O22 = bgdi.f102788a.m39983O();
                m39983O22.getClass();
                String mo47329a5 = ((RemoteMediaKey) this.f159790c).mo47329a();
                bfil m39983O23 = becf.f95058a.m39983O();
                if (!m39983O23.f99874b.m39989ac()) {
                    m39983O23.mo39959x();
                }
                becf becfVar3 = (becf) m39983O23.f99874b;
                becfVar3.f95060b |= 1;
                becfVar3.f95061c = mo47329a5;
                bfir mo39957u6 = m39983O23.mo39957u();
                mo39957u6.getClass();
                becf becfVar4 = (becf) mo39957u6;
                bfil m39983O24 = bgdh.f102783a.m39983O();
                if (!m39983O24.f99874b.m39989ac()) {
                    m39983O24.mo39959x();
                }
                bgdh bgdhVar = (bgdh) m39983O24.f99874b;
                bgdhVar.f102786c = becfVar4;
                bgdhVar.f102785b |= 1;
                if (!bkjr.m44891ac(this.f159789b)) {
                    Object obj7 = this.f159789b;
                    if (!m39983O24.f99874b.m39989ac()) {
                        m39983O24.mo39959x();
                    }
                    bgdh bgdhVar2 = (bgdh) m39983O24.f99874b;
                    bgdhVar2.f102785b |= 2;
                    bgdhVar2.f102787d = (String) obj7;
                }
                bgdh bgdhVar3 = (bgdh) m39983O24.mo39957u();
                if (!m39983O22.f99874b.m39989ac()) {
                    m39983O22.mo39959x();
                }
                bgdi bgdiVar = (bgdi) m39983O22.f99874b;
                bgdhVar3.getClass();
                bgdiVar.f102791c = bgdhVar3;
                bgdiVar.f102790b = 1 | bgdiVar.f102790b;
                bfir mo39957u7 = m39983O22.mo39957u();
                mo39957u7.getClass();
                return (bgdi) mo39957u7;
            case 10:
                bfil m39983O25 = bgrc.f104581a.m39983O();
                bfil m39983O26 = bebw.f95017a.m39983O();
                if (!m39983O26.f99874b.m39989ac()) {
                    m39983O26.mo39959x();
                }
                Object obj8 = this.f159790c;
                bebw bebwVar = (bebw) m39983O26.f99874b;
                bebwVar.f95019b |= 1;
                bebwVar.f95020c = (String) obj8;
                bebw bebwVar2 = (bebw) m39983O26.mo39957u();
                bfil m39983O27 = beeq.f95338a.m39983O();
                if (!m39983O27.f99874b.m39989ac()) {
                    m39983O27.mo39959x();
                }
                bfir bfirVar4 = m39983O27.f99874b;
                beeq beeqVar = (beeq) bfirVar4;
                bebwVar2.getClass();
                beeqVar.f95341c = bebwVar2;
                beeqVar.f95340b |= 1;
                if (!bfirVar4.m39989ac()) {
                    m39983O27.mo39959x();
                }
                beeq beeqVar2 = (beeq) m39983O27.f99874b;
                beeqVar2.f95342d = 1;
                beeqVar2.f95340b |= 2;
                beeq beeqVar3 = (beeq) m39983O27.mo39957u();
                for (DedupKey dedupKey : this.f159789b) {
                    bfil m39983O28 = bgrb.f104576a.m39983O();
                    bfil m39983O29 = behy.f95891a.m39983O();
                    String mo47325a2 = dedupKey.mo47325a();
                    if (!m39983O29.f99874b.m39989ac()) {
                        m39983O29.mo39959x();
                    }
                    behy behyVar = (behy) m39983O29.f99874b;
                    behyVar.f95893b |= 2;
                    behyVar.f95895d = mo47325a2;
                    if (!m39983O28.f99874b.m39989ac()) {
                        m39983O28.mo39959x();
                    }
                    bgrb bgrbVar = (bgrb) m39983O28.f99874b;
                    behy behyVar2 = (behy) m39983O29.mo39957u();
                    behyVar2.getClass();
                    bgrbVar.f104579c = behyVar2;
                    bgrbVar.f104578b |= 1;
                    if (!m39983O28.f99874b.m39989ac()) {
                        m39983O28.mo39959x();
                    }
                    bgrb bgrbVar2 = (bgrb) m39983O28.f99874b;
                    beeqVar3.getClass();
                    bgrbVar2.f104580d = beeqVar3;
                    bgrbVar2.f104578b |= 2;
                    if (!m39983O25.f99874b.m39989ac()) {
                        m39983O25.mo39959x();
                    }
                    bgrc bgrcVar = (bgrc) m39983O25.f99874b;
                    bgrb bgrbVar3 = (bgrb) m39983O28.mo39957u();
                    bgrbVar3.getClass();
                    bfjb bfjbVar3 = bgrcVar.f104583b;
                    if (!bfjbVar3.mo39493c()) {
                        bgrcVar.f104583b = bfir.m39974V(bfjbVar3);
                    }
                    bgrcVar.f104583b.add(bgrbVar3);
                }
                return (bgrc) m39983O25.mo39957u();
            case 11:
                bfil m39983O30 = bcre.f86854a.m39983O();
                bfil m39983O31 = bcrg.f86859a.m39983O();
                if (!m39983O31.f99874b.m39989ac()) {
                    m39983O31.mo39959x();
                }
                Object obj9 = this.f159789b;
                bfir bfirVar5 = m39983O31.f99874b;
                obj9.getClass();
                ((bcrg) bfirVar5).f86861b = (String) obj9;
                Object obj10 = this.f159790c;
                if (!bfirVar5.m39989ac()) {
                    m39983O31.mo39959x();
                }
                bcrg bcrgVar = (bcrg) m39983O31.f99874b;
                obj10.getClass();
                bcrgVar.f86862c = (String) obj10;
                if (!m39983O30.f99874b.m39989ac()) {
                    m39983O30.mo39959x();
                }
                bcre bcreVar = (bcre) m39983O30.f99874b;
                bcrg bcrgVar2 = (bcrg) m39983O31.mo39957u();
                bcrgVar2.getClass();
                bfjb bfjbVar4 = bcreVar.f86856b;
                if (!bfjbVar4.mo39493c()) {
                    bcreVar.f86856b = bfir.m39974V(bfjbVar4);
                }
                bcreVar.f86856b.add(bcrgVar2);
                return (bcre) m39983O30.mo39957u();
            case 12:
                bfil m39983O32 = bgrg.f104595a.m39983O();
                if (!m39983O32.f99874b.m39989ac()) {
                    m39983O32.mo39959x();
                }
                Object obj11 = this.f159789b;
                bgrg bgrgVar = (bgrg) m39983O32.f99874b;
                obj11.getClass();
                bgrgVar.f104598c = (beio) obj11;
                bgrgVar.f104597b = 1 | bgrgVar.f104597b;
                bfil m39983O33 = beis.f95990a.m39983O();
                ?? r2 = this.f159790c;
                if (!m39983O33.f99874b.m39989ac()) {
                    m39983O33.mo39959x();
                }
                beis beisVar = (beis) m39983O33.f99874b;
                bfjb bfjbVar5 = beisVar.f95992b;
                if (!bfjbVar5.mo39493c()) {
                    beisVar.f95992b = bfir.m39974V(bfjbVar5);
                }
                bfgv.m39461k(r2, beisVar.f95992b);
                beis beisVar2 = (beis) m39983O33.mo39957u();
                if (!m39983O32.f99874b.m39989ac()) {
                    m39983O32.mo39959x();
                }
                bgrg bgrgVar2 = (bgrg) m39983O32.f99874b;
                beisVar2.getClass();
                bgrgVar2.f104599d = beisVar2;
                bgrgVar2.f104597b |= 2;
                return (bgrg) m39983O32.mo39957u();
            default:
                bfil m39983O34 = bgif.f103489a.m39983O();
                m39983O34.getClass();
                bfil m39983O35 = beio.f95962a.m39983O();
                m39983O35.getClass();
                if (!m39983O35.f99874b.m39989ac()) {
                    m39983O35.mo39959x();
                }
                Object obj12 = this.f159789b;
                bfir bfirVar6 = m39983O35.f99874b;
                beio beioVar = (beio) bfirVar6;
                beioVar.f95964b |= 1;
                beioVar.f95965c = (String) obj12;
                Object obj13 = this.f159790c;
                if (!bfirVar6.m39989ac()) {
                    m39983O35.mo39959x();
                }
                beio beioVar2 = (beio) m39983O35.f99874b;
                beioVar2.f95966d = ((beiq) obj13).f95983i;
                beioVar2.f95964b |= 2;
                bfir mo39957u8 = m39983O35.mo39957u();
                mo39957u8.getClass();
                beio beioVar3 = (beio) mo39957u8;
                if (!m39983O34.f99874b.m39989ac()) {
                    m39983O34.mo39959x();
                }
                bgif bgifVar = (bgif) m39983O34.f99874b;
                bgifVar.f103492c = beioVar3;
                bgifVar.f103491b = 1 | bgifVar.f103491b;
                bfir mo39957u9 = m39983O34.mo39957u();
                mo39957u9.getClass();
                return (bgif) mo39957u9;
        }
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        switch (this.f159788a) {
            case 0:
                return bjgm.f112868a;
            case 1:
                return bjgm.f112868a;
            case 2:
                return bjgm.f112868a;
            case 3:
                return bjgm.f112868a;
            case 4:
                return bjgm.f112868a;
            case 5:
                return bjgm.f112868a;
            case 6:
                return bjgm.f112868a;
            case 7:
                return bjgm.f112868a;
            case 8:
                return bjgm.f112868a;
            case 9:
                return bjgm.f112868a;
            case 10:
                return bjgm.f112868a;
            case 11:
                return bjgm.f112868a;
            case 12:
                return bjgm.f112868a;
            default:
                return bjgm.f112868a;
        }
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        switch (this.f159788a) {
            case 0:
                int i = batz.f81540d;
                return bbbl.f81875a;
            case 1:
                int i2 = batz.f81540d;
                return bbbl.f81875a;
            case 2:
                int i3 = batz.f81540d;
                return bbbl.f81875a;
            case 3:
                int i4 = batz.f81540d;
                return bbbl.f81875a;
            case 4:
                int i5 = batz.f81540d;
                return bbbl.f81875a;
            case 5:
                int i6 = batz.f81540d;
                return bbbl.f81875a;
            case 6:
                int i7 = batz.f81540d;
                return bbbl.f81875a;
            case 7:
                int i8 = batz.f81540d;
                return bbbl.f81875a;
            case 8:
                int i9 = batz.f81540d;
                return bbbl.f81875a;
            case 9:
                int i10 = batz.f81540d;
                return bbbl.f81875a;
            case 10:
                int i11 = batz.f81540d;
                return bbbl.f81875a;
            case 11:
                int i12 = batz.f81540d;
                return bbbl.f81875a;
            case 12:
                int i13 = batz.f81540d;
                return bbbl.f81875a;
            default:
                int i14 = batz.f81540d;
                return bbbl.f81875a;
        }
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        switch (this.f159788a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                ((bgbe) bfjwVar).getClass();
                return;
            case 4:
                ((bgyn) bfjwVar).getClass();
                return;
            case 5:
                ((bgyp) bfjwVar).getClass();
                return;
            case 6:
                ((bgvv) bfjwVar).getClass();
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                ((bgdj) bfjwVar).getClass();
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            default:
                ((bgig) bfjwVar).getClass();
                return;
        }
    }

    public mlb(Object obj, Object obj2, int i) {
        this.f159788a = i;
        this.f159790c = obj;
        this.f159789b = obj2;
    }

    public mlb(Object obj, Object obj2, int i, byte[] bArr) {
        this.f159788a = i;
        this.f159790c = obj;
        this.f159789b = obj2;
    }

    public mlb(Object obj, Object obj2, int i, char[] cArr) {
        this.f159788a = i;
        this.f159789b = obj;
        this.f159790c = obj2;
    }

    public mlb(RemoteMediaKey remoteMediaKey, String str, int i) {
        this.f159788a = i;
        this.f159790c = remoteMediaKey;
        str.getClass();
        this.f159789b = str;
    }

    public mlb(RemoteMediaKey remoteMediaKey, List list, int i) {
        this.f159788a = i;
        list.getClass();
        this.f159790c = remoteMediaKey;
        this.f159789b = list;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public mlb(String str, String str2, int i) {
        this.f159788a = i;
        ayrc.m34757d(str);
        this.f159789b = str;
        ayrc.m34757d(str2);
        this.f159790c = str2;
    }

    public mlb(beio beioVar, bato batoVar, int i) {
        this.f159788a = i;
        this.f159789b = beioVar;
        batoVar.getClass();
        this.f159790c = batoVar;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
