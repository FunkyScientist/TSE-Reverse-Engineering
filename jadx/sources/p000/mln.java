package p000;

import android.accounts.Account;
import android.content.ContentValues;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.C$AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.album.removealbum.DeleteSharedCollectionTask;
import com.google.android.apps.photos.autoadd.rpc.UpdateAutoAddNotificationSettingsTask;
import com.google.android.apps.photos.download.MddResumeDownloadsWorker;
import com.google.android.apps.photos.download.PhotoDownloadTask;
import com.google.android.apps.photos.envelope.settings.updateenvelopesettings.UpdateEnvelopeSettingsTask;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.gms.backup.extension.backup.CustomBackupResult;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mln implements bakp {

    /* renamed from: a */
    public final /* synthetic */ Object f159825a;

    /* renamed from: b */
    public final /* synthetic */ Object f159826b;

    /* renamed from: c */
    private final /* synthetic */ int f159827c;

    public /* synthetic */ mln(Object obj, Object obj2, int i) {
        this.f159827c = i;
        this.f159825a = obj;
        this.f159826b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v56, types: [java.lang.Object, _378] */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.Object, _378] */
    /* JADX WARN: Type inference failed for: r0v69, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v70, types: [java.lang.Object, _378] */
    /* JADX WARN: Type inference failed for: r13v15, types: [java.lang.Object, _2541] */
    /* JADX WARN: Type inference failed for: r1v57, types: [java.lang.Object, _378] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, _378] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        boolean z;
        avlw avlwVar;
        int i;
        int i2 = 4;
        int i3 = 3;
        byte[] bArr = null;
        switch (this.f159827c) {
            case 0:
                Object obj2 = this.f159825a;
                DeleteSharedCollectionTask deleteSharedCollectionTask = (DeleteSharedCollectionTask) obj2;
                int i4 = deleteSharedCollectionTask.f123563b;
                Object obj3 = this.f159826b;
                Context context = (Context) obj3;
                axao m32880b = awzw.m32880b(context, i4);
                _98 _98 = (_98) aylw.m34567e(context, _98.class);
                if (deleteSharedCollectionTask.f123565d) {
                    _98.mo9731a(deleteSharedCollectionTask.f123563b, deleteSharedCollectionTask.f123564c);
                    tzl.m69598c(m32880b, null, new mcp(obj2, obj3, 6, bArr));
                } else {
                    tzl.m69598c(m32880b, null, new meo(obj2, (Object) _98, context, i3));
                }
                return new awyp(true);
            case 1:
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    if (((Integer) it.next()).intValue() != 1) {
                        return false;
                    }
                }
                Object obj4 = this.f159825a;
                Context context2 = (Context) this.f159826b;
                new ocm().mo64813o(context2, ((_3015) aylw.m34567e(context2, _3015.class)).mo6394a(((Account) ((batz) obj4).get(0)).name));
                return true;
            case 2:
                ?? r13 = this.f159825a;
                mou mouVar = (mou) this.f159826b;
                r13.mo4950a("LeaveSharedAlbumOptimisticAction", mouVar.f160242b);
                if (((Boolean) ((_2506) mouVar.f160249i.m73050a()).f4011D.m73050a()).booleanValue()) {
                    _2512 _2512 = (_2512) mouVar.f160246f.m73050a();
                    int i5 = mouVar.f160242b;
                    tzl.m69598c(awzw.m32880b(_2512.f4091b, i5), null, new myy(_2512, i5, mouVar.f160243c, 16));
                } else {
                    if (((_2506) mouVar.f160249i.m73050a()).m4631g()) {
                        ((_2511) mouVar.f160245e.m73050a()).m4688n(mouVar.f160242b, mouVar.f160243c);
                    }
                    if (((_2506) mouVar.f160249i.m73050a()).m4635k()) {
                        ((_2516) mouVar.f160247g.m73050a()).m4729g(mouVar.f160242b, mouVar.f160243c);
                    }
                    if (((_2506) mouVar.f160249i.m73050a()).m4628d()) {
                        ((_2507) mouVar.f160248h.m73050a()).m4646e(mouVar.f160242b, mouVar.f160243c);
                    }
                }
                if (!mouVar.f160251k) {
                    ((_378) mouVar.f160250j.m73050a()).mo7397j(mouVar.f160242b, blwh.LEAVE_SHARED_ALBUM_ONLINE).m64940g().m64927a();
                }
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 3:
                mph mphVar = (mph) this.f159826b;
                mphVar.f160329v = 4;
                mphVar.f160319l.mo33377b();
                omj mo7397j = ((_378) mphVar.f160321n.m73050a()).mo7397j(mphVar.f160324q, blwh.ADD_HIGHLIGHT_TO_ALBUM);
                mphVar.m63324k(new kcb(obj, (MediaCollection) this.f159825a, (Object) mo7397j, 9), mo7397j);
                return null;
            case 4:
                Long l = (Long) obj;
                ((_2012) ((nfb) this.f159826b).f162054a.m73050a()).m3220b(l.longValue(), (String) this.f159825a);
                return l;
            case 5:
                return ((nwz) this.f159826b).m64264b((_3138) this.f159825a, ((nwx) obj).f163631a);
            case 6:
                UpdateAutoAddNotificationSettingsTask updateAutoAddNotificationSettingsTask = (UpdateAutoAddNotificationSettingsTask) this.f159825a;
                boolean z2 = updateAutoAddNotificationSettingsTask.f124063c;
                Object obj5 = this.f159826b;
                if (z2) {
                    ((_853) aylw.m34567e((Context) obj5, _853.class)).m9173C(updateAutoAddNotificationSettingsTask.f124061a, updateAutoAddNotificationSettingsTask.f124062b, updateAutoAddNotificationSettingsTask.f124064d);
                } else {
                    ((_848) aylw.m34567e((Context) obj5, _848.class)).m8986h(updateAutoAddNotificationSettingsTask.f124061a, updateAutoAddNotificationSettingsTask.f124062b, updateAutoAddNotificationSettingsTask.f124064d);
                }
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putBoolean("extra_notifications_enabled", updateAutoAddNotificationSettingsTask.f124064d);
                return awypVar;
            case 7:
                int mo66169a = ((pwy) obj).mo66169a();
                Object obj6 = this.f159825a;
                Object obj7 = this.f159826b;
                try {
                    if (mo66169a == -1) {
                        ((arws) obj6).m27849a(new CustomBackupResult(false, "CLIENT_APP_BACKUP_DISABLED"));
                    } else if (!afdg.m15934y(((pkw) obj7).f167394c)) {
                        ((arws) obj6).m27849a(new CustomBackupResult(false, "PERMISSION_ISSUE"));
                    } else if (((_570) ((pkw) obj7).f167398g.m73050a()).mo8083a(mo66169a, pkw.f167393b, EnumSet.of(psu.COUNT)).m65994a() == 0) {
                        ((arws) obj6).m27849a(new CustomBackupResult(true, ""));
                    } else {
                        pkq pkqVar = ((pkw) obj7).f167395d;
                        obj6.getClass();
                        synchronized (pkqVar.f167355h) {
                            pkqVar.f167355h.add(obj6);
                            if (pkqVar.f167355h.size() == 1) {
                                pkqVar.f167352e.mo6491b(_476.f7347a, true, pkqVar.f167351d);
                                pkqVar.f167352e.mo6491b(pkq.f167349b, true, pkqVar.f167351d);
                                pkqVar.f167353f.mo3ij().mo33376a(pkqVar.f167354g, true);
                            }
                        }
                        pkqVar.f167350c.post(new lvb(pkqVar, obj6, 7));
                        ((_488) ((pkw) obj7).f167396e.m73050a()).m7718a(true);
                        ((_467) ((pkw) obj7).f167397f.m73050a()).mo7659g();
                    }
                } catch (RemoteException e) {
                    ((bbfh) ((bbfh) ((bbfh) pkw.f167392a.m37635c()).mo37685g(e)).mo37670P((char) 707)).mo37694p("startOrResumeBackup remote exception occurred");
                }
                return null;
            case 8:
                pwy pwyVar = (pwy) obj;
                bfil bfilVar = (bfil) this.f159825a;
                bfir bfirVar = bfilVar.f99874b;
                int i6 = ((bhji) bfirVar).f107029c;
                if (i6 == 3) {
                    if (!bfirVar.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    ((bhji) bfilVar.f99874b).f107030d = C0069b.m36447aP(3);
                } else if ((pwyVar instanceof pwx) && i6 != 0) {
                    int i7 = ((pwx) pwyVar).f169046f;
                    if (i7 == 32 || i7 == 31) {
                        i2 = 3;
                    }
                    if (!bfirVar.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    ((bhji) bfilVar.f99874b).f107030d = C0069b.m36447aP(i2);
                } else {
                    if (!bfirVar.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    ((bhji) bfilVar.f99874b).f107030d = C0069b.m36447aP(4);
                }
                return this.f159826b;
            case 9:
                int mo66169a2 = ((pwy) obj).mo66169a();
                Object obj8 = this.f159825a;
                _500 _500 = (_500) obj8;
                boolean mo2611a = ((_1828) _500.f7419a.m73050a()).mo2611a();
                Object obj9 = this.f159826b;
                if (mo2611a) {
                    ayrf.m34763d(new pmp(obj8, 5), _1828.f2294a);
                } else {
                    synchronized (obj8) {
                        if (!((_501) ((_500) obj8).f7423e.m73050a()).mo7717a()) {
                            ((_501) ((_500) obj8).f7423e.m73050a()).m7768b(true);
                            try {
                                List<Integer> mo6400g = ((_3015) ((_500) obj8).f7420b.m73050a()).mo6400g("logged_in");
                                int m7235c = ((_33) ((_500) obj8).f7421c.m73050a()).m7235c();
                                if (m7235c != -1 && !mo6400g.isEmpty() && ((Integer) mo6400g.get(0)).intValue() != m7235c) {
                                    Integer valueOf = Integer.valueOf(m7235c);
                                    if (mo6400g.contains(valueOf)) {
                                        ArrayList arrayList = new ArrayList(mo6400g.size());
                                        arrayList.add(valueOf);
                                        for (Integer num : mo6400g) {
                                            if (num.intValue() != m7235c) {
                                                arrayList.add(num);
                                            }
                                        }
                                        mo6400g = arrayList;
                                    }
                                }
                                Iterator it2 = mo6400g.iterator();
                                while (it2.hasNext()) {
                                    int intValue = ((Integer) it2.next()).intValue();
                                    if (intValue == mo66169a2) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    ((_500) obj8).m7764a(intValue, z, (pmv) obj9);
                                }
                                synchronized (obj8) {
                                    ((_501) ((_500) obj8).f7423e.m73050a()).m7768b(false);
                                    ((_467) ((_500) obj8).f7422d.m73050a()).mo7659g();
                                }
                                pnm pnmVar = new pnm();
                                pnmVar.m65763a(-1);
                                pnmVar.f167756s = 1;
                                ((_507) _500.f7425g.m73050a()).m7782d(pnmVar, false);
                            } catch (Throwable th) {
                                synchronized (obj8) {
                                    ((_501) ((_500) obj8).f7423e.m73050a()).m7768b(false);
                                    ((_467) ((_500) obj8).f7422d.m73050a()).mo7659g();
                                    pnm pnmVar2 = new pnm();
                                    pnmVar2.m65763a(-1);
                                    pnmVar2.f167756s = 1;
                                    ((_507) _500.f7425g.m73050a()).m7782d(pnmVar2, false);
                                    throw th;
                                }
                            }
                        }
                    }
                }
                return null;
            case 10:
                atrh atrhVar = (atrh) obj;
                if (atrhVar == null) {
                    ((bbfh) ((bbfh) rlu.f173241a.m37635c()).mo37670P((char) 1436)).mo37694p("Template group download failed");
                } else {
                    Object obj10 = this.f159825a;
                    int i8 = atrhVar.f64649f;
                    Optional optional = (Optional) obj10;
                    if (optional.isEmpty() || ((atrh) optional.get()).f64649f < i8) {
                        ((_3050) ((_758) ((rlu) this.f159826b).f173242b.m73050a()).f8350b.m73050a()).mo6490a(_758.f8349a);
                    }
                }
                return null;
            case 11:
                if (!((_999) this.f159825a).m9833a()) {
                    MddResumeDownloadsWorker.m47107k(((jzh) this.f159826b).f153198a);
                }
                return new jzg();
            case 12:
                ?? r0 = this.f159826b;
                upx upxVar = (upx) obj;
                PhotoDownloadTask photoDownloadTask = (PhotoDownloadTask) this.f159825a;
                omj mo7397j2 = r0.mo7397j(photoDownloadTask.f125023a, photoDownloadTask.f125024b);
                boolean z3 = upxVar.f181260a;
                bbvi bbviVar = bbvi.RPC_ERROR;
                if (z3) {
                    avlwVar = new avlw("PrepareDownload failed with transient error");
                } else {
                    avlwVar = new avlw("PrepareDownload failed");
                }
                omi m64936c = mo7397j2.m64936c(bbviVar, avlwVar);
                m64936c.f164978h = upxVar;
                m64936c.m64927a();
                awyp awypVar2 = new awyp(0, upxVar, null);
                awypVar2.m32861b().putBoolean("is_download_error_transient", upxVar.f181260a);
                return awypVar2;
            case 13:
                ?? r02 = this.f159826b;
                SecurityException securityException = (SecurityException) obj;
                PhotoDownloadTask photoDownloadTask2 = (PhotoDownloadTask) this.f159825a;
                omi m64936c2 = r02.mo7397j(photoDownloadTask2.f125023a, photoDownloadTask2.f125024b).m64936c(bbvi.FAILED_PRECONDITION, new avlw("Illegal characters in filename"));
                m64936c2.f164978h = securityException;
                m64936c2.m64927a();
                return new awyp(0, securityException, null);
            case 14:
                Long l2 = (Long) obj;
                l2.longValue();
                PhotoDownloadTask photoDownloadTask3 = (PhotoDownloadTask) this.f159826b;
                ((_998) this.f159825a).f9104a.put(l2, new uqi(photoDownloadTask3.f125023a, photoDownloadTask3.f125024b));
                return new awyp(true);
            case 15:
                ?? r03 = this.f159826b;
                sih sihVar = (sih) obj;
                PhotoDownloadTask photoDownloadTask4 = (PhotoDownloadTask) this.f159825a;
                omi m64936c3 = r03.mo7397j(photoDownloadTask4.f125023a, photoDownloadTask4.f125024b).m64936c(bbvi.ILLEGAL_STATE, new avlw("CoreOperationException"));
                m64936c3.f164978h = sihVar;
                m64936c3.m64927a();
                return new awyp(0, sihVar, null);
            case 16:
                sih sihVar2 = (sih) obj;
                vdp vdpVar = (vdp) this.f159825a;
                vdpVar.m70857p();
                ?? r1 = this.f159826b;
                omi m64937d = r1.mo7397j(vdpVar.f182742a, vdpVar.f182751j).m64937d(_2528.m4900q(sihVar2), "CoreOperationException in envelope creation task.");
                m64937d.f164978h = sihVar2;
                m64937d.m64927a();
                if (!vdpVar.f182744c.isEmpty()) {
                    blwh blwhVar = vdpVar.f182751j;
                    blwh blwhVar2 = blwh.SEND_ALBUM_TO_CONTACTS_ONLINE;
                    if (blwhVar != blwhVar2) {
                        omi m64937d2 = r1.mo7397j(vdpVar.f182742a, blwhVar2).m64937d(_2528.m4900q(sihVar2), "CoreOperationException in envelope creation task.");
                        m64937d2.f164978h = sihVar2;
                        m64937d2.m64927a();
                    }
                }
                return new AutoValue_OnlineResult(2, 3, false, false);
            case 17:
                bjld bjldVar = (bjld) obj;
                vdp vdpVar2 = (vdp) this.f159825a;
                vdpVar2.m70857p();
                OnlineResult m46579f = OnlineResult.m46579f(bjldVar);
                int i9 = ((C$AutoValue_OnlineResult) m46579f).f123322c;
                ?? r4 = this.f159826b;
                if (i9 == 3) {
                    r4.mo7388a(vdpVar2.f182742a, vdpVar2.f182751j);
                    if (!vdpVar2.f182744c.isEmpty()) {
                        blwh blwhVar3 = vdpVar2.f182751j;
                        blwh blwhVar4 = blwh.SEND_ALBUM_TO_CONTACTS_ONLINE;
                        if (blwhVar3 != blwhVar4) {
                            r4.mo7388a(vdpVar2.f182742a, blwhVar4);
                        }
                    }
                } else {
                    omi m64937d3 = r4.mo7397j(vdpVar2.f182742a, vdpVar2.f182751j).m64937d(_2528.m4901r(bjldVar.f113138a.f113135r), "StatusException in envelope creation task.");
                    m64937d3.f164978h = bjldVar;
                    m64937d3.m64927a();
                    if (!vdpVar2.f182744c.isEmpty()) {
                        blwh blwhVar5 = vdpVar2.f182751j;
                        blwh blwhVar6 = blwh.SEND_ALBUM_TO_CONTACTS_ONLINE;
                        if (blwhVar5 != blwhVar6) {
                            omi m64937d4 = r4.mo7397j(vdpVar2.f182742a, blwhVar6).m64937d(_2528.m4901r(bjldVar.f113138a.f113135r), "StatusException in envelope creation task.");
                            m64937d4.f164978h = bjldVar;
                            m64937d4.m64927a();
                        }
                    }
                }
                return m46579f;
            case 18:
                vph vphVar = (vph) obj;
                _853 _853 = (_853) aylw.m34567e((Context) this.f159826b, _853.class);
                axkx axkxVar = (axkx) this.f159825a;
                int i10 = axkxVar.f73636a;
                LocalId m47333b = LocalId.m47333b(axkxVar.f73638c);
                boolean z4 = axkxVar.f73637b;
                ContentValues contentValues = new ContentValues(1);
                if (z4) {
                    i = bdpm.SHOW_LOCATION.f93326e;
                } else {
                    i = bdpm.HIDE_LOCATION.f93326e;
                }
                contentValues.put("is_media_location_shared", Integer.valueOf(i));
                if (awzw.m32880b(_853.f8650b, i10).m32918D("envelopes", contentValues, "media_key = ?", new String[]{((C$AutoValue_LocalId) m47333b).f125584a}) > 0) {
                    _853.m9224x(i10, m47333b, tbp.SET_IS_MEDIA_LOCATION_SHARED);
                }
                return vphVar;
            case 19:
                Object obj11 = ((abyx) obj).f14505a;
                Object obj12 = this.f159825a;
                if (obj11 != null) {
                    return ((UpdateEnvelopeSettingsTask) obj12).m47187e((bjlc) obj11);
                }
                _853 _8532 = (_853) aylw.m34567e((Context) this.f159826b, _853.class);
                awyp awypVar3 = new awyp(true);
                UpdateEnvelopeSettingsTask updateEnvelopeSettingsTask = (UpdateEnvelopeSettingsTask) obj12;
                String str = updateEnvelopeSettingsTask.f125279b;
                Boolean bool = updateEnvelopeSettingsTask.f125280c;
                LocalId m47333b2 = LocalId.m47333b(str);
                if (bool != null) {
                    int i11 = updateEnvelopeSettingsTask.f125278a;
                    boolean booleanValue = bool.booleanValue();
                    ContentValues contentValues2 = new ContentValues(1);
                    contentValues2.put("is_collaborative", Integer.valueOf(booleanValue ? 1 : 0));
                    if (awzw.m32880b(_8532.f8650b, i11).m32918D("envelopes", contentValues2, "media_key = ?", new String[]{((C$AutoValue_LocalId) m47333b2).f125584a}) > 0) {
                        _8532.m9224x(i11, m47333b2, tbp.SET_COLLABORATIVE);
                    }
                    awypVar3.m32861b().putBoolean("is_collaborative", updateEnvelopeSettingsTask.f125280c.booleanValue());
                }
                Boolean bool2 = updateEnvelopeSettingsTask.f125281d;
                if (bool2 != null) {
                    int i12 = updateEnvelopeSettingsTask.f125278a;
                    boolean booleanValue2 = bool2.booleanValue();
                    ContentValues contentValues3 = new ContentValues(1);
                    contentValues3.put("can_add_comment", Integer.valueOf(booleanValue2 ? 1 : 0));
                    if (awzw.m32880b(_8532.f8650b, i12).m32918D("envelopes", contentValues3, "media_key = ?", new String[]{((C$AutoValue_LocalId) m47333b2).f125584a}) > 0) {
                        _8532.m9224x(i12, m47333b2, tbp.SET_CAN_ADD_COMMENT);
                    }
                    awypVar3.m32861b().putBoolean("can_add_comment", updateEnvelopeSettingsTask.f125281d.booleanValue());
                }
                return awypVar3;
            default:
                vyt vytVar = (vyt) obj;
                if (vytVar.f184962b) {
                    vym vymVar = (vym) this.f159825a;
                    if (!vymVar.f184945f.isEmpty()) {
                        Context context3 = (Context) this.f159826b;
                        _2316 _2316 = (_2316) aylw.m34567e(context3, _2316.class);
                        _2316.m3816b(vymVar.f184941b, vytVar, vymVar.f184946g);
                        _2316.m3818d(vymVar.f184941b, vytVar, vymVar.f184946g);
                        _2316.m3815a(context3, vymVar.f184941b, vytVar.f184963c);
                    }
                    return new AutoValue_OnlineResult(1, 1, false, false);
                }
                throw new IllegalStateException("SetFavoriteStateOperation has no response and no error");
        }
    }

    public /* synthetic */ mln(Object obj, Object obj2, int i, byte[] bArr) {
        this.f159827c = i;
        this.f159826b = obj;
        this.f159825a = obj2;
    }
}
