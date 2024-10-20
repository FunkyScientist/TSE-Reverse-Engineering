package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rze implements _54 {

    /* renamed from: a */
    private final /* synthetic */ int f174555a;

    public rze(int i) {
        this.f174555a = i;
    }

    @Override // p000._54
    /* renamed from: a */
    public final /* synthetic */ lzo mo7991a(Context context, int i, byte[] bArr) {
        LocalId m47333b;
        LocalId m47333b2;
        blwh blwhVar;
        String str = null;
        switch (this.f174555a) {
            case 0:
                bfir m39970R = bfir.m39970R(rzd.f174544a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                rzd rzdVar = (rzd) m39970R;
                if ((rzdVar.f174546b & 128) != 0) {
                    bakk bakkVar = xyt.f189228b;
                    xyz xyzVar = rzdVar.f174554j;
                    if (xyzVar == null) {
                        xyzVar = xyz.f189245a;
                    }
                    m47333b = (LocalId) bakkVar.mo36912e(xyzVar);
                } else {
                    m47333b = LocalId.m47333b(rzdVar.f174547c);
                }
                return new rzf(context, i, m47333b, rzdVar.f174548d, rzdVar.f174549e, rzdVar.f174550f, rzdVar.f174551g, rzdVar.f174552h, rzdVar.f174553i);
            case 1:
                context.getClass();
                bArr.getClass();
                bfir m39970R2 = bfir.m39970R(qkc.f170448a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R2);
                qkc qkcVar = (qkc) m39970R2;
                qkcVar.getClass();
                bfjb bfjbVar = qkcVar.f170451c;
                bfjbVar.getClass();
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
                Iterator<E> it = bfjbVar.iterator();
                while (it.hasNext()) {
                    arrayList.add(DedupKey.m47332b((String) it.next()));
                }
                bfjb<String> bfjbVar2 = qkcVar.f170450b;
                bfjbVar2.getClass();
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(bfjbVar2, 10));
                for (String str2 : bfjbVar2) {
                    str2.getClass();
                    arrayList2.add(new BurstId(str2, qjb.NEAR_DUP));
                }
                qjn qjnVar = new qjn(context, i, bkcw.m44582bL(arrayList2));
                if (qkcVar.f170452d.size() > 0) {
                    bfjb bfjbVar3 = qkcVar.f170452d;
                    bfjbVar3.getClass();
                    ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(bfjbVar3, 10));
                    Iterator<E> it2 = bfjbVar3.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(qfe.m66450a((qke) it2.next()));
                    }
                    qjnVar.f170392e = bjwl.m44254H(bkcw.m44578bH(arrayList, arrayList3));
                }
                return qjnVar;
            case 2:
                bfir m39970R3 = bfir.m39970R(rzu.f174648a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R3);
                return new sac(context, i, ((rzu) m39970R3).f174651c);
            case 3:
                context.getClass();
                bArr.getClass();
                bfir m39970R4 = bfir.m39970R(ues.f180278a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R4);
                ues uesVar = (ues) m39970R4;
                uesVar.getClass();
                return new uem(context, i, uesVar);
            case 4:
                bfir m39970R5 = bfir.m39970R(vjj.f183462a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R5);
                vjj vjjVar = (vjj) m39970R5;
                return new vjg(context, i, vjjVar.f183465c, vjjVar.f183466d, vjjVar.f183467e);
            case 5:
                bfir m39970R6 = bfir.m39970R(vlr.f183695a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R6);
                vlr vlrVar = (vlr) m39970R6;
                HashMap hashMap = new HashMap(vlrVar.f183701f.size());
                for (vls vlsVar : vlrVar.f183701f) {
                    String str3 = vlsVar.f183707c;
                    alqn alqnVar = new alqn();
                    alqnVar.m21427e(str3);
                    alqnVar.m21428f(vlsVar.f183708d);
                    hashMap.put(str3, alqnVar.m21426d());
                }
                boolean z = vlrVar.f183698c;
                if ((vlrVar.f183697b & 8) != 0) {
                    bakk bakkVar2 = xyt.f189228b;
                    xyz xyzVar2 = vlrVar.f183702g;
                    if (xyzVar2 == null) {
                        xyzVar2 = xyz.f189245a;
                    }
                    m47333b2 = (LocalId) bakkVar2.mo36912e(xyzVar2);
                } else {
                    m47333b2 = LocalId.m47333b(vlrVar.f183699d);
                }
                String str4 = vlrVar.f183700e;
                if ((vlrVar.f183697b & 16) != 0) {
                    blwh m45736b = blwh.m45736b(vlrVar.f183703h);
                    if (m45736b == null) {
                        m45736b = blwh.UNSPECIFIED;
                    }
                    blwhVar = m45736b;
                } else {
                    blwhVar = null;
                }
                return new vlq(context, i, z, null, null, new vlp(m47333b2, str4, hashMap), blwhVar);
            case 6:
                bfir m39970R7 = bfir.m39970R(vov.f184033a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R7);
                return new vot(context, i, (vov) m39970R7);
            case 7:
                bfil m39983O = vwe.f184678a.m39983O();
                m39983O.mo39469n(bArr, bArr.length);
                bfir bfirVar = m39983O.f99874b;
                if ((((vwe) bfirVar).f184680b & 1) == 0) {
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    vwe vweVar = (vwe) m39983O.f99874b;
                    vweVar.f184680b |= 1;
                    vweVar.f184681c = 0;
                }
                return new vvz(context, i, (vwe) m39983O.mo39957u());
            case 8:
                bfir m39970R8 = bfir.m39970R(vwf.f184684a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R8);
                return new vwa(context, i, (vwf) m39970R8);
            case 9:
                bfir m39970R9 = bfir.m39970R(vwg.f184690a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R9);
                return new vwb(context, i, (vwg) m39970R9);
            case 10:
                context.getClass();
                bArr.getClass();
                bfir m39970R10 = bfir.m39970R(wth.f185717a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R10);
                wth wthVar = (wth) m39970R10;
                wthVar.getClass();
                bakk bakkVar3 = xyt.f189228b;
                xyz xyzVar3 = wthVar.f185720c;
                if (xyzVar3 == null) {
                    xyzVar3 = xyz.f189245a;
                }
                Object mo36912e = bakkVar3.mo36912e(xyzVar3);
                if (mo36912e != null) {
                    LocalId localId = (LocalId) mo36912e;
                    if ((wthVar.f185719b & 2) != 0) {
                        str = wthVar.f185721d;
                    }
                    return new wtk(context, i, localId, str);
                }
                throw new IllegalArgumentException("Required value was null.");
            case 11:
                context.getClass();
                bArr.getClass();
                bfir m39970R11 = bfir.m39970R(wto.f185749a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R11);
                wto wtoVar = (wto) m39970R11;
                wtoVar.getClass();
                bakk bakkVar4 = xyt.f189228b;
                xyz xyzVar4 = wtoVar.f185752c;
                if (xyzVar4 == null) {
                    xyzVar4 = xyz.f189245a;
                }
                Object mo36912e2 = bakkVar4.mo36912e(xyzVar4);
                if (mo36912e2 != null) {
                    LocalId localId2 = (LocalId) mo36912e2;
                    behq m39354b = behq.m39354b(wtoVar.f185753d);
                    if (m39354b == null) {
                        m39354b = behq.TEMPLATE_TYPE_UNSPECIFIED;
                    }
                    m39354b.getClass();
                    return new wtr(context, i, localId2, m39354b);
                }
                throw new IllegalArgumentException("Required value was null.");
            case 12:
                context.getClass();
                bArr.getClass();
                bakk bakkVar5 = xyt.f189228b;
                bfir m39970R12 = bfir.m39970R(wtv.f185774a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R12);
                xyz xyzVar5 = ((wtv) m39970R12).f185777c;
                if (xyzVar5 == null) {
                    xyzVar5 = xyz.f189245a;
                }
                Object mo36912e3 = bakkVar5.mo36912e(xyzVar5);
                if (mo36912e3 != null) {
                    return new wtz(context, i, (LocalId) mo36912e3);
                }
                throw new IllegalArgumentException("Required value was null.");
            case 13:
                context.getClass();
                bArr.getClass();
                bakk bakkVar6 = xyt.f189228b;
                bfir m39970R13 = bfir.m39970R(wum.f185823a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R13);
                xyz xyzVar6 = ((wum) m39970R13).f185826c;
                if (xyzVar6 == null) {
                    xyzVar6 = xyz.f189245a;
                }
                Object mo36912e4 = bakkVar6.mo36912e(xyzVar6);
                if (mo36912e4 != null) {
                    return new wup(context, i, (LocalId) mo36912e4);
                }
                throw new IllegalArgumentException("Required value was null.");
            case 14:
                bfir m39970R14 = bfir.m39970R(xpy.f188176a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R14);
                xpy xpyVar = (xpy) m39970R14;
                xqc xqcVar = new xqc(context);
                xqcVar.f188200b = i;
                xqcVar.f188201c = xpyVar.f188179c;
                xqcVar.f188204f = xpyVar.f188182f;
                int i2 = xpyVar.f188178b;
                if ((i2 & 2) != 0) {
                    xqcVar.f188202d = xpyVar.f188180d;
                }
                if ((i2 & 4) != 0) {
                    xqcVar.f188203e = xpyVar.f188181e;
                }
                return xqcVar.m72661a();
            case 15:
                bfir m39970R15 = bfir.m39970R(xqx.f188290a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R15);
                xqx xqxVar = (xqx) m39970R15;
                xqy xqyVar = new xqy(context);
                xqyVar.f188296b = i;
                xqyVar.f188297c = xqxVar.f188293c;
                xqyVar.f188298d = xqxVar.f188294d;
                return xqyVar.m72687a();
            case 16:
                Context applicationContext = context.getApplicationContext();
                bfir m39970R16 = bfir.m39970R(zjx.f192536a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R16);
                zjx zjxVar = (zjx) m39970R16;
                return _1424.m1229b(applicationContext, i, zjxVar.f192539c, new Timestamp(zjxVar.f192540d, zjxVar.f192541e), new Timestamp(zjxVar.f192542f, zjxVar.f192543g));
            case 17:
                zmo zmoVar = new zmo(context);
                zmoVar.f192723a = i;
                bfir m39970R17 = bfir.m39970R(zmu.f192755a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R17);
                zmu zmuVar = (zmu) m39970R17;
                zmoVar.f192724b = zmuVar.f192758c;
                zmoVar.f192727e = zmuVar.f192761f;
                zmoVar.f192726d = zmuVar.f192760e;
                zmoVar.f192725c = zmuVar.f192759d;
                return zmoVar.m73922a();
            case 18:
                zms zmsVar = new zms(context);
                zmsVar.f192741a = i;
                bfir m39970R18 = bfir.m39970R(zmv.f192762a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R18);
                zmv zmvVar = (zmv) m39970R18;
                zmsVar.f192742b = zmvVar.f192765c;
                zmsVar.f192743c = zmvVar.f192766d;
                zmsVar.f192745e = zmvVar.f192768f;
                zmsVar.f192744d = zmvVar.f192767e;
                return zmsVar.m73924a();
            case 19:
                bfir m39970R19 = bfir.m39970R(aatc.f11185a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R19);
                return new aatj(context, i, (aatc) m39970R19);
            default:
                context.getClass();
                bArr.getClass();
                bfir m39970R20 = bfir.m39970R(aatr.f11234a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R20);
                aatr aatrVar = (aatr) m39970R20;
                aatrVar.getClass();
                return new aatu(context, i, aatrVar);
        }
    }

    @Override // p000._54
    /* renamed from: b */
    public final bllt mo7992b() {
        switch (this.f174555a) {
            case 0:
                return bllt.ADD_COMMENT;
            case 1:
                return qjn.f170388a;
            case 2:
                return bllt.DELETE_COMMENT;
            case 3:
                return uem.f180257a;
            case 4:
                return bllt.JOIN_ENVELOPE;
            case 5:
                return bllt.SAVE_TO_LIBRARY;
            case 6:
                return bllt.HIDE_RECIPIENT_NAME;
            case 7:
                return bllt.DISABLE_MY_FACE_SHARING;
            case 8:
                return bllt.EDIT_OR_REMOVE_MY_FACE_SHARING;
            case 9:
                return bllt.EDIT_MY_FACE_SHARING;
            case 10:
                return wtk.f185730a;
            case 11:
                return wtr.f185760a;
            case 12:
                return wtz.f185786a;
            case 13:
                return wup.f185833a;
            case 14:
                return bllt.ADD_HEART;
            case 15:
                return bllt.REMOVE_HEART;
            case 16:
                return bllt.EDIT_DATETIME;
            case 17:
                return bllt.UPDATE_MEDIA_CAPTION;
            case 18:
                return bllt.UPDATE_MEDIA_CAPTION;
            case 19:
                return bllt.HIDE_STORY_ITEM;
            default:
                return aatu.f11246a;
        }
    }

    @Override // p000._54
    /* renamed from: c */
    public final /* synthetic */ byte[] mo7993c(lzo lzoVar) {
        switch (this.f174555a) {
            case 0:
                rzf rzfVar = (rzf) lzoVar;
                bfil m39983O = rzd.f174544a.m39983O();
                if (!TextUtils.isEmpty(rzfVar.f174558c)) {
                    String str = rzfVar.f174558c;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    rzd rzdVar = (rzd) m39983O.f99874b;
                    str.getClass();
                    rzdVar.f174546b |= 2;
                    rzdVar.f174548d = str;
                }
                if (!TextUtils.isEmpty(rzfVar.f174563h)) {
                    String str2 = rzfVar.f174563h;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    rzd rzdVar2 = (rzd) m39983O.f99874b;
                    str2.getClass();
                    rzdVar2.f174546b |= 32;
                    rzdVar2.f174552h = str2;
                }
                xyz xyzVar = (xyz) xyt.f189227a.mo36912e(rzfVar.f174557b);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                rzd rzdVar3 = (rzd) bfirVar;
                xyzVar.getClass();
                rzdVar3.f174554j = xyzVar;
                rzdVar3.f174546b |= 128;
                String str3 = rzfVar.f174559d;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar2 = m39983O.f99874b;
                rzd rzdVar4 = (rzd) bfirVar2;
                str3.getClass();
                rzdVar4.f174546b |= 4;
                rzdVar4.f174549e = str3;
                long j = rzfVar.f174560e;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                rzd rzdVar5 = (rzd) bfirVar3;
                rzdVar5.f174546b |= 8;
                rzdVar5.f174550f = j;
                int i = rzfVar.f174562g;
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar4 = m39983O.f99874b;
                rzd rzdVar6 = (rzd) bfirVar4;
                rzdVar6.f174546b |= 16;
                rzdVar6.f174551g = i;
                boolean z = rzfVar.f174564i;
                if (!bfirVar4.m39989ac()) {
                    m39983O.mo39959x();
                }
                rzd rzdVar7 = (rzd) m39983O.f99874b;
                rzdVar7.f174546b |= 64;
                rzdVar7.f174553i = z;
                return ((rzd) m39983O.mo39957u()).mo39475K();
            case 1:
                qjn qjnVar = (qjn) lzoVar;
                qjnVar.getClass();
                bfil m39983O2 = qkc.f170448a.m39983O();
                Set set = qjnVar.f170390c;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((BurstId) it.next()).f124310a);
                }
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                qkc qkcVar = (qkc) m39983O2.f99874b;
                bfjb bfjbVar = qkcVar.f170450b;
                if (!bfjbVar.mo39493c()) {
                    qkcVar.f170450b = bfir.m39974V(bfjbVar);
                }
                bfgv.m39461k(arrayList, qkcVar.f170450b);
                Map map = qjnVar.f170392e;
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        DedupKey dedupKey = (DedupKey) entry.getKey();
                        qfe qfeVar = (qfe) entry.getValue();
                        String mo47325a = dedupKey.mo47325a();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        qkc qkcVar2 = (qkc) m39983O2.f99874b;
                        bfjb bfjbVar2 = qkcVar2.f170451c;
                        if (!bfjbVar2.mo39493c()) {
                            qkcVar2.f170451c = bfir.m39974V(bfjbVar2);
                        }
                        qkcVar2.f170451c.add(mo47325a);
                        qke m66452c = qfeVar.m66452c();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        qkc qkcVar3 = (qkc) m39983O2.f99874b;
                        m66452c.getClass();
                        bfjb bfjbVar3 = qkcVar3.f170452d;
                        if (!bfjbVar3.mo39493c()) {
                            qkcVar3.f170452d = bfir.m39974V(bfjbVar3);
                        }
                        qkcVar3.f170452d.add(m66452c);
                    }
                }
                return ((qkc) m39983O2.mo39957u()).mo39475K();
            case 2:
                bfil m39983O3 = rzu.f174648a.m39983O();
                String str4 = ((sac) lzoVar).f174674b;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                rzu rzuVar = (rzu) m39983O3.f99874b;
                str4.getClass();
                rzuVar.f174650b |= 1;
                rzuVar.f174651c = str4;
                return ((rzu) m39983O3.mo39957u()).mo39475K();
            case 3:
                uem uemVar = (uem) lzoVar;
                uemVar.getClass();
                return uemVar.f180259c.mo39475K();
            case 4:
                vjg vjgVar = (vjg) lzoVar;
                bfil m39983O4 = vjj.f183462a.m39983O();
                bbfl bbflVar = vjg.f183445a;
                String mo47326a = vjgVar.f183448d.mo47326a();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                vjj vjjVar = (vjj) m39983O4.f99874b;
                vjjVar.f183464b |= 1;
                vjjVar.f183465c = mo47326a;
                if (!TextUtils.isEmpty(vjgVar.f183449e)) {
                    String str5 = vjgVar.f183449e;
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    vjj vjjVar2 = (vjj) m39983O4.f99874b;
                    str5.getClass();
                    vjjVar2.f183464b |= 2;
                    vjjVar2.f183466d = str5;
                }
                if (!TextUtils.isEmpty(vjgVar.f183450f)) {
                    String str6 = vjgVar.f183450f;
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    vjj vjjVar3 = (vjj) m39983O4.f99874b;
                    str6.getClass();
                    vjjVar3.f183464b |= 4;
                    vjjVar3.f183467e = str6;
                }
                return ((vjj) m39983O4.mo39957u()).mo39475K();
            case 5:
                vlq vlqVar = (vlq) lzoVar;
                int i2 = vlq.f183679d;
                vlp vlpVar = vlqVar.f183685c;
                bfil m39983O5 = vlr.f183695a.m39983O();
                boolean z2 = vlqVar.f183684b;
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                vlr vlrVar = (vlr) m39983O5.f99874b;
                vlrVar.f183697b |= 1;
                vlrVar.f183698c = z2;
                xyz xyzVar2 = (xyz) xyt.f189227a.mo36912e(vlpVar.f183676a);
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bfir bfirVar5 = m39983O5.f99874b;
                vlr vlrVar2 = (vlr) bfirVar5;
                xyzVar2.getClass();
                vlrVar2.f183702g = xyzVar2;
                vlrVar2.f183697b |= 8;
                String str7 = vlpVar.f183677b;
                if (str7 != null) {
                    if (!bfirVar5.m39989ac()) {
                        m39983O5.mo39959x();
                    }
                    vlr vlrVar3 = (vlr) m39983O5.f99874b;
                    vlrVar3.f183697b |= 4;
                    vlrVar3.f183700e = str7;
                }
                blwh blwhVar = vlqVar.f183683a;
                if (blwhVar != null) {
                    if (!m39983O5.f99874b.m39989ac()) {
                        m39983O5.mo39959x();
                    }
                    vlr vlrVar4 = (vlr) m39983O5.f99874b;
                    vlrVar4.f183703h = blwhVar.mo6948a();
                    vlrVar4.f183697b |= 16;
                }
                Iterator it2 = vlpVar.f183678c.entrySet().iterator();
                while (it2.hasNext()) {
                    ajmz ajmzVar = (ajmz) ((Map.Entry) it2.next()).getValue();
                    bfil m39983O6 = vls.f183704a.m39983O();
                    String str8 = ajmzVar.f36842a;
                    if (!m39983O6.f99874b.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    bfir bfirVar6 = m39983O6.f99874b;
                    vls vlsVar = (vls) bfirVar6;
                    str8.getClass();
                    vlsVar.f183706b |= 1;
                    vlsVar.f183707c = str8;
                    String str9 = ajmzVar.f36843b;
                    if (!bfirVar6.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    vls vlsVar2 = (vls) m39983O6.f99874b;
                    str9.getClass();
                    vlsVar2.f183706b |= 2;
                    vlsVar2.f183708d = str9;
                    vls vlsVar3 = (vls) m39983O6.mo39957u();
                    if (!m39983O5.f99874b.m39989ac()) {
                        m39983O5.mo39959x();
                    }
                    vlr vlrVar5 = (vlr) m39983O5.f99874b;
                    vlsVar3.getClass();
                    bfjb bfjbVar4 = vlrVar5.f183701f;
                    if (!bfjbVar4.mo39493c()) {
                        vlrVar5.f183701f = bfir.m39974V(bfjbVar4);
                    }
                    vlrVar5.f183701f.add(vlsVar3);
                }
                return ((vlr) m39983O5.mo39957u()).mo39475K();
            case 6:
                return ((vot) lzoVar).f184028a.mo39475K();
            case 7:
                bbfl bbflVar2 = vvz.f184659a;
                return ((vvz) lzoVar).f184660b.mo39475K();
            case 8:
                bbfl bbflVar3 = vwa.f184665a;
                return ((vwa) lzoVar).f184667c.mo39475K();
            case 9:
                return ((vwb) lzoVar).f184671a.mo39475K();
            case 10:
                wtk wtkVar = (wtk) lzoVar;
                wtkVar.getClass();
                bfil m39983O7 = wth.f185717a.m39983O();
                m39983O7.getClass();
                Object mo36912e = xyt.f189227a.mo36912e(wtkVar.f185734c);
                if (mo36912e != null) {
                    xyz xyzVar3 = (xyz) mo36912e;
                    if (!m39983O7.f99874b.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    bfir bfirVar7 = m39983O7.f99874b;
                    wth wthVar = (wth) bfirVar7;
                    wthVar.f185720c = xyzVar3;
                    wthVar.f185719b |= 1;
                    String str10 = wtkVar.f185736e;
                    str10.getClass();
                    if (!bfirVar7.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    bfir bfirVar8 = m39983O7.f99874b;
                    wth wthVar2 = (wth) bfirVar8;
                    wthVar2.f185719b |= 4;
                    wthVar2.f185722e = str10;
                    if (!bfirVar8.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    bfir bfirVar9 = m39983O7.f99874b;
                    wth wthVar3 = (wth) bfirVar9;
                    wthVar3.f185719b |= 8;
                    wthVar3.f185723f = false;
                    String str11 = wtkVar.f185735d;
                    if (str11 != null) {
                        if (!bfirVar9.m39989ac()) {
                            m39983O7.mo39959x();
                        }
                        wth wthVar4 = (wth) m39983O7.f99874b;
                        wthVar4.f185719b |= 2;
                        wthVar4.f185721d = str11;
                    }
                    bfir mo39957u = m39983O7.mo39957u();
                    mo39957u.getClass();
                    return ((wth) mo39957u).mo39475K();
                }
                throw new IllegalArgumentException("Required value was null.");
            case 11:
                wtr wtrVar = (wtr) lzoVar;
                wtrVar.getClass();
                bfil m39983O8 = wto.f185749a.m39983O();
                m39983O8.getClass();
                Object mo36912e2 = xyt.f189227a.mo36912e(wtrVar.f185761b);
                if (mo36912e2 != null) {
                    xyz xyzVar4 = (xyz) mo36912e2;
                    if (!m39983O8.f99874b.m39989ac()) {
                        m39983O8.mo39959x();
                    }
                    bfir bfirVar10 = m39983O8.f99874b;
                    wto wtoVar = (wto) bfirVar10;
                    wtoVar.f185752c = xyzVar4;
                    wtoVar.f185751b |= 1;
                    behq behqVar = wtrVar.f185762c;
                    if (!bfirVar10.m39989ac()) {
                        m39983O8.mo39959x();
                    }
                    wto wtoVar2 = (wto) m39983O8.f99874b;
                    wtoVar2.f185753d = behqVar.f95851d;
                    wtoVar2.f185751b |= 2;
                    bfir mo39957u2 = m39983O8.mo39957u();
                    mo39957u2.getClass();
                    return ((wto) mo39957u2).mo39475K();
                }
                throw new IllegalArgumentException("Required value was null.");
            case 12:
                wtz wtzVar = (wtz) lzoVar;
                wtzVar.getClass();
                bfil m39983O9 = wtv.f185774a.m39983O();
                m39983O9.getClass();
                Object mo36912e3 = xyt.f189227a.mo36912e(wtzVar.f185788b);
                if (mo36912e3 != null) {
                    xyz xyzVar5 = (xyz) mo36912e3;
                    if (!m39983O9.f99874b.m39989ac()) {
                        m39983O9.mo39959x();
                    }
                    wtv wtvVar = (wtv) m39983O9.f99874b;
                    wtvVar.f185777c = xyzVar5;
                    wtvVar.f185776b |= 1;
                    bfir mo39957u3 = m39983O9.mo39957u();
                    mo39957u3.getClass();
                    return ((wtv) mo39957u3).mo39475K();
                }
                throw new IllegalArgumentException("Required value was null.");
            case 13:
                wup wupVar = (wup) lzoVar;
                wupVar.getClass();
                bfil m39983O10 = wum.f185823a.m39983O();
                m39983O10.getClass();
                Object mo36912e4 = xyt.f189227a.mo36912e(wupVar.f185834b);
                if (mo36912e4 != null) {
                    xyz xyzVar6 = (xyz) mo36912e4;
                    if (!m39983O10.f99874b.m39989ac()) {
                        m39983O10.mo39959x();
                    }
                    wum wumVar = (wum) m39983O10.f99874b;
                    wumVar.f185826c = xyzVar6;
                    wumVar.f185825b |= 1;
                    bfir mo39957u4 = m39983O10.mo39957u();
                    mo39957u4.getClass();
                    return ((wum) mo39957u4).mo39475K();
                }
                throw new IllegalArgumentException("Required value was null.");
            case 14:
                xqd xqdVar = (xqd) lzoVar;
                bfil m39983O11 = xpy.f188176a.m39983O();
                String str12 = xqdVar.f188206b;
                if (!m39983O11.f99874b.m39989ac()) {
                    m39983O11.mo39959x();
                }
                bfir bfirVar11 = m39983O11.f99874b;
                xpy xpyVar = (xpy) bfirVar11;
                str12.getClass();
                xpyVar.f188178b |= 1;
                xpyVar.f188179c = str12;
                boolean z3 = xqdVar.f188216l;
                if (!bfirVar11.m39989ac()) {
                    m39983O11.mo39959x();
                }
                xpy xpyVar2 = (xpy) m39983O11.f99874b;
                xpyVar2.f188178b |= 8;
                xpyVar2.f188182f = z3;
                if (!TextUtils.isEmpty(xqdVar.f188207c)) {
                    String str13 = xqdVar.f188207c;
                    if (!m39983O11.f99874b.m39989ac()) {
                        m39983O11.mo39959x();
                    }
                    xpy xpyVar3 = (xpy) m39983O11.f99874b;
                    str13.getClass();
                    xpyVar3.f188178b |= 2;
                    xpyVar3.f188180d = str13;
                }
                int i3 = xqdVar.f188215k;
                if (i3 > 0) {
                    if (!m39983O11.f99874b.m39989ac()) {
                        m39983O11.mo39959x();
                    }
                    xpy xpyVar4 = (xpy) m39983O11.f99874b;
                    xpyVar4.f188178b |= 4;
                    xpyVar4.f188181e = i3;
                }
                return ((xpy) m39983O11.mo39957u()).mo39475K();
            case 15:
                xqz xqzVar = (xqz) lzoVar;
                bfil m39983O12 = xqx.f188290a.m39983O();
                String str14 = xqzVar.f188300b;
                if (!m39983O12.f99874b.m39989ac()) {
                    m39983O12.mo39959x();
                }
                bfir bfirVar12 = m39983O12.f99874b;
                xqx xqxVar = (xqx) bfirVar12;
                str14.getClass();
                xqxVar.f188292b |= 1;
                xqxVar.f188293c = str14;
                int i4 = xqzVar.f188301c;
                if (!bfirVar12.m39989ac()) {
                    m39983O12.mo39959x();
                }
                xqx xqxVar2 = (xqx) m39983O12.f99874b;
                xqxVar2.f188292b |= 2;
                xqxVar2.f188294d = i4;
                return ((xqx) m39983O12.mo39957u()).mo39475K();
            case 16:
                bbfl bbflVar4 = zjw.f192532a;
                return ((zjw) lzoVar).f192533b.mo39475K();
            case 17:
                int i5 = zmp.f192729e;
                return ((zmp) lzoVar).f192731b.mo39475K();
            case 18:
                int i6 = zmt.f192747e;
                return ((zmt) lzoVar).f192749b.mo39475K();
            case 19:
                int i7 = aatj.f11205d;
                return ((aatj) lzoVar).f11209c.mo39475K();
            default:
                aatu aatuVar = (aatu) lzoVar;
                aatuVar.getClass();
                return aatuVar.f11249c.mo39475K();
        }
    }

    @Override // p000._54
    /* renamed from: d */
    public final /* synthetic */ int mo7994d() {
        return 1;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        switch (this.f174555a) {
            case 0:
                return "com.google.android.apps.photos.comments.create.addcomment";
            case 1:
                return "com.google.android.apps.photos.burst.operations.UngroupOptimisticAction";
            case 2:
                return "com.google.android.apps.photos.comments.delete.DeleteCommentOptimisticAction";
            case 3:
                return "com.google.android.apps.photos.datetimeedit.action.BulkUpdateDateTimeOptimisticAction";
            case 4:
                return "com.google.android.apps.photos.envelope.joinorpin.join_envelope_optimistic_action";
            case 5:
                return "com.google.android.apps.photos.envelope.savetolibrary.save_media_to_library_optimistic_action";
            case 6:
                return "com.google.android.apps.photos.envelope.settings.hidename";
            case 7:
                return "com.google.android.apps.photos.facegaia.impl.DisableMyFaceSharingOptimisticAction";
            case 8:
                return "com.google.android.apps.photos.facegaia.impl.EditOrRemoveMyFaceOptimisticAction";
            case 9:
                return "com.google.android.apps.photos.facegaia.impl.EnableMyFaceSharingOptimisticAction";
            case 10:
                return "com.google.android.apps.photos.flyingsky.data.operations.acceptsuggestion";
            case 11:
                return "com.google.android.apps.photos.flyingsky.data.operations.changelayout";
            case 12:
                return "com.google.android.apps.photos.flyingsky.data.operations.dismisssuggestion";
            case 13:
                return "com.google.android.apps.photos.flyingsky.data.operations.removelifeitem";
            case 14:
                return "com.google.android.apps.photos.hearts.add.addheart";
            case 15:
                return "com.google.android.apps.photos.hearts.remove.removeheart";
            case 16:
                return "com.google.android.apps.photos.mediadetails.datetime.UpdateDateTimeOptimisticAction";
            case 17:
                return "com.google.android.apps.photos.mediadetails.mediacaption.UpdateMediaCaptionOptimisticAction";
            case 18:
                return "com.google.android.apps.photos.mediadetails.mediacaption.UpdateSharedMediaCaptionOptimisticAction";
            case 19:
                return "RemoveMemoryItemOptimisticAction";
            default:
                return "SaveMemoryOptimisticAction";
        }
    }
}
