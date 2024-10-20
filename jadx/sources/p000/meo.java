package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.album.enrichment.edit.AddAlbumEnrichmentTask;
import com.google.android.apps.photos.album.removealbum.DeleteSharedCollectionTask;
import com.google.android.apps.photos.album.setalbumcover.SetAlbumCoverTask;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.readmediacollectionbyid.ReadMediaCollectionByIdTask;
import com.google.android.apps.photos.search.clustercache.impl.ResyncClustersTask;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class meo implements tzk {

    /* renamed from: a */
    public final /* synthetic */ Object f159162a;

    /* renamed from: b */
    public final /* synthetic */ Object f159163b;

    /* renamed from: c */
    public final /* synthetic */ Object f159164c;

    /* renamed from: d */
    private final /* synthetic */ int f159165d;

    public /* synthetic */ meo(Object obj, Object obj2, Context context, int i) {
        this.f159165d = i;
        this.f159164c = obj;
        this.f159163b = obj2;
        this.f159162a = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v105, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.Object, _98] */
    /* JADX WARN: Type inference failed for: r2v74, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v28, types: [java.lang.Object, tyt] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.List, java.lang.Object] */
    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        boolean z;
        boolean z2;
        LocalId localId;
        boolean z3;
        LocalId localId2;
        String str;
        boolean z4 = false;
        switch (this.f159165d) {
            case 0:
                ((meq) this.f159162a).m62996a(tzdVar, (LocalId) this.f159163b, (String) this.f159164c, true);
                return;
            case 1:
                String[] strArr = lta.f158090a;
                Object obj = this.f159162a;
                obj.getClass();
                Object obj2 = this.f159164c;
                obj2.getClass();
                lta ltaVar = (lta) obj;
                ltaVar.m62576b();
                tzdVar.getClass();
                String str2 = (String) obj2;
                tzdVar.m32917C("synced_folder_metadata", "folder_id = ? ", new String[]{str2});
                ltaVar.m62575a();
                tzdVar.m32917C("synced_folder_media_metadata", "folder_id = ? ", new String[]{str2});
                _891 _891 = (_891) ltaVar.f158094d.mo44532a();
                Object obj3 = this.f159163b;
                obj3.getClass();
                tcr tcrVar = new tcr(((tco) obj3).f177476a, null);
                axaf axafVar = new axaf(tzdVar);
                axafVar.f72433a = "synced_folder_tombstone";
                axafVar.f72435c = new String[]{"folder_id"};
                axafVar.f72436d = "folder_id = ? ";
                axafVar.f72437e = new String[]{tcrVar.f177485a};
                axafVar.m32909j(1L);
                Cursor m32902c = axafVar.m32902c();
                try {
                    if (m32902c.moveToFirst()) {
                        _891.m9467a();
                        tcr m68811b = tcr.m68811b(tcrVar, Long.valueOf(_887.m9428a(tzdVar)));
                        tzdVar.m32918D("synced_folder_tombstone", m68811b.m68812a(), "folder_id = ? ", new String[]{m68811b.f177485a});
                    } else {
                        _891.m9467a();
                        tzdVar.m32928N("synced_folder_tombstone", tcr.m68811b(tcrVar, Long.valueOf(_887.m9428a(tzdVar))).m68812a());
                    }
                    bkgo.m44726x(m32902c, null);
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bkgo.m44726x(m32902c, th);
                        throw th2;
                    }
                }
            case 2:
                Object obj4 = this.f159164c;
                _851 _851 = (_851) ((aylw) obj4).m34577h(_851.class, null);
                _2146 _2146 = (_2146) ((aylw) obj4).m34577h(_2146.class, null);
                _853 _853 = (_853) ((aylw) obj4).m34577h(_853.class, null);
                _868 _868 = (_868) ((aylw) obj4).m34577h(_868.class, null);
                Object m34577h = ((aylw) obj4).m34577h(_881.class, null);
                Object obj5 = this.f159163b;
                _881 _881 = (_881) m34577h;
                AddAlbumEnrichmentTask addAlbumEnrichmentTask = (AddAlbumEnrichmentTask) this.f159162a;
                boolean z5 = addAlbumEnrichmentTask.f123409c;
                LocalId m47333b = LocalId.m47333b(addAlbumEnrichmentTask.f123408b);
                mfj mfjVar = (mfj) obj5;
                batz batzVar = mfjVar.f159231b;
                if (z5) {
                    if (!batzVar.isEmpty()) {
                        _881.m9421l(addAlbumEnrichmentTask.f123407a, tzdVar, LocalId.m47333b(addAlbumEnrichmentTask.f123408b), AddAlbumEnrichmentTask.m46609c(batzVar));
                    }
                    _853.m9172B(addAlbumEnrichmentTask.f123407a, m47333b, mfjVar.f159230a);
                    return;
                }
                if (!batzVar.isEmpty()) {
                    _868.m9309H(addAlbumEnrichmentTask.f123407a, AddAlbumEnrichmentTask.m46609c(batzVar));
                }
                _851.m9154f(tzdVar, m47333b, mfjVar.f159230a);
                _2146.m3587e(addAlbumEnrichmentTask.f123407a, m47333b);
                return;
            case 3:
                ?? r2 = this.f159163b;
                DeleteSharedCollectionTask deleteSharedCollectionTask = (DeleteSharedCollectionTask) this.f159164c;
                r2.mo9732b(deleteSharedCollectionTask.f123563b, tzdVar, deleteSharedCollectionTask.f123564c);
                deleteSharedCollectionTask.m46653d((Context) this.f159162a, tzdVar);
                return;
            case 4:
                mmo mmoVar = (mmo) this.f159162a;
                _849 _849 = mmoVar.f159961c;
                int i = mmoVar.f159960b;
                batz m63212p = mmoVar.m63212p();
                LocalId localId3 = (LocalId) this.f159163b;
                _849.m9004m(i, localId3, m63212p, false);
                mmoVar.f159962d.m9202ag(mmoVar.f159960b, localId3, bllt.REMOVE_MEDIA_FROM_ENVELOPE, 3);
                mmoVar.f159962d.m9223w(mmoVar.f159960b, localId3);
                ((_854) mmoVar.f159964f.m73050a()).m9231d(mmoVar.f159960b, localId3);
                _854 _854 = (_854) mmoVar.f159964f.m73050a();
                _846 _846 = new _846(LocalId.m47333b((String) this.f159164c));
                _846.m8970o(tyh.HIGH);
                _846.m8968m(Long.valueOf(((_2998) mmoVar.f159965g.m73050a()).mo6308e().toEpochMilli()));
                _854.m9234g(mmoVar.f159960b, _846);
                return;
            case 5:
                ((_1741) this.f159163b).m2284f(((SetAlbumCoverTask) this.f159162a).f123588a, tzdVar, acoa.SET_PRIVATE_ALBUM_COVER, bllt.SET_ALBUM_COVER, this.f159164c);
                return;
            case 6:
                Uri uri = mok.f160179a;
                String str3 = (String) this.f159164c;
                moe m63295b = mok.m63295b(str3, tzdVar);
                ContentValues contentValues = new ContentValues();
                contentValues.put("media_key", str3);
                Object obj6 = this.f159162a;
                moe moeVar = (moe) obj6;
                contentValues.put("state", Integer.valueOf(moeVar.f160167e));
                int ordinal = moeVar.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            tzdVar.m32931Q("album_state", contentValues);
                        } else {
                            throw new IllegalArgumentException("invalid AlbumState: ".concat(String.valueOf(String.valueOf(obj6))));
                        }
                    } else if (m63295b == moe.OK) {
                        tzdVar.m32931Q("album_state", contentValues);
                    } else {
                        return;
                    }
                } else if (m63295b != moe.RECENTLY_FAILED) {
                    tzdVar.m32917C("album_state", "media_key = ?", new String[]{str3});
                } else {
                    return;
                }
                mok.m63294a(((_109) this.f159163b).f282c, tzdVar);
                return;
            case 7:
                Object obj7 = this.f159163b;
                axaf axafVar2 = new axaf((axao) obj7);
                axafVar2.f72433a = "stamp_read_state";
                axafVar2.f72435c = new String[]{"tile_first_impression_date_secs", "display_period_count"};
                axafVar2.f72436d = "promo_id =?";
                Object obj8 = this.f159164c;
                axafVar2.f72437e = new String[]{(String) obj8};
                axafVar2.f72441i = "1";
                Cursor m32902c2 = axafVar2.m32902c();
                try {
                    boolean moveToFirst = m32902c2.moveToFirst();
                    Object obj9 = this.f159162a;
                    if (moveToFirst) {
                        ((axao) obj7).m32918D("stamp_read_state", qza.m67122f((String) obj8, ((_3142) ((qza) obj9).f172013b.m73050a()).mo6916a(), m32902c2.getInt(m32902c2.getColumnIndexOrThrow("display_period_count")) + 1), "promo_id =?", new String[]{(String) obj8});
                    } else {
                        ((axao) obj7).m32927M("stamp_read_state", qza.m67122f((String) obj8, ((_3142) ((qza) obj9).f172013b.m73050a()).mo6916a(), 1));
                    }
                    if (m32902c2 != null) {
                        m32902c2.close();
                        return;
                    }
                    return;
                } finally {
                }
            case 8:
                ((_851) this.f159162a).m9153e(tzdVar, (LocalId) this.f159163b, (bdrd) this.f159164c);
                return;
            case 9:
                Set set = tyu.f179883a;
                jog mo32938g = tzdVar.mo32938g((String) this.f159164c);
                ?? r4 = this.f159163b;
                r4.mo69562b(mo32938g);
                mo32938g.mo32967e(2, Integer.toString(((tyq) this.f159162a).f179878k));
                if (mo32938g.mo32968f() == 0) {
                    tzdVar.m32927M("metadata_sync", r4.mo69561a());
                    return;
                }
                return;
            case 10:
                Object obj10 = this.f159162a;
                Context context = (Context) obj10;
                aylw m34564b = aylw.m34564b(context);
                _853 _8532 = (_853) m34564b.m34577h(_853.class, null);
                Object m34577h2 = m34564b.m34577h(_849.class, null);
                Object obj11 = this.f159164c;
                Object obj12 = this.f159163b;
                _849 _8492 = (_849) m34577h2;
                vav vavVar = (vav) obj12;
                vax vaxVar = (vax) obj11;
                _8532.m9197ab(vavVar.f182419a, LocalId.m47333b(vavVar.f182420b), (String) Optional.ofNullable(vaxVar.f182443b).orElse(null));
                adqk adqkVar = vavVar.f182423e;
                List<begn> list = vaxVar.f182444c;
                if (adqkVar != null) {
                    for (begn begnVar : list) {
                        befy befyVar = begnVar.f95700e;
                        if (befyVar == null) {
                            befyVar = befy.f95559b;
                        }
                        befu befuVar = befyVar.f95593z;
                        if (befuVar == null) {
                            befuVar = befu.f95536a;
                        }
                        vam vamVar = (vam) adqkVar.f18875a;
                        String str4 = (String) vamVar.f182379n.get(befuVar.f95539c);
                        if (str4 != null) {
                            _1441 _1441 = vamVar.f182371f;
                            int i2 = vamVar.f182367b;
                            adqk adqkVar2 = adqkVar;
                            aaoz aaozVar = new aaoz(null);
                            aaozVar.m10427e(str4);
                            becj becjVar = begnVar.f95699d;
                            if (becjVar == null) {
                                becjVar = becj.f95074a;
                            }
                            aaozVar.m10429g(becjVar.f95077c);
                            _1441.m1281i(i2, aaozVar.m10426d());
                            adqkVar = adqkVar2;
                        }
                    }
                }
                if (!list.isEmpty()) {
                    _853 _8533 = (_853) aylw.m34567e(context, _853.class);
                    boolean m9163ai = _853.m9163ai(tzdVar, LocalId.m47333b(vavVar.f182420b));
                    sxx sxxVar = new sxx(LocalId.m47333b(vavVar.f182420b));
                    sxxVar.m68628e(list);
                    if (m9163ai) {
                        sxxVar.m68631h();
                    } else {
                        sxxVar.m68630g(((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli());
                    }
                    sxy m68624a = sxxVar.m68624a();
                    if (((_2506) aylw.m34567e(context, _2506.class)).m4636l()) {
                        ((_2511) aylw.m34567e(context, _2511.class)).m4675a(vavVar.f182419a, m68624a.f176931a, m68624a.f176935e, m68624a.f176934d);
                    } else {
                        _8533.m9205d(vavVar.f182419a, m68624a);
                    }
                }
                Optional.ofNullable(vaxVar.f182446e).ifPresent(new mlf(obj12, obj10, _8492, 14, (short[]) null));
                vavVar.f182422d += list.size();
                return;
            case 11:
                wtk wtkVar = (wtk) this.f159163b;
                if (wtkVar.m71807a().mo567v(wtkVar.f185734c, wtkVar.f185733b) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                ((bkhb) this.f159164c).f115071a = z;
                Object obj13 = this.f159162a;
                if (z) {
                    LifeItem mo549d = wtkVar.m71807a().mo549d(wtkVar.f185733b, wtkVar.f185734c);
                    if (mo549d != null) {
                        int i3 = wtkVar.f185733b;
                        aahd m71805q = wtk.m71805q(mo549d);
                        LocalId m71804p = wtk.m71804p(mo549d, m71805q);
                        String str5 = wtkVar.f185736e;
                        tzdVar.getClass();
                        m71804p.getClass();
                        m71805q.getClass();
                        str5.getClass();
                        try {
                            if (m71805q == aahd.SHARED_ONLY) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            _1581.m1728m((Context) obj13, i3, m71804p, z2, str5, tzdVar);
                            aaib.m10159f((Context) obj13, i3, m71804p, m71805q, true);
                            return;
                        } catch (sih e) {
                            ((bbfh) ((bbfh) bbfl.m37715h("SaveMemoryNodes").m37634b()).mo37685g(e)).mo37656B("Fail to restore highlight title or memory promos for %s %s", m71804p, m71805q);
                            return;
                        }
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                return;
            case 12:
                String[] strArr2 = _1497.f1010a;
                for (aabq aabqVar : this.f159164c) {
                    Object obj14 = this.f159163b;
                    Object obj15 = this.f159162a;
                    ContentValues contentValues2 = new ContentValues(3);
                    contentValues2.put("mediastore_id", Long.valueOf(aabqVar.mo9912d()));
                    contentValues2.put("observer_id", Integer.valueOf(((aabz) obj15).f9272d));
                    contentValues2.put("account_id", Integer.valueOf(_1498.m1463g((Integer) obj14)));
                    tzdVar.m32920F("mediastore_sync_account_state", null, contentValues2, 4);
                }
                return;
            case 13:
                aatj aatjVar = (aatj) this.f159164c;
                if (aatjVar.f11209c.f11191f) {
                    ((_1518) this.f159162a).m1578s(aatjVar.f11207a, tzdVar, (MemoryKey) this.f159163b);
                    return;
                }
                return;
            case 14:
                tzdVar.getClass();
                aatu aatuVar = (aatu) this.f159163b;
                aajz m1558u = _1518.m1558u(aatuVar.m10705p(), tzdVar, aatuVar.f11250d);
                Object obj16 = this.f159162a;
                if (m1558u != null && (localId2 = m1558u.f10284o) != null) {
                    Iterator it = aatuVar.m10704a().mo551f(aatuVar.f11248b, new wtd(bkcw.m44260N(localId2))).iterator();
                    while (it.hasNext()) {
                        aatuVar.m10704a().mo567v(((LifeItem) it.next()).f125440a, aatuVar.f11248b);
                    }
                }
                int i4 = aatuVar.f11248b;
                MemoryKey memoryKey = aatuVar.f11250d;
                String str6 = aatuVar.f11249c.f11238d;
                str6.getClass();
                try {
                    aajz m1558u2 = _1518.m1558u((_1518) aylw.m34564b((Context) obj16).m34577h(_1518.class, null), tzdVar, memoryKey);
                    if (m1558u2 != null && (localId = m1558u2.f10284o) != null) {
                        if (memoryKey.mo47485a() == aahd.SHARED_ONLY) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        _1581.m1728m((Context) obj16, i4, localId, z3, str6, tzdVar);
                        z4 = aaib.m10154a((Context) obj16, i4, memoryKey, true);
                    }
                } catch (sih e2) {
                    ((bbfh) ((bbfh) bbfl.m37715h("SaveMemoryNodes").m37634b()).mo37685g(e2)).mo37697s("Fail to restore highlight title or memory promos for %s", memoryKey);
                }
                ((bkhb) this.f159164c).f115071a = z4;
                return;
            case 15:
                aazt aaztVar = (aazt) this.f159163b;
                _846 _8462 = new _846(aaztVar.f11880b);
                _1609 _1609 = (_1609) this.f159162a;
                _1609.f1533a.m9235h(tzdVar, (String) this.f159164c, _8462);
                Iterator it2 = ((List) _1609.f1534b.m73050a()).iterator();
                while (it2.hasNext()) {
                    ((_2520) it2.next()).mo2268c(aaztVar.f11879a, tzdVar, aaztVar.f11880b);
                }
                return;
            case 16:
                Object obj17 = this.f159162a;
                obj17.getClass();
                ahin ahinVar = ahin.f29662a;
                ahis ahisVar = (ahis) obj17;
                beyf beyfVar = ahisVar.f29694d;
                ahia ahiaVar = ahisVar.f29693c;
                int i5 = ahisVar.f29691a;
                _2042 _2042 = (_2042) this.f159163b;
                Context context2 = _2042.f3050a;
                bfcl m17977e = ahin.m17977e(context2, i5, ahiaVar, beyfVar);
                int i6 = ahin.m17975c(context2, ahisVar.f29692b).f29657a;
                bfco bfcoVar = (bfco) m17977e.f99004b.get(i6);
                bfcoVar.getClass();
                bfil bfilVar = (bfil) bfcoVar.mo4203a(5, null);
                bfilVar.m39785A(bfcoVar);
                bfilVar.getClass();
                bfil m39983O = bfck.f98998a.m39983O();
                m39983O.getClass();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                int i7 = ahisVar.f29695e;
                bfck bfckVar = (bfck) m39983O.f99874b;
                bfckVar.f99000b = 1 | bfckVar.f99000b;
                bfckVar.f99001c = i7;
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                bfck bfckVar2 = (bfck) mo39957u;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bfco bfcoVar2 = (bfco) bfilVar.f99874b;
                bfcoVar2.f99025d = bfckVar2;
                int i8 = 8;
                bfcoVar2.f99024c = 8;
                bfco m38391bs = bbvs.m38391bs(bfilVar);
                bfil bfilVar2 = (bfil) m17977e.mo4203a(5, null);
                bfilVar2.m39785A(m17977e);
                bfilVar2.getClass();
                DesugarCollections.unmodifiableList(((bfcl) bfilVar2.f99874b).f99004b).getClass();
                bfilVar2.m39906br(i6, m38391bs);
                beyf beyfVar2 = ahisVar.f29694d;
                bfcl m38396bx = bbvs.m38396bx(bfilVar2);
                String str7 = "::UnsavedDraft::";
                if (beyfVar2 == null || (str = beyfVar2.f98272c) == null) {
                    str = "::UnsavedDraft::";
                }
                tzdVar.m69589A(new aepu(this.f159164c, obj17, str, i8));
                Context context3 = _2042.f3050a;
                int i9 = ahisVar.f29691a;
                beyf beyfVar3 = ahisVar.f29694d;
                if (beyfVar3 != null) {
                    str7 = beyfVar3.f98272c;
                }
                if (((_2112) aylw.m34567e(context3, _2112.class)).m3430f(i9, str7, m38396bx.mo39475K())) {
                    return;
                } else {
                    throw new sih("could not update print layout in DB");
                }
            case 17:
                String str8 = ((ajiq) this.f159164c).f36482a;
                ((_853) this.f159162a).m9186P(tzdVar, ((ReadMediaCollectionByIdTask) this.f159163b).f128108a, LocalId.m47333b(str8));
                return;
            case 18:
                ((_2355) this.f159163b).m4148M(((ResyncClustersTask) this.f159162a).f128275a, tzdVar, this.f159164c);
                return;
            case 19:
                Object obj18 = this.f159163b;
                long m4135J = _2355.m4135J(tzdVar, (String) obj18);
                Object obj19 = this.f159164c;
                long m4135J2 = _2355.m4135J(tzdVar, (String) obj19);
                if (m4135J != -1 && m4135J2 != -1) {
                    _2355.m4131F(tzdVar, m4135J, m4135J2);
                    return;
                } else {
                    ((bbfh) ((bbfh) _2355.f3487a.m37635c()).mo37670P(7272)).mo37656B("Tried to merge non-existing clusters, sourceClusterMediaKey: : %s, destinationClusterMediaKey: : %s", obj18, obj19);
                    return;
                }
            default:
                bbfl bbflVar = alib.f41975a;
                Object obj20 = this.f159163b;
                _1518 _1518 = (_1518) this.f159162a;
                aajz m1564e = _1518.m1564e(tzdVar, (MemoryKey) obj20);
                if (m1564e != null) {
                    Object obj21 = this.f159164c;
                    aajt aajtVar = new aajt(m1564e);
                    aajtVar.m10233f((String) obj21);
                    aajtVar.m10229b(true);
                    aajtVar.m10232e(beas.USER_PROVIDED);
                    _1518.m1575p(tzdVar, aajtVar.m10228a(), new Uri[0]);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ meo(Object obj, Object obj2, Object obj3, int i) {
        this.f159165d = i;
        this.f159162a = obj;
        this.f159163b = obj2;
        this.f159164c = obj3;
    }

    public /* synthetic */ meo(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f159165d = i;
        this.f159162a = obj;
        this.f159164c = obj2;
        this.f159163b = obj3;
    }

    public /* synthetic */ meo(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.f159165d = i;
        this.f159163b = obj;
        this.f159164c = obj2;
        this.f159162a = obj3;
    }

    public /* synthetic */ meo(Object obj, Object obj2, Object obj3, int i, int[] iArr) {
        this.f159165d = i;
        this.f159164c = obj;
        this.f159162a = obj2;
        this.f159163b = obj3;
    }

    public /* synthetic */ meo(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.f159165d = i;
        this.f159163b = obj;
        this.f159162a = obj2;
        this.f159164c = obj3;
    }

    public /* synthetic */ meo(tyt tytVar, tyq tyqVar, int i) {
        this.f159165d = i;
        this.f159164c = "UPDATE metadata_sync SET value = ? WHERE key = ?";
        this.f159163b = tytVar;
        this.f159162a = tyqVar;
    }
}
