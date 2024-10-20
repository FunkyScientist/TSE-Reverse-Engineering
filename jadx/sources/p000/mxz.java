package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.collectionactions.AddToCollectionAction$AddMediaToCollectionResult;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mxz implements rqh {

    /* renamed from: a */
    private final bbfl f161532a = bbfl.m37715h("AddToPrvtCollectionAct");

    @Override // p000.rqh
    /* renamed from: a */
    public final AddToCollectionAction$AddMediaToCollectionResult mo22754a(Context context, rqg rqgVar) {
        Set set;
        Long l;
        LocalId localId;
        pka pkaVar;
        String str;
        Optional optional;
        LocalId localId2;
        Iterator it;
        long j;
        RemoteMediaKey remoteMediaKey;
        Object m47342b;
        Optional optional2;
        Object obj;
        MediaCollection mediaCollection = rqgVar.f173640c;
        bain.m36831ae(mediaCollection instanceof _325, "Wrong collection type: %s", mediaCollection);
        LocalId localId3 = ((_325) rqgVar.f173640c).f6987b;
        if (((Boolean) ((_2506) aylw.m34567e(context, _2506.class)).f4017J.m73050a()).booleanValue()) {
            int i = rqgVar.f173638a;
            MediaCollection mediaCollection2 = rqgVar.f173640c;
            batz batzVar = rqgVar.f173639b;
            if (batzVar.isEmpty()) {
                ((bbfh) ((bbfh) this.f161532a.m37635c()).mo37670P((char) 265)).mo37694p("No media to add to album, mediaList is empty");
                return AddToCollectionAction$AddMediaToCollectionResult.m46943f(0, mediaCollection2, localId3, false, bbbl.f81875a);
            }
            mop mopVar = new mop(context);
            if (!batzVar.isEmpty() && _534.m7882A(((_730) mopVar.f160214h.mo44532a()).mo8609a(i, 1, batzVar))) {
                throw new rcf("failed to add media to the private album due to account out of storage");
            }
            Context context2 = mopVar.f160208b;
            avzb avzbVar = new avzb(true);
            avzbVar.m31785m(_96.f9001a);
            MediaCollection m9075al = _850.m9075al(context2, mediaCollection2, avzbVar.m31782i());
            m9075al.getClass();
            int i2 = ((_698) m9075al.mo2138c(_698.class)).f8188a;
            int m9677b = ((_96) mopVar.f160210d.mo44532a()).m9677b(m9075al, batzVar.size());
            if (m9677b == 3) {
                localId3.getClass();
                avzb avzbVar2 = new avzb(true);
                avzbVar2.m31785m(acqh.f16152a);
                avzbVar2.m31784l(_151.class);
                avzbVar2.m31784l(_235.class);
                avzbVar2.m31784l(_253.class);
                avzbVar2.m31788p(_135.class);
                Set m44582bL = bkcw.m44582bL(mopVar.m63307d(i, localId3, mopVar.m63308e(batzVar, avzbVar2.m31782i())));
                bkeb bkebVar = new bkeb();
                String m8920c = ((_837) mopVar.f160209c.mo44532a()).m8920c(i);
                C1129ur.m70227r(m8920c);
                long epochMilli = ((_2998) mopVar.f160212f.mo44532a()).mo6308e().toEpochMilli();
                Iterator it2 = m44582bL.iterator();
                while (true) {
                    acpc acpcVar = null;
                    if (!it2.hasNext()) {
                        break;
                    }
                    _1846 _1846 = (_1846) it2.next();
                    ResolvedMedia m4112c = ((_235) _1846.mo2138c(_235.class)).m4112c();
                    if (m4112c != null && (optional2 = m4112c.f128150b) != null) {
                        if (optional2.isPresent()) {
                            obj = optional2.get();
                        } else {
                            obj = null;
                        }
                        localId2 = (LocalId) obj;
                    } else {
                        localId2 = null;
                    }
                    if (!_2526.m4848A(_1846)) {
                        ((bbfh) mop.f160207a.m37634b()).mo37697s("Skipping media that cannot convert to mediaItem, media: %s", localId2);
                        it = it2;
                        j = epochMilli;
                    } else {
                        begn m4849B = _2526.m4849B(_1846, epochMilli, null, null);
                        m4849B.getClass();
                        long j2 = ((_253) _1846.mo2138c(_253.class)).mo2123M().f131468c;
                        it = it2;
                        _876 m63304a = mopVar.m63304a();
                        j = epochMilli;
                        txn txnVar = new txn();
                        txnVar.m69536s("sort_key");
                        txnVar.m69531n(j2);
                        txnVar.m69522e(localId3.mo47326a());
                        txnVar.f179758c = "utc_timestamp DESC";
                        txnVar.f179759d = 1;
                        axao m32879a = awzw.m32879a(m63304a.f8779b, i);
                        Context context3 = m63304a.f8779b;
                        Cursor m69528k = txnVar.m69528k(m32879a);
                        try {
                            String str2 = "0";
                            if (m69528k.moveToNext()) {
                                str2 = m69528k.getString(m69528k.getColumnIndexOrThrow("sort_key")) + "0";
                            }
                            bkgo.m44726x(m69528k, null);
                            bfil bfilVar = (bfil) m4849B.mo4203a(5, null);
                            bfilVar.m39785A(m4849B);
                            befy befyVar = m4849B.f95700e;
                            if (befyVar == null) {
                                befyVar = befy.f95559b;
                            }
                            bfil bfilVar2 = (bfil) befyVar.mo4203a(5, null);
                            bfilVar2.m39785A(befyVar);
                            if (!bfilVar2.f99874b.m39989ac()) {
                                bfilVar2.mo39959x();
                            }
                            ((befy) bfilVar2.f99874b).f95571d = bfkg.f99953a;
                            bfil m39983O = bdur.f93907a.m39983O();
                            m39983O.getClass();
                            bdff.m39163F(m8920c, m39983O);
                            bdur m39162E = bdff.m39162E(m39983O);
                            if (!bfilVar2.f99874b.m39989ac()) {
                                bfilVar2.mo39959x();
                            }
                            befy befyVar2 = (befy) bfilVar2.f99874b;
                            befyVar2.f95572e = m39162E;
                            befyVar2.f95570c |= 1;
                            bfil m39983O2 = bdvf.f94026a.m39983O();
                            m39983O2.getClass();
                            bcvu.m39065ac(localId3.mo47326a(), m39983O2);
                            bcvu.m39066ad(str2, m39983O2);
                            bfilVar2.m39823aM(bcvu.m39064ab(m39983O2));
                            if (!bfilVar.f99874b.m39989ac()) {
                                bfilVar.mo39959x();
                            }
                            begn begnVar = (begn) bfilVar.f99874b;
                            befy befyVar3 = (befy) bfilVar2.mo39957u();
                            befyVar3.getClass();
                            begnVar.f95700e = befyVar3;
                            begnVar.f95697b |= 4;
                            bfir mo39957u = bfilVar.mo39957u();
                            mo39957u.getClass();
                            begn begnVar2 = (begn) mo39957u;
                            LocalId m47333b = LocalId.m47333b(begnVar2.f95698c);
                            _1441 m63305b = mopVar.m63305b();
                            aaoz aaozVar = new aaoz(null);
                            aaozVar.f10603a = m47333b;
                            m63305b.m1281i(i, aaozVar.m10426d());
                            if (localId2 != null) {
                                Optional m1274b = mopVar.m63305b().m1274b(i, localId2);
                                m1274b.getClass();
                                if (m1274b.isPresent()) {
                                    m47342b = m1274b.get();
                                } else {
                                    m47342b = RemoteMediaKey.m47342b(localId2.mo47326a());
                                }
                                remoteMediaKey = (RemoteMediaKey) m47342b;
                            } else {
                                remoteMediaKey = null;
                            }
                            bfil m39983O3 = acpc.f16038a.m39983O();
                            m39983O3.getClass();
                            xyz m70317K = C1131ut.m70317K(LocalId.m47333b(begnVar2.f95698c));
                            C1129ur.m70227r(m70317K);
                            if (!m39983O3.f99874b.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            bfir bfirVar = m39983O3.f99874b;
                            acpc acpcVar2 = (acpc) bfirVar;
                            acpcVar2.f16041c = m70317K;
                            acpcVar2.f16040b |= 1;
                            if (!bfirVar.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            bfir bfirVar2 = m39983O3.f99874b;
                            acpc acpcVar3 = (acpc) bfirVar2;
                            acpcVar3.f16042d = begnVar2;
                            acpcVar3.f16040b |= 2;
                            if (remoteMediaKey != null) {
                                String mo47329a = remoteMediaKey.mo47329a();
                                if (!bfirVar2.m39989ac()) {
                                    m39983O3.mo39959x();
                                }
                                acpc acpcVar4 = (acpc) m39983O3.f99874b;
                                acpcVar4.f16040b |= 4;
                                acpcVar4.f16043e = mo47329a;
                            }
                            bfir mo39957u2 = m39983O3.mo39957u();
                            mo39957u2.getClass();
                            acpcVar = (acpc) mo39957u2;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                bkgo.m44726x(m69528k, th);
                                throw th2;
                            }
                        }
                    }
                    if (acpcVar != null) {
                        bkebVar.add(acpcVar);
                    }
                    it2 = it;
                    epochMilli = j;
                }
                batz m37359i = batz.m37359i(bjwl.m44344r(bkebVar));
                localId3.getClass();
                avzb avzbVar3 = new avzb(true);
                avzbVar3.m31784l(_135.class);
                avzbVar3.m31784l(_151.class);
                avzbVar3.m31784l(_235.class);
                Set<_1846> m44582bL2 = bkcw.m44582bL(mopVar.m63307d(i, localId3, mopVar.m63308e(batzVar, avzbVar3.m31782i())));
                if (!batzVar.isEmpty()) {
                    bkeb bkebVar2 = new bkeb();
                    bkeb bkebVar3 = new bkeb();
                    for (_1846 _18462 : m44582bL2) {
                        ResolvedMedia m4111b = ((_235) _18462.mo2138c(_235.class)).m4111b();
                        if (m4111b != null && (optional = m4111b.f128150b) != null) {
                            localId = (LocalId) optional.get();
                        } else {
                            localId = null;
                        }
                        _135 _135 = (_135) _18462.mo2139d(_135.class);
                        if (_135 != null) {
                            pkaVar = _135.mo1042l();
                        } else {
                            pkaVar = null;
                        }
                        if (localId != null) {
                            str = localId.mo47326a();
                        } else {
                            str = null;
                        }
                        if (str == null || str.length() == 0 || pkaVar == null || pkaVar == pka.NO_VERSION_UPLOADED) {
                            bkebVar3.add(_18462);
                        }
                    }
                    Iterator it3 = bjwl.m44344r(bkebVar3).iterator();
                    while (it3.hasNext()) {
                        Optional optional3 = ((_151) ((_1846) it3.next()).mo2138c(_151.class)).f1074a;
                        if (optional3.isPresent()) {
                            bkebVar2.add(optional3.get());
                        }
                    }
                    set = bjwl.m44344r(bkebVar2);
                } else {
                    set = bkda.f114925a;
                }
                if (!set.isEmpty()) {
                    _460 _460 = (_460) mopVar.f160211e.mo44532a();
                    pjn pjnVar = new pjn();
                    pjnVar.m65623c();
                    l = Long.valueOf(_460.mo7644a(i, set, pjnVar.m65621a()));
                } else {
                    l = null;
                }
                bfil m39983O4 = acpd.f16045a.m39983O();
                xyz m70317K2 = C1131ut.m70317K(localId3);
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                acpd acpdVar = (acpd) m39983O4.f99874b;
                m70317K2.getClass();
                acpdVar.f16048c = m70317K2;
                acpdVar.f16047b |= 1;
                int size = m37359i.size();
                for (int i3 = 0; i3 < size; i3++) {
                    acpc acpcVar5 = (acpc) m37359i.get(i3);
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    acpd acpdVar2 = (acpd) m39983O4.f99874b;
                    acpcVar5.getClass();
                    bfjb bfjbVar = acpdVar2.f16049d;
                    if (!bfjbVar.mo39493c()) {
                        acpdVar2.f16049d = bfir.m39974V(bfjbVar);
                    }
                    acpdVar2.f16049d.add(acpcVar5);
                }
                bfil m39983O5 = acof.f15963a.m39983O();
                acpd acpdVar3 = (acpd) m39983O4.mo39957u();
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                acof acofVar = (acof) m39983O5.f99874b;
                acpdVar3.getClass();
                acofVar.f15966c = acpdVar3;
                acofVar.f15965b = 17;
                batz m37362l = batz.m37362l((acof) m39983O5.mo39957u());
                bfil m39983O6 = acod.f15937a.m39983O();
                bfil m39983O7 = acns.f15862a.m39983O();
                xyz m70317K3 = C1131ut.m70317K(localId3);
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                acns acnsVar = (acns) m39983O7.f99874b;
                m70317K3.getClass();
                acnsVar.f15865c = m70317K3;
                acnsVar.f15864b |= 1;
                acns acnsVar2 = (acns) m39983O7.mo39957u();
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                acod acodVar = (acod) m39983O6.f99874b;
                acnsVar2.getClass();
                acodVar.f15940c = acnsVar2;
                acodVar.f15939b = 1;
                tzl.m69598c(awzw.m32880b(context, i), null, new syf(context, i, m37362l, l, batz.m37362l((acod) m39983O6.mo39957u()), 1));
                batz m37359i2 = batz.m37359i(mopVar.m63306c(batzVar));
                return AddToCollectionAction$AddMediaToCollectionResult.m46943f(m37359i2.size(), mediaCollection2, localId3, false, m37359i2);
            }
            sod sodVar = new sod(m9677b, "Unable to add to the private album, limit exceeded");
            sodVar.f176042a = i2 + batzVar.size();
            sodVar.f176043b = _1323.m975a().f125622b;
            throw new soe(sodVar);
        }
        int i4 = rqgVar.f173638a;
        MediaCollection mediaCollection3 = rqgVar.f173640c;
        batz batzVar2 = rqgVar.f173639b;
        lzk mo7694c = ((_48) aylw.m34567e(context, _48.class)).mo7694c(i4, ((_79) aylw.m34567e(context, _79.class)).mo8795a(context, i4, mediaCollection3, bbbl.f81875a, batzVar2));
        if (mo7694c.m62816b()) {
            Exception exc = mo7694c.f158608a;
            if (exc == null) {
                throw new sih("Unable to add media to the target remote collection");
            }
            throw exc;
        }
        return AddToCollectionAction$AddMediaToCollectionResult.m46943f(mo7694c.m62815a().getInt("addedCount"), mediaCollection3, ((_325) mediaCollection3).f6987b, false, batz.m37359i(new mop(context).m63306c(batzVar2)));
    }
}
