package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.database.AutoAddCluster;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mep implements _54 {

    /* renamed from: a */
    private final /* synthetic */ int f159166a;

    public mep(int i) {
        this.f159166a = i;
    }

    @Override // p000._54
    /* renamed from: a */
    public final /* synthetic */ lzo mo7991a(Context context, int i, byte[] bArr) {
        LocalId m47333b;
        Optional empty;
        boolean z = true;
        String str = null;
        Integer num = null;
        String str2 = null;
        switch (this.f159166a) {
            case 0:
                Context applicationContext = context.getApplicationContext();
                bfir m39970R = bfir.m39970R(mes.f159178a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                mes mesVar = (mes) m39970R;
                String str3 = mesVar.f159183e;
                if ((mesVar.f159180b & 2) != 0) {
                    str = mesVar.f159182d;
                }
                return _259.m5058P(applicationContext, i, str3, str, mesVar.f159181c);
            case 1:
                bfir m39970R2 = bfir.m39970R(mcv.f158949a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R2);
                return new mcq(context, i, (mcv) m39970R2);
            case 2:
                bfir m39970R3 = bfir.m39970R(mfs.f159279a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R3);
                return new mfl(context, i, (mfs) m39970R3);
            case 3:
                bfir m39970R4 = bfir.m39970R(mft.f159286a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R4);
                return new mfn(context, i, (mft) m39970R4, 1);
            case 4:
                bfir m39970R5 = bfir.m39970R(mfu.f159293a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R5);
                return new mfn(context, i, (mfu) m39970R5, 0);
            case 5:
                context.getClass();
                bArr.getClass();
                bfir m39970R6 = bfir.m39970R(miu.f159568a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R6);
                miu miuVar = (miu) m39970R6;
                miuVar.getClass();
                return new miy(context, i, miuVar);
            case 6:
                context.getClass();
                bArr.getClass();
                bfir m39970R7 = bfir.m39970R(mjm.f159620a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R7);
                mjm mjmVar = (mjm) m39970R7;
                mjmVar.getClass();
                return new mjq(context, i, mjmVar);
            case 7:
                context.getClass();
                bArr.getClass();
                bfir m39970R8 = bfir.m39970R(mkp.f159719a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R8);
                mkp mkpVar = (mkp) m39970R8;
                mkpVar.getClass();
                bakk bakkVar = xyt.f189228b;
                xyz xyzVar = mkpVar.f159722c;
                if (xyzVar == null) {
                    xyzVar = xyz.f189245a;
                }
                Object mo36912e = bakkVar.mo36912e(xyzVar);
                mo36912e.getClass();
                String str4 = mkpVar.f159723d;
                str4.getClass();
                String str5 = mkpVar.f159724e;
                String str6 = mkpVar.f159725f;
                str6.getClass();
                return new mks(context, i, (LocalId) mo36912e, str4, str5, str6);
            case 8:
                context.getClass();
                bArr.getClass();
                bfir m39970R9 = bfir.m39970R(mkp.f159719a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R9);
                mkp mkpVar2 = (mkp) m39970R9;
                mkpVar2.getClass();
                bakk bakkVar2 = xyt.f189228b;
                xyz xyzVar2 = mkpVar2.f159722c;
                if (xyzVar2 == null) {
                    xyzVar2 = xyz.f189245a;
                }
                Object mo36912e2 = bakkVar2.mo36912e(xyzVar2);
                mo36912e2.getClass();
                String str7 = mkpVar2.f159723d;
                str7.getClass();
                String str8 = mkpVar2.f159724e;
                String str9 = mkpVar2.f159725f;
                str9.getClass();
                return new mku(context, i, (LocalId) mo36912e2, str7, str8, str9);
            case 9:
                bfir m39970R10 = bfir.m39970R(mmq.f159984a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R10);
                return new mmd(context, i, (mmq) m39970R10);
            case 10:
                bfir m39970R11 = bfir.m39970R(mnt.f160092a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R11);
                return new mnr(context, i, (mnt) m39970R11);
            case 11:
                bfir m39970R12 = bfir.m39970R(mot.f160233a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R12);
                mot motVar = (mot) m39970R12;
                if ((motVar.f160235b & 8) != 0) {
                    bakk bakkVar3 = xyt.f189228b;
                    xyz xyzVar3 = motVar.f160239f;
                    if (xyzVar3 == null) {
                        xyzVar3 = xyz.f189245a;
                    }
                    m47333b = (LocalId) bakkVar3.mo36912e(xyzVar3);
                } else {
                    m47333b = LocalId.m47333b(motVar.f160236c);
                }
                return new mou(context, i, m47333b, motVar.f160240g, motVar.f160237d, motVar.f160238e);
            case 12:
                context.getClass();
                bArr.getClass();
                bfir m39970R13 = bfir.m39970R(mvo.f161236a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R13);
                mvo mvoVar = (mvo) m39970R13;
                mvoVar.getClass();
                ArrayList arrayList = new ArrayList();
                Iterator it = mvoVar.f161240d.iterator();
                while (it.hasNext()) {
                    Object mo36912e3 = xyt.f189228b.mo36912e((xyz) it.next());
                    if (mo36912e3 != null) {
                        arrayList.add(mo36912e3);
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = mvoVar.f161241e.iterator();
                while (it2.hasNext()) {
                    Object mo36912e4 = xyt.f189228b.mo36912e((xyz) it2.next());
                    if (mo36912e4 != null) {
                        arrayList2.add(mo36912e4);
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                bakk bakkVar4 = xyt.f189228b;
                xyz xyzVar4 = mvoVar.f161239c;
                if (xyzVar4 == null) {
                    xyzVar4 = xyz.f189245a;
                }
                Object mo36912e5 = bakkVar4.mo36912e(xyzVar4);
                if (mo36912e5 != null) {
                    return new mvp(context, i, (LocalId) mo36912e5, arrayList, arrayList2);
                }
                throw new IllegalArgumentException("Required value was null.");
            case 13:
                bfir m39970R14 = bfir.m39970R(mxl.f161478a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R14);
                return new mxj(context, i, (mxl) m39970R14);
            case 14:
                bfir m39970R15 = bfir.m39970R(orb.f165269a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R15);
                return new ora(context, i, (orb) m39970R15);
            case 15:
                bfir m39970R16 = bfir.m39970R(pbd.f166241a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R16);
                pbd pbdVar = (pbd) m39970R16;
                ArrayList arrayList3 = new ArrayList();
                for (pbe pbeVar : pbdVar.f166247f) {
                    arrayList3.add(new AutoAddCluster(pbeVar.f166252c, pbeVar.f166253d));
                }
                pbb pbbVar = new pbb(context, pbdVar.f166245d);
                pbbVar.f166219c = i;
                int i2 = pbdVar.f166243b;
                if ((i2 & 4) != 0) {
                    str2 = pbdVar.f166246e;
                }
                pbbVar.f166221e = str2;
                pbbVar.f166220d = pbdVar.f166244c;
                pbbVar.f166222f = arrayList3;
                if ((i2 & 8) != 0) {
                    pbbVar.m65364b(pbdVar.f166248g);
                }
                return pbbVar.m65363a();
            case 16:
                bfir m39970R17 = bfir.m39970R(pbf.f166254a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R17);
                pbf pbfVar = (pbf) m39970R17;
                ArrayList arrayList4 = new ArrayList();
                for (pbe pbeVar2 : pbfVar.f166259e) {
                    arrayList4.add(new AutoAddCluster(pbeVar2.f166252c, pbeVar2.f166253d));
                }
                if ((pbfVar.f166256b & 2) == 0 || !pbfVar.f166258d) {
                    z = false;
                }
                azud azudVar = new azud(null, null, null);
                azudVar.m36111m(z);
                azudVar.f79360a = i;
                azudVar.f79361b = LocalId.m47333b(pbfVar.f166257c);
                azudVar.f79362c = arrayList4;
                return azudVar.m36110l();
            case 17:
                return new pyr(context, i);
            case 18:
                context.getClass();
                bArr.getClass();
                bfir m39970R18 = bfir.m39970R(qka.f170436a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R18);
                qka qkaVar = (qka) m39970R18;
                qkaVar.getClass();
                bfjb bfjbVar = qkaVar.f170440d;
                bfjbVar.getClass();
                ArrayList arrayList5 = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
                Iterator<E> it3 = bfjbVar.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(DedupKey.m47332b((String) it3.next()));
                }
                String str10 = qkaVar.f170439c;
                str10.getClass();
                qjh qjhVar = new qjh(context, i, new BurstId(str10, qjb.NEAR_DUP), arrayList5);
                if (qkaVar.f170441e.size() > 0) {
                    bfjb bfjbVar2 = qkaVar.f170441e;
                    bfjbVar2.getClass();
                    ArrayList arrayList6 = new ArrayList(bkcw.m44300aa(bfjbVar2, 10));
                    Iterator<E> it4 = bfjbVar2.iterator();
                    while (it4.hasNext()) {
                        arrayList6.add(qfe.m66450a((qke) it4.next()));
                    }
                    qjhVar.f170360f = bjwl.m44254H(bkcw.m44578bH(arrayList5, arrayList6));
                }
                return qjhVar;
            case 19:
                bfir m39970R19 = bfir.m39970R(qjz.f170427a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R19);
                qjz qjzVar = (qjz) m39970R19;
                DedupKey m47332b = DedupKey.m47332b(qjzVar.f170431d);
                if ((qjzVar.f170429b & 4) != 0) {
                    num = Integer.valueOf(qjzVar.f170432e);
                }
                if ((1 & qjzVar.f170429b) != 0) {
                    empty = _1295.m844w(qjzVar.f170430c);
                } else {
                    empty = Optional.empty();
                }
                return new qjj(context, i, m47332b, num, empty);
            default:
                context.getClass();
                bArr.getClass();
                bfir m39970R20 = bfir.m39970R(qkb.f170442a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R20);
                qkb qkbVar = (qkb) m39970R20;
                qkbVar.getClass();
                String str11 = qkbVar.f170447e;
                str11.getClass();
                qjl qjlVar = new qjl(context, i, new BurstId(str11, qjb.NEAR_DUP), DedupKey.m47332b(qkbVar.f170446d));
                if ((qkbVar.f170444b & 1) != 0) {
                    qjlVar.f170382d = DedupKey.m47332b(qkbVar.f170445c);
                }
                return qjlVar;
        }
    }

    @Override // p000._54
    /* renamed from: b */
    public final bllt mo7992b() {
        switch (this.f159166a) {
            case 0:
                return bllt.CHANGE_ENVELOPE_TITLE;
            case 1:
                return bllt.ALBUM_REORDER;
            case 2:
                return bllt.EDIT_LOCATION_ENRICHMENT;
            case 3:
                return bllt.EDIT_MAP_ENRICHMENT;
            case 4:
                return bllt.EDIT_NARRATIVE_ENRICHMENT;
            case 5:
                return miy.f159588a;
            case 6:
                return mjq.f159634a;
            case 7:
                return mks.f159735a;
            case 8:
                return mku.f159750a;
            case 9:
                return bllt.REMOVE_ENRICHMENT_FROM_COLLECTION;
            case 10:
                return bllt.SORT_ALBUM;
            case 11:
                return bllt.LEAVE_SHARED_ABLUM;
            case 12:
                return mvp.f161242a;
            case 13:
                return bllt.SORT_ALBUMS_DISPLAY;
            case 14:
                return bllt.DISMISS_SUGGESTED_ARCHIVE;
            case 15:
                return bllt.ADD_AUTO_ADD_CLUSTERS_TO_ALBUM;
            case 16:
                return bllt.REMOVE_AUTO_ADD_CLUSTERS_FROM_ALBUM;
            case 17:
                return bllt.COMPRESS_EXISTING_BACKED_UP_ITEMS;
            case 18:
                return qjh.f170355a;
            case 19:
                return bllt.SET_BURST_PRIMARY;
            default:
                return qjl.f170379a;
        }
    }

    @Override // p000._54
    /* renamed from: c */
    public final /* synthetic */ byte[] mo7993c(lzo lzoVar) {
        switch (this.f159166a) {
            case 0:
                bbfl bbflVar = meq.f159167a;
                return ((meq) lzoVar).f159169c.mo39475K();
            case 1:
                return ((mcq) lzoVar).f158925c.mo39475K();
            case 2:
                return ((mfl) lzoVar).f159240c.mo39475K();
            case 3:
                return ((mfn) lzoVar).f159252c.mo39475K();
            case 4:
                return ((mfn) lzoVar).f159252c.mo39475K();
            case 5:
                miy miyVar = (miy) lzoVar;
                miyVar.getClass();
                bfil m39983O = miu.f159568a.m39983O();
                m39983O.getClass();
                Object mo36912e = xyt.f189227a.mo36912e(miyVar.f159589b);
                mo36912e.getClass();
                xyz xyzVar = (xyz) mo36912e;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                miu miuVar = (miu) bfirVar;
                miuVar.f159571c = xyzVar;
                miuVar.f159570b |= 1;
                boolean z = miyVar.f159590c;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                miu miuVar2 = (miu) m39983O.f99874b;
                miuVar2.f159570b |= 2;
                miuVar2.f159572d = z;
                if (miyVar.f159592e != null) {
                    Object mo36912e2 = aapa.f10606a.mo36912e(miyVar.f159592e);
                    mo36912e2.getClass();
                    aapc aapcVar = (aapc) mo36912e2;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    miu miuVar3 = (miu) m39983O.f99874b;
                    miuVar3.f159573e = aapcVar;
                    miuVar3.f159570b |= 4;
                }
                DesugarCollections.unmodifiableList(((miu) m39983O.f99874b).f159574f).getClass();
                List list = miyVar.f159593f;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Object mo36912e3 = xyt.f189227a.mo36912e((LocalId) it.next());
                    mo36912e3.getClass();
                    arrayList.add((xyz) mo36912e3);
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                miu miuVar4 = (miu) m39983O.f99874b;
                bfjb bfjbVar = miuVar4.f159574f;
                if (!bfjbVar.mo39493c()) {
                    miuVar4.f159574f = bfir.m39974V(bfjbVar);
                }
                bfgv.m39461k(arrayList, miuVar4.f159574f);
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                return ((miu) mo39957u).mo39475K();
            case 6:
                mjq mjqVar = (mjq) lzoVar;
                mjqVar.getClass();
                return mjqVar.f159638e.mo39475K();
            case 7:
                mks mksVar = (mks) lzoVar;
                mksVar.getClass();
                bfil m39983O2 = mkp.f159719a.m39983O();
                m39983O2.getClass();
                Object mo36912e4 = xyt.f189227a.mo36912e(mksVar.f159736b);
                mo36912e4.getClass();
                _259.m5049G((xyz) mo36912e4, m39983O2);
                _259.m5050H(mksVar.f159737c, m39983O2);
                _259.m5051I(mksVar.f159739e, m39983O2);
                _259.m5052J(mksVar.f159738d, m39983O2);
                return _259.m5048F(m39983O2).mo39475K();
            case 8:
                mku mkuVar = (mku) lzoVar;
                mkuVar.getClass();
                bfil m39983O3 = mkp.f159719a.m39983O();
                m39983O3.getClass();
                Object mo36912e5 = xyt.f189227a.mo36912e(mkuVar.f159751b);
                mo36912e5.getClass();
                _259.m5049G((xyz) mo36912e5, m39983O3);
                _259.m5050H(mkuVar.f159752c, m39983O3);
                _259.m5051I(mkuVar.f159754e, m39983O3);
                _259.m5052J(mkuVar.f159753d, m39983O3);
                return _259.m5048F(m39983O3).mo39475K();
            case 9:
                int i = mmd.f159903d;
                return ((mmd) lzoVar).f159907c.mo39475K();
            case 10:
                int i2 = mnr.f160076d;
                return ((mnr) lzoVar).f160080c.mo39475K();
            case 11:
                mou mouVar = (mou) lzoVar;
                bfil m39983O4 = mot.f160233a.m39983O();
                xyz xyzVar2 = (xyz) xyt.f189227a.mo36912e(mouVar.f160243c);
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bfir bfirVar2 = m39983O4.f99874b;
                mot motVar = (mot) bfirVar2;
                xyzVar2.getClass();
                motVar.f160239f = xyzVar2;
                motVar.f160235b |= 8;
                boolean z2 = mouVar.f160251k;
                if (!bfirVar2.m39989ac()) {
                    m39983O4.mo39959x();
                }
                mot motVar2 = (mot) m39983O4.f99874b;
                motVar2.f160235b |= 16;
                motVar2.f160240g = z2;
                if (!TextUtils.isEmpty(mouVar.f160244d)) {
                    String str = mouVar.f160244d;
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    mot motVar3 = (mot) m39983O4.f99874b;
                    str.getClass();
                    motVar3.f160235b |= 2;
                    motVar3.f160237d = str;
                }
                if (!TextUtils.isEmpty(mouVar.f160252l)) {
                    String str2 = mouVar.f160252l;
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    mot motVar4 = (mot) m39983O4.f99874b;
                    str2.getClass();
                    motVar4.f160235b |= 4;
                    motVar4.f160238e = str2;
                }
                return ((mot) m39983O4.mo39957u()).mo39475K();
            case 12:
                mvp mvpVar = (mvp) lzoVar;
                mvpVar.getClass();
                bfil m39983O5 = mvo.f161236a.m39983O();
                m39983O5.getClass();
                Object mo36912e6 = xyt.f189227a.mo36912e(mvpVar.f161243b);
                if (mo36912e6 != null) {
                    xyz xyzVar3 = (xyz) mo36912e6;
                    if (!m39983O5.f99874b.m39989ac()) {
                        m39983O5.mo39959x();
                    }
                    mvo mvoVar = (mvo) m39983O5.f99874b;
                    mvoVar.f161239c = xyzVar3;
                    mvoVar.f161238b |= 1;
                    DesugarCollections.unmodifiableList(mvoVar.f161240d).getClass();
                    List list2 = mvpVar.f161244c;
                    ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        Object mo36912e7 = xyt.f189227a.mo36912e((LocalId) it2.next());
                        if (mo36912e7 != null) {
                            arrayList2.add((xyz) mo36912e7);
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    }
                    if (!m39983O5.f99874b.m39989ac()) {
                        m39983O5.mo39959x();
                    }
                    mvo mvoVar2 = (mvo) m39983O5.f99874b;
                    bfjb bfjbVar2 = mvoVar2.f161240d;
                    if (!bfjbVar2.mo39493c()) {
                        mvoVar2.f161240d = bfir.m39974V(bfjbVar2);
                    }
                    bfgv.m39461k(arrayList2, mvoVar2.f161240d);
                    DesugarCollections.unmodifiableList(((mvo) m39983O5.f99874b).f161241e).getClass();
                    List list3 = mvpVar.f161245d;
                    ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(list3, 10));
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        Object mo36912e8 = xyt.f189227a.mo36912e((LocalId) it3.next());
                        if (mo36912e8 != null) {
                            arrayList3.add((xyz) mo36912e8);
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    }
                    if (!m39983O5.f99874b.m39989ac()) {
                        m39983O5.mo39959x();
                    }
                    mvo mvoVar3 = (mvo) m39983O5.f99874b;
                    bfjb bfjbVar3 = mvoVar3.f161241e;
                    if (!bfjbVar3.mo39493c()) {
                        mvoVar3.f161241e = bfir.m39974V(bfjbVar3);
                    }
                    bfgv.m39461k(arrayList3, mvoVar3.f161241e);
                    bfir mo39957u2 = m39983O5.mo39957u();
                    mo39957u2.getClass();
                    return ((mvo) mo39957u2).mo39475K();
                }
                throw new IllegalArgumentException("Required value was null.");
            case 13:
                bbfl bbflVar2 = mxj.f161472a;
                return ((mxj) lzoVar).f161473b.mo39475K();
            case 14:
                return ((ora) lzoVar).f165266a.mo39475K();
            case 15:
                pbc pbcVar = (pbc) lzoVar;
                bfil m39983O6 = pbd.f166241a.m39983O();
                int i3 = pbc.f166224o;
                String str3 = pbcVar.f166229d;
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bfir bfirVar3 = m39983O6.f99874b;
                pbd pbdVar = (pbd) bfirVar3;
                str3.getClass();
                pbdVar.f166243b |= 1;
                pbdVar.f166244c = str3;
                boolean z3 = pbcVar.f166227b;
                if (!bfirVar3.m39989ac()) {
                    m39983O6.mo39959x();
                }
                pbd pbdVar2 = (pbd) m39983O6.f99874b;
                pbdVar2.f166243b |= 2;
                pbdVar2.f166245d = z3;
                if (!TextUtils.isEmpty(pbcVar.f166230e)) {
                    String str4 = pbcVar.f166230e;
                    if (!m39983O6.f99874b.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    pbd pbdVar3 = (pbd) m39983O6.f99874b;
                    str4.getClass();
                    pbdVar3.f166243b |= 4;
                    pbdVar3.f166246e = str4;
                }
                ArrayList arrayList4 = new ArrayList();
                for (AutoAddCluster autoAddCluster : pbcVar.f166231f) {
                    bfil m39983O7 = pbe.f166249a.m39983O();
                    String str5 = autoAddCluster.f124882a;
                    if (!m39983O7.f99874b.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    bfir bfirVar4 = m39983O7.f99874b;
                    pbe pbeVar = (pbe) bfirVar4;
                    str5.getClass();
                    pbeVar.f166251b |= 1;
                    pbeVar.f166252c = str5;
                    long j = autoAddCluster.f124883b;
                    if (!bfirVar4.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    pbe pbeVar2 = (pbe) m39983O7.f99874b;
                    pbeVar2.f166251b |= 2;
                    pbeVar2.f166253d = j;
                    arrayList4.add((pbe) m39983O7.mo39957u());
                }
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                pbd pbdVar4 = (pbd) m39983O6.f99874b;
                bfjb bfjbVar4 = pbdVar4.f166247f;
                if (!bfjbVar4.mo39493c()) {
                    pbdVar4.f166247f = bfir.m39974V(bfjbVar4);
                }
                bfgv.m39461k(arrayList4, pbdVar4.f166247f);
                Boolean bool = pbcVar.f166232g;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    if (!m39983O6.f99874b.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    pbd pbdVar5 = (pbd) m39983O6.f99874b;
                    pbdVar5.f166243b |= 8;
                    pbdVar5.f166248g = booleanValue;
                }
                return ((pbd) m39983O6.mo39957u()).mo39475K();
            case 16:
                pbh pbhVar = (pbh) lzoVar;
                bfil m39983O8 = pbf.f166254a.m39983O();
                bbfl bbflVar3 = pbh.f166261a;
                String mo47326a = pbhVar.f166262b.mo47326a();
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                bfir bfirVar5 = m39983O8.f99874b;
                pbf pbfVar = (pbf) bfirVar5;
                pbfVar.f166256b |= 1;
                pbfVar.f166257c = mo47326a;
                boolean z4 = pbhVar.f166264d;
                if (!bfirVar5.m39989ac()) {
                    m39983O8.mo39959x();
                }
                pbf pbfVar2 = (pbf) m39983O8.f99874b;
                pbfVar2.f166256b |= 2;
                pbfVar2.f166258d = z4;
                ArrayList arrayList5 = new ArrayList();
                batz batzVar = pbhVar.f166263c;
                int size = batzVar.size();
                for (int i4 = 0; i4 < size; i4++) {
                    AutoAddCluster autoAddCluster2 = (AutoAddCluster) batzVar.get(i4);
                    bfil m39983O9 = pbe.f166249a.m39983O();
                    String str6 = autoAddCluster2.f124882a;
                    if (!m39983O9.f99874b.m39989ac()) {
                        m39983O9.mo39959x();
                    }
                    bfir bfirVar6 = m39983O9.f99874b;
                    pbe pbeVar3 = (pbe) bfirVar6;
                    str6.getClass();
                    pbeVar3.f166251b |= 1;
                    pbeVar3.f166252c = str6;
                    long j2 = autoAddCluster2.f124883b;
                    if (!bfirVar6.m39989ac()) {
                        m39983O9.mo39959x();
                    }
                    pbe pbeVar4 = (pbe) m39983O9.f99874b;
                    pbeVar4.f166251b |= 2;
                    pbeVar4.f166253d = j2;
                    arrayList5.add((pbe) m39983O9.mo39957u());
                }
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                pbf pbfVar3 = (pbf) m39983O8.f99874b;
                bfjb bfjbVar5 = pbfVar3.f166259e;
                if (!bfjbVar5.mo39493c()) {
                    pbfVar3.f166259e = bfir.m39974V(bfjbVar5);
                }
                bfgv.m39461k(arrayList5, pbfVar3.f166259e);
                return ((pbf) m39983O8.mo39957u()).mo39475K();
            case 17:
                return pza.f169271a.mo39475K();
            case 18:
                qjh qjhVar = (qjh) lzoVar;
                qjhVar.getClass();
                bfil m39983O10 = qka.f170436a.m39983O();
                if (!m39983O10.f99874b.m39989ac()) {
                    m39983O10.mo39959x();
                }
                BurstId burstId = qjhVar.f170357c;
                qka qkaVar = (qka) m39983O10.f99874b;
                qkaVar.f170438b |= 1;
                qkaVar.f170439c = burstId.f124310a;
                List list4 = qjhVar.f170358d;
                ArrayList arrayList6 = new ArrayList(bkcw.m44300aa(list4, 10));
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(((DedupKey) it4.next()).mo47325a());
                }
                if (!m39983O10.f99874b.m39989ac()) {
                    m39983O10.mo39959x();
                }
                qka qkaVar2 = (qka) m39983O10.f99874b;
                bfjb bfjbVar6 = qkaVar2.f170440d;
                if (!bfjbVar6.mo39493c()) {
                    qkaVar2.f170440d = bfir.m39974V(bfjbVar6);
                }
                bfgv.m39461k(arrayList6, qkaVar2.f170440d);
                Map map = qjhVar.f170360f;
                if (map != null) {
                    Collection values = map.values();
                    ArrayList arrayList7 = new ArrayList(bkcw.m44300aa(values, 10));
                    Iterator it5 = values.iterator();
                    while (it5.hasNext()) {
                        arrayList7.add(((qfe) it5.next()).m66452c());
                    }
                    if (!m39983O10.f99874b.m39989ac()) {
                        m39983O10.mo39959x();
                    }
                    qka qkaVar3 = (qka) m39983O10.f99874b;
                    bfjb bfjbVar7 = qkaVar3.f170441e;
                    if (!bfjbVar7.mo39493c()) {
                        qkaVar3.f170441e = bfir.m39974V(bfjbVar7);
                    }
                    bfgv.m39461k(arrayList7, qkaVar3.f170441e);
                }
                return ((qka) m39983O10.mo39957u()).mo39475K();
            case 19:
                qjj qjjVar = (qjj) lzoVar;
                bfil m39983O11 = qjz.f170427a.m39983O();
                String mo47325a = qjjVar.f170369a.mo47325a();
                if (!m39983O11.f99874b.m39989ac()) {
                    m39983O11.mo39959x();
                }
                qjz qjzVar = (qjz) m39983O11.f99874b;
                qjzVar.f170429b |= 2;
                qjzVar.f170431d = mo47325a;
                qjjVar.f170371c.ifPresent(new psg(m39983O11, 6));
                Integer num = qjjVar.f170370b;
                if (num != null) {
                    int intValue = num.intValue();
                    if (!m39983O11.f99874b.m39989ac()) {
                        m39983O11.mo39959x();
                    }
                    qjz qjzVar2 = (qjz) m39983O11.f99874b;
                    qjzVar2.f170429b |= 4;
                    qjzVar2.f170432e = intValue;
                }
                return ((qjz) m39983O11.mo39957u()).mo39475K();
            default:
                qjl qjlVar = (qjl) lzoVar;
                qjlVar.getClass();
                bfil m39983O12 = qkb.f170442a.m39983O();
                String mo47325a2 = qjlVar.f170381c.mo47325a();
                if (!m39983O12.f99874b.m39989ac()) {
                    m39983O12.mo39959x();
                }
                bfir bfirVar7 = m39983O12.f99874b;
                qkb qkbVar = (qkb) bfirVar7;
                qkbVar.f170444b |= 2;
                qkbVar.f170446d = mo47325a2;
                BurstId burstId2 = qjlVar.f170380b;
                if (!bfirVar7.m39989ac()) {
                    m39983O12.mo39959x();
                }
                String str7 = burstId2.f124310a;
                bfir bfirVar8 = m39983O12.f99874b;
                qkb qkbVar2 = (qkb) bfirVar8;
                qkbVar2.f170444b |= 4;
                qkbVar2.f170447e = str7;
                DedupKey dedupKey = qjlVar.f170382d;
                if (dedupKey != null) {
                    String mo47325a3 = dedupKey.mo47325a();
                    if (!bfirVar8.m39989ac()) {
                        m39983O12.mo39959x();
                    }
                    qkb qkbVar3 = (qkb) m39983O12.f99874b;
                    qkbVar3.f170444b |= 1;
                    qkbVar3.f170445c = mo47325a3;
                }
                return ((qkb) m39983O12.mo39957u()).mo39475K();
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
        switch (this.f159166a) {
            case 0:
                return "com.google.android.apps.photos.album.tasks.envelope-title-edit-action";
            case 1:
                return "com.google.android.apps.photos.album.albumeditmode.AlbumReorderOptimisticAction";
            case 2:
                return "com.google.android.apps.photos.album.enrichment.edit.EditLocationEnrichmentOptimisticAction";
            case 3:
                return "com.google.android.apps.photos.album.enrichment.edit.EditMapEnrichmentOptimisticAction";
            case 4:
                return "com.google.android.apps.photos.album.enrichment.model.EditNarrativeEnrichmentOptimisticAction";
            case 5:
                return "AddAlbumHighlightOptimisticAction";
            case 6:
                return "RemoveAlbumHighlightOptimisticAction";
            case 7:
                return "SetAlbumNarrativeOptimisticAction";
            case 8:
                return "SetEnvelopeNarrativeOptimisticAction";
            case 9:
                return "com.google.android.apps.photos.album.removefromalbum.RemoveEnrichmentFromCollectionOptimisticAction";
            case 10:
                return "com.google.android.apps.photos.burst.operations.SortAlbumOptimisticAction";
            case 11:
                return "com.google.android.apps.photos.album.tasks.LeaveSharedAlbumOptimisticAction";
            case 12:
                return "com.google.android.apps.photos.album.updateitems";
            case 13:
                return "com.google.android.apps.photos.albums.sorting.operations.sortAlbums_display_optimistic_action";
            case 14:
                return "com.google.android.apps.photos.archive.actions.archive-suggestion-dismiss-action";
            case 15:
                return "com.google.android.apps.photos.autoadd.rpc.add_auto_add_clusters_optimistic_action";
            case 16:
                return "com.google.android.apps.photos.autoadd.rpc.remove_auto_add_clusters_optimistic_action";
            case 17:
                return "com.google.android.apps.photos.backup.settings.recoverstorage.RecoverCloudStorageOptimisticAction";
            case 18:
                return "com.google.android.apps.photos.burst.operations.RemoveFromCleanGridGroupOptimisticAction";
            case 19:
                return "com.google.android.apps.photos.burst.operations.SetBurstPrimaryOptimisticAction";
            default:
                return "com.google.android.apps.photos.burst.operations.SetNearDupesTopPickOptimisticAction";
        }
    }
}
