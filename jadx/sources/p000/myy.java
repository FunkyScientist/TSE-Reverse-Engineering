package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import com.google.android.apps.photos.share.data.rollbackstore.worker.SharingRollbackStoreProgressMaker;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class myy implements tzk {

    /* renamed from: a */
    public final /* synthetic */ int f161604a;

    /* renamed from: b */
    public final /* synthetic */ Object f161605b;

    /* renamed from: c */
    public final /* synthetic */ Object f161606c;

    /* renamed from: d */
    private final /* synthetic */ int f161607d;

    public /* synthetic */ myy(_2512 _2512, int i, LocalId localId, int i2) {
        this.f161607d = i2;
        this.f161606c = _2512;
        this.f161604a = i;
        this.f161605b = localId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [bfil] */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v38, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v46, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v81, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v87, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r3v31, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v52, types: [_48, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v36, types: [_837] */
    /* JADX WARN: Type inference failed for: r4v38, types: [_837] */
    /* JADX WARN: Type inference failed for: r4v41, types: [_875] */
    /* JADX WARN: Type inference failed for: r5v21, types: [_875] */
    /* JADX WARN: Type inference failed for: r8v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        String str;
        String[] strArr;
        MediaKeyProxy mo9509a;
        byte[] blob;
        int i = 4;
        int i2 = 0;
        boolean z = false;
        ?? r8 = 0;
        r8 = 0;
        switch (this.f161607d) {
            case 0:
                ?? m39983O = acpe.f16052a.m39983O();
                m39983O.m39794J(this.f161606c);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                Object obj = this.f161605b;
                acpe acpeVar = (acpe) m39983O.f99874b;
                acpeVar.f16056d = 1;
                acpeVar.f16054b |= 1;
                acpe acpeVar2 = (acpe) m39983O.mo39957u();
                _1741 _1741 = (_1741) aylw.m34567e(((myz) obj).f161610a, _1741.class);
                acoa acoaVar = acoa.DELETE_REMOTE_MEDIA;
                bllt blltVar = bllt.DELETE_PHOTO;
                bfil m39983O2 = acof.f15963a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                int i3 = this.f161604a;
                acof acofVar = (acof) m39983O2.f99874b;
                acpeVar2.getClass();
                acofVar.f15966c = acpeVar2;
                acofVar.f15965b = 4;
                _1741.m2284f(i3, tzdVar, acoaVar, blltVar, batz.m37362l((acof) m39983O2.mo39957u()));
                return;
            case 1:
                ArrayList arrayList = new ArrayList();
                mdu mduVar = (mdu) this.f161605b;
                batz batzVar = mduVar.f159086e;
                int size = batzVar.size();
                while (true) {
                    int i4 = this.f161604a;
                    Object obj2 = this.f161606c;
                    if (i2 < size) {
                        mdr mdrVar = (mdr) batzVar.get(i2);
                        if (((_78) obj2).f8452e.m1276d(i4, mdrVar.f159075c) == null) {
                            arrayList.add(LocalId.m47333b(mdrVar.f159075c));
                        }
                        i2++;
                    } else {
                        if (!arrayList.isEmpty()) {
                            _78 _78 = (_78) obj2;
                            ((_876) _78.f8456i.m73050a()).m9371p(i4, arrayList);
                            _78.f8452e.m1282j(tzdVar, arrayList);
                        }
                        if (mduVar.f159083b) {
                            _78 _782 = (_78) obj2;
                            _782.f8454g.m8981a(i4, mduVar.f159085d);
                            _782.f8453f.m1272h(tzdVar, Collections.singletonList(LocalId.m47333b(mduVar.f159085d)));
                            ((_99) _782.f8463p.m73050a()).m9805a(_782.f8455h.mo6317a(i4, mduVar.f159085d));
                        }
                        mjc mjcVar = mduVar.f159088g;
                        if (mjcVar != null) {
                            ((_78) obj2).m8763a(i4, mjcVar.f159605a, tzdVar);
                        }
                        if (mduVar.f159089h != null) {
                            ((_1206) ((_78) obj2).f8461n.m73050a()).mo546a(mduVar.f159089h, i4, tzdVar, true);
                        }
                        _78 _783 = (_78) obj2;
                        ((_838) _783.f8459l.m73050a()).m8926b(tzdVar, i4, "EditAlbumOptimisticAction.doWhenOnlineFails", null);
                        ((_838) _783.f8459l.m73050a()).m8926b(tzdVar, i4, "EditAlbumOptimisticAction.doWhenOnlineFails", mduVar.f159085d);
                        return;
                    }
                }
            case 2:
                ContentValues contentValues = new ContentValues();
                pjw pjwVar = (pjw) this.f161605b;
                contentValues.put("designation", Integer.valueOf(pjwVar.f167248e));
                tzdVar.m32918D("backup_queue", contentValues, "designation IN (?, ?)", new String[]{String.valueOf(pjw.HIGH_PRIORITY.f167248e), String.valueOf(pjw.IMMEDIATE.f167248e)});
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("upload_request_type", Integer.valueOf(pjwVar.f167248e));
                tzdVar.m32918D("backup_item_status", contentValues2, "upload_request_type IN (?, ?)", new String[]{String.valueOf(pjw.HIGH_PRIORITY.f167248e), String.valueOf(pjw.IMMEDIATE.f167248e)});
                ((_838) ((yer) ((_524) this.f161606c).f7539b).m73050a()).m8926b(tzdVar, this.f161604a, "backup_queue", null);
                return;
            case 3:
                ((_837) this.f161605b).m8923g(this.f161604a, tzdVar, this.f161606c);
                return;
            case 4:
                tzdVar.m32917C("actors", null, null);
                ((_837) this.f161605b).m8923g(this.f161604a, tzdVar, this.f161606c);
                return;
            case 5:
                axaf axafVar = new axaf(tzdVar);
                axafVar.f72433a = "envelopes";
                axafVar.f72435c = new String[]{"cover_item_media_key"};
                axafVar.f72436d = "media_key = ?";
                Object obj3 = this.f161606c;
                C$AutoValue_LocalId c$AutoValue_LocalId = (C$AutoValue_LocalId) obj3;
                axafVar.f72437e = new String[]{c$AutoValue_LocalId.f125584a};
                Cursor m32902c = axafVar.m32902c();
                try {
                    if (m32902c.moveToFirst()) {
                        str = m32902c.getString(m32902c.getColumnIndexOrThrow("cover_item_media_key"));
                    } else {
                        str = null;
                    }
                    if (m32902c != null) {
                        m32902c.close();
                    }
                    int i5 = this.f161604a;
                    Object obj4 = this.f161605b;
                    if (!TextUtils.isEmpty(str) && (mo9509a = ((_853) obj4).f8662n.mo9509a(i5, str)) != null) {
                        r8 = mo9509a.m47481c();
                    }
                    String str2 = "collection_id = ?";
                    if (!TextUtils.isEmpty(r8)) {
                        str2 = DatabaseUtils.concatenateWhere("collection_id = ?", "media_key != ?");
                        strArr = new String[]{c$AutoValue_LocalId.f125584a, r8};
                    } else {
                        strArr = new String[]{c$AutoValue_LocalId.f125584a};
                    }
                    if (tzdVar.m32917C("shared_media", str2, strArr) > 0) {
                        tzdVar.m69589A(new syb(obj4, i5, obj3, 2));
                        return;
                    }
                    return;
                } finally {
                }
            case 6:
                int i6 = batz.f81540d;
                ((_875) this.f161605b).m9354b(this.f161604a, bbbl.f81875a, this.f161606c, tzdVar);
                return;
            case 7:
                int i7 = batz.f81540d;
                ((_875) this.f161605b).m9354b(this.f161604a, this.f161606c, bbbl.f81875a, tzdVar);
                return;
            case 8:
                axaf axafVar2 = new axaf(tzdVar);
                axafVar2.f72433a = "synced_folder_tombstone";
                axafVar2.f72435c = new String[]{"folder_id"};
                axafVar2.f72436d = "folder_id = ? ";
                Object obj5 = this.f161605b;
                axafVar2.f72437e = new String[]{((tcr) obj5).f177485a};
                axafVar2.m32909j(1L);
                Cursor m32902c2 = axafVar2.m32902c();
                int i8 = this.f161604a;
                try {
                    boolean moveToFirst = m32902c2.moveToFirst();
                    Object obj6 = this.f161606c;
                    if (moveToFirst) {
                        axao m32880b = awzw.m32880b((Context) ((_891) obj6).f8877a, i8);
                        m32880b.getClass();
                        tzl.m69598c(m32880b, null, new mcp(obj6, obj5, 19, r8));
                    } else {
                        ((_891) obj6).m9467a();
                        tzdVar.getClass();
                        tzdVar.m32928N("synced_folder_tombstone", tcr.m68811b((tcr) obj5, Long.valueOf(_887.m9428a(tzdVar))).m68812a());
                    }
                    bkgo.m44726x(m32902c2, null);
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bkgo.m44726x(m32902c2, th);
                        throw th2;
                    }
                }
            case 9:
                ((vcv) this.f161605b).f182644b.m9186P(tzdVar, this.f161604a, LocalId.m47333b((String) this.f161606c));
                return;
            case 10:
                Iterator it = this.f161606c.iterator();
                while (it.hasNext()) {
                    befy befyVar = ((begn) it.next()).f95700e;
                    if (befyVar == null) {
                        befyVar = befy.f95559b;
                    }
                    befu befuVar = befyVar.f95593z;
                    if (befuVar == null) {
                        befuVar = befu.f95536a;
                    }
                    int i9 = this.f161604a;
                    Object obj7 = this.f161605b;
                    String str3 = befuVar.f95539c;
                    int i10 = ajyf.PLACES.f38108t;
                    axao m32880b2 = awzw.m32880b(((_2355) obj7).f3492c, i9);
                    String valueOf = String.valueOf(i10);
                    axaf axafVar3 = new axaf(m32880b2);
                    axafVar3.f72433a = ajyj.f38126b;
                    axafVar3.f72435c = new String[]{"search_cluster_id"};
                    axafVar3.f72436d = "dedup_key = ? AND type = ? ";
                    m32880b2.m32917C("search_results", "dedup_key = ? AND search_cluster_id IN( " + axafVar3.m32905f() + ")", new String[]{str3, str3, valueOf});
                }
                return;
            case 11:
                ?? r0 = this.f161606c;
                if (r0.size() < 999) {
                    z = true;
                }
                C1131ut.m70371h(z);
                batu batuVar = new batu();
                Context context = (Context) this.f161605b;
                _1441 _1441 = (_1441) aylw.m34567e(context, _1441.class);
                Iterator it2 = r0.iterator();
                while (true) {
                    int i11 = this.f161604a;
                    if (it2.hasNext()) {
                        begn begnVar = (begn) it2.next();
                        becj becjVar = begnVar.f95699d;
                        if (becjVar == null) {
                            becjVar = becj.f95074a;
                        }
                        String m1275c = _1441.m1275c(i11, becjVar.f95077c);
                        bdvy bdvyVar = begnVar.f95705j;
                        if (bdvyVar == null) {
                            bdvyVar = bdvy.f94132b;
                        }
                        if (m1275c != null) {
                            txn txnVar = new txn();
                            txnVar.m69536s("protobuf");
                            txnVar.m69534q(m1275c);
                            Cursor m69519b = txnVar.m69519b(context, i11);
                            try {
                                if (m69519b.moveToFirst() && (blob = m69519b.getBlob(m69519b.getColumnIndexOrThrow("protobuf"))) != null) {
                                    begn begnVar2 = (begn) awso.m32598l((bfkd) begn.f95695a.mo4203a(7, null), blob);
                                    bfil bfilVar = (bfil) begnVar2.mo4203a(5, null);
                                    bfilVar.m39785A(begnVar2);
                                    if (!bfilVar.f99874b.m39989ac()) {
                                        bfilVar.mo39959x();
                                    }
                                    begn begnVar3 = (begn) bfilVar.f99874b;
                                    bdvyVar.getClass();
                                    begnVar3.f95705j = bdvyVar;
                                    begnVar3.f95697b |= 2048;
                                    batuVar.m37347h((begn) bfilVar.mo39957u());
                                }
                                if (m69519b != null) {
                                    m69519b.close();
                                }
                            } finally {
                            }
                        }
                    } else {
                        ((_876) aylw.m34567e(context, _876.class)).m9373r(i11, batuVar.mo37337f(), lwy.m62732m(context, i11));
                        return;
                    }
                }
                break;
            case 12:
                uau.m69626a(1000, new zvi((zvj) this.f161605b, this.f161604a, this.f161606c));
                return;
            case 13:
                int i12 = _1783.f2152b;
                Object obj8 = this.f161606c;
                obj8.getClass();
                Object obj9 = this.f161605b;
                obj9.getClass();
                for (acus acusVar : (List) ((bkhf) obj8).f115075a) {
                    int i13 = this.f161604a;
                    acusVar.getClass();
                    _1785 _1785 = ((_1783) obj9).f2157a;
                    Long l = (Long) tzl.m69597b(awzw.m32880b((Context) _1785.f2172a, i13), null, new acni(acusVar, _1785, i, r8));
                    if (l != null) {
                        l.longValue();
                    }
                }
                return;
            case 14:
                tzdVar.getClass();
                adrk adrkVar = (adrk) this.f161606c;
                String str4 = adrkVar.f18975c;
                str4.getClass();
                Context context2 = (Context) this.f161605b;
                if (!_853.m9162ah(tzdVar, LocalId.m47333b(str4))) {
                    int i14 = this.f161604a;
                    vdv vdvVar = new vdv();
                    vdvVar.f182787a = i14;
                    vdvVar.f182788b = adrkVar.f18975c;
                    vdvVar.f182793g = 0;
                    vdvVar.f182794h = true;
                    vdz.m70864b(context2, new vdw(vdvVar), false);
                    return;
                }
                return;
            case 15:
                tzdVar.getClass();
                Iterator it3 = _2510.m4668c(tzdVar, (LocalId) this.f161605b).iterator();
                while (it3.hasNext()) {
                    ((_2507) this.f161606c).m4645d(this.f161604a, ((amie) it3.next()).f45223a);
                }
                return;
            case 16:
                tzdVar.getClass();
                ((_2512) this.f161606c).m4707j(tzdVar, this.f161604a, (LocalId) this.f161605b);
                return;
            case 17:
                if (!this.f161605b.mo7706o(this.f161604a)) {
                    ?? r2 = this.f161606c;
                    int i15 = SharingRollbackStoreProgressMaker.f128551g;
                    for (_2515 _2515 : r2) {
                        tzdVar.getClass();
                        _2515.mo4651c(tzdVar);
                    }
                    return;
                }
                int i16 = SharingRollbackStoreProgressMaker.f128551g;
                return;
            case 18:
                tzdVar.getClass();
                Iterator it4 = _2519.m4754c(tzdVar, (LocalId) this.f161605b).iterator();
                while (it4.hasNext()) {
                    ((_2516) this.f161606c).m4730h(this.f161604a, ((amjv) it4.next()).f45400a);
                }
                return;
            case 19:
                for (bdxu bdxuVar : this.f161606c) {
                    bdwg bdwgVar = bdxuVar.f94451c;
                    if (bdwgVar == null) {
                        bdwgVar = bdwg.f94221a;
                    }
                    int m28096D = asbf.m28096D(bdwgVar.f94224c);
                    if (m28096D != 0 && m28096D == 2) {
                        bdwg bdwgVar2 = bdxuVar.f94451c;
                        if (bdwgVar2 == null) {
                            bdwgVar2 = bdwg.f94221a;
                        }
                        bdvu bdvuVar = bdwgVar2.f94225d;
                        if (bdvuVar == null) {
                            bdvuVar = bdvu.f94113a;
                        }
                        int i17 = this.f161604a;
                        Object obj10 = this.f161605b;
                        String str5 = bdvuVar.f94116c;
                        str5.getClass();
                        _2517 _2517 = (_2517) obj10;
                        LocalId m4735g = _2517.m4735g(i17, str5);
                        tzdVar.getClass();
                        if (_2517.f4126b.m4750g(i17, tzdVar, m4735g, null)) {
                            ((bbfh) _2517.f4125a.m37635c()).mo37697s("Shared media %s was not deleted by legacy deletion path", m4735g);
                        }
                        _2519.m4753b(tzdVar, m4735g);
                    }
                }
                return;
            default:
                _2476 _2476 = (_2476) this.f161606c;
                boolean m4635k = _2476.m4500g().m4635k();
                Object obj11 = this.f161605b;
                if (m4635k) {
                    _2517 m4503j = _2476.m4503j();
                    tzdVar.getClass();
                    _2518 _2518 = m4503j.f4126b;
                    tzdVar.m32917C("shared_media", "collection_id = ? AND write_time_ms IS NOT NULL AND write_time_ms < ?  AND NOT EXISTS (SELECT NULL FROM shared_media_rollback_store WHERE shared_media_rollback_store.local_id = shared_media.media_key)", new String[]{((LocalId) obj11).mo47326a(), "9223372036854775807"});
                }
                int i18 = this.f161604a;
                if (_2476.m4500g().m4628d()) {
                    _2508 m4501h = _2476.m4501h();
                    tzdVar.getClass();
                    _2509 _2509 = m4501h.f4048c;
                    LocalId localId = (LocalId) obj11;
                    int m32917C = tzdVar.m32917C("comments", "envelope_media_key = ? AND write_time<? AND remote_comment_id NOT LIKE 'local_%' AND stale_sync_version IS NULL", new String[]{localId.mo47326a(), "9223372036854775807"});
                    _2510 _2510 = m4501h.f4049d;
                    tzdVar.m32918D("comments", gnc.m54306b(new bkbu("pristine_protobuf", null)), "envelope_media_key = ? AND write_time<? AND remote_comment_id NOT LIKE 'local_%' AND stale_sync_version IS NOT NULL", new String[]{localId.mo47326a(), "9223372036854775807"});
                    if (m32917C > 0) {
                        ((_773) m4501h.f4050e.mo44532a()).mo8745f(i18, localId);
                    }
                }
                _2476.m4499f().m9171A(i18, (LocalId) obj11, Long.MAX_VALUE, !_2476.m4500g().m4635k(), !_2476.m4500g().m4628d());
                return;
        }
    }

    public /* synthetic */ myy(Object obj, int i, Object obj2, int i2) {
        this.f161607d = i2;
        this.f161605b = obj;
        this.f161604a = i;
        this.f161606c = obj2;
    }

    public /* synthetic */ myy(Object obj, Object obj2, int i, int i2) {
        this.f161607d = i2;
        this.f161605b = obj;
        this.f161606c = obj2;
        this.f161604a = i;
    }

    public /* synthetic */ myy(Object obj, Object obj2, int i, int i2, byte[] bArr) {
        this.f161607d = i2;
        this.f161606c = obj;
        this.f161605b = obj2;
        this.f161604a = i;
    }
}
