package p000;

import android.app.Application;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.albums.data.AllAlbumsCollection;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.localmedia.features.LocalFolderFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rtp extends haf {

    /* renamed from: A */
    private rtz f174034A;

    /* renamed from: B */
    private avlw f174035B;

    /* renamed from: C */
    private final armi f174036C;

    /* renamed from: D */
    private final rtn f174037D;

    /* renamed from: E */
    private final armi f174038E;

    /* renamed from: F */
    private final rto f174039F;

    /* renamed from: G */
    private final bkrb f174040G;

    /* renamed from: H */
    private final bjio f174041H;

    /* renamed from: I */
    private final bjio f174042I;

    /* renamed from: J */
    private final bjio f174043J;

    /* renamed from: K */
    private final bjio f174044K;

    /* renamed from: L */
    private final bjio f174045L;

    /* renamed from: b */
    public final int f174046b;

    /* renamed from: c */
    public final bkbr f174047c;

    /* renamed from: d */
    public final bkqz f174048d;

    /* renamed from: e */
    public rts f174049e;

    /* renamed from: f */
    public rui f174050f;

    /* renamed from: g */
    public ruc f174051g;

    /* renamed from: h */
    public rtw f174052h;

    /* renamed from: i */
    public rtw f174053i;

    /* renamed from: j */
    public rtj f174054j;

    /* renamed from: k */
    public ruk f174055k;

    /* renamed from: l */
    public rty f174056l;

    /* renamed from: m */
    public batz f174057m;

    /* renamed from: n */
    public batz f174058n;

    /* renamed from: o */
    public admp f174059o;

    /* renamed from: p */
    public final MediaCollection f174060p;

    /* renamed from: q */
    public final MediaCollection f174061q;

    /* renamed from: r */
    public final MediaCollection f174062r;

    /* renamed from: s */
    private final _1311 f174063s;

    /* renamed from: t */
    private final bkbr f174064t;

    /* renamed from: u */
    private final bkbr f174065u;

    /* renamed from: v */
    private final bkbr f174066v;

    /* renamed from: w */
    private final bkbr f174067w;

    /* renamed from: x */
    private final bkbr f174068x;

    /* renamed from: y */
    private boolean f174069y;

    public rtp(Application application, int i) {
        super(application);
        this.f174046b = i;
        _1311 m951d = _1317.m951d(application);
        this.f174063s = m951d;
        int i2 = 15;
        this.f174064t = new bkby(new rri(m951d, 15));
        bkby bkbyVar = new bkby(new rri(m951d, 16));
        this.f174065u = bkbyVar;
        this.f174066v = new bkby(new rri(m951d, 17));
        bkby bkbyVar2 = new bkby(new rri(m951d, 18));
        this.f174067w = bkbyVar2;
        this.f174047c = new bkby(new rri(m951d, 19));
        this.f174068x = new bkby(new rri(m951d, 20));
        this.f174034A = rtz.f174096a;
        this.f174035B = new avlw("");
        int i3 = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        batzVar.getClass();
        bbfl bbflVar = rus.f174150a;
        bkrb m45272a = bkrc.m45272a(new rup(new ruv(batzVar, rus.m67625b(this.f142794a))));
        this.f174040G = m45272a;
        this.f174048d = new bkqj(m45272a);
        AllMediaAllDeviceFoldersCollection allMediaAllDeviceFoldersCollection = new AllMediaAllDeviceFoldersCollection(i);
        this.f174060p = allMediaAllDeviceFoldersCollection;
        armi armiVar = new armi(application, allMediaAllDeviceFoldersCollection);
        this.f174036C = armiVar;
        bjio bjioVar = new bjio(armg.m27496a(application, new phw(this, i2), new rpo(this, 4), _2266.m3678t(application, aius.LOAD_COLLECTIONS_TAB_DEVICE_FOLDERS)));
        this.f174041H = bjioVar;
        this.f174061q = new _314(i, _3076.m6591f(yma.m73236c()));
        bjio bjioVar2 = new bjio(armg.m27496a(application, new phw(this, 16), new rpo(this, 5), _2266.m3678t(application, aius.LOAD_COLLECTIONS_TAB_SCREENSHOTS_FOLDER)));
        this.f174042I = bjioVar2;
        bjio bjioVar3 = new bjio(armg.m27496a(application, new mpe(i2), new rpo(this, 6), _2266.m3678t(application, aius.LOAD_COLLECTIONS_TAB_LSV_TILE)));
        this.f174043J = bjioVar3;
        rtn rtnVar = new rtn(this);
        this.f174037D = rtnVar;
        AllAlbumsCollection allAlbumsCollection = new AllAlbumsCollection(i, false, true, false, true, true, true, false, true, true, false, null);
        this.f174062r = allAlbumsCollection;
        armi armiVar2 = new armi(application, allAlbumsCollection);
        this.f174038E = armiVar2;
        int i4 = 17;
        bjio bjioVar4 = new bjio(armg.m27496a(application, new phw(this, i4), new rpo(this, 7), _2266.m3678t(application, aius.LOAD_COLLECTIONS_TAB_ALBUMS)));
        this.f174044K = bjioVar4;
        rto rtoVar = new rto(application);
        this.f174039F = rtoVar;
        bjio bjioVar5 = new bjio(armg.m27496a(application, new armf() { // from class: rtl
            @Override // p000.armf
            /* renamed from: a */
            public final Object mo9986a(Context context, Object obj) {
                String str;
                batz<rwd> m37870bF;
                LocalId mo67733f;
                MediaCollection m22755a;
                rut rutVar;
                String str2;
                MediaCollection m9075al;
                MediaModel m1610a;
                boolean z;
                MediaModel m1610a2;
                Object rwaVar;
                FeaturesRequest featuresRequest = ruj.f174130a;
                context.getClass();
                int i5 = ((rua) obj).f174102a;
                aphr.m25339i("CollectionsTabVM.loadQuickActions", 0);
                Throwable th = null;
                _766 _766 = (_766) aylw.m34564b(context).m34577h(_766.class, null);
                awcy.m31959a(bkgt.m44799z(((_2141) aylw.m34564b(context).m34577h(_2141.class, null)).m3565a(aius.TRIM_QUICK_ACTION_COLLECTION), new mar(_766, i5, (bkeg) null, 14)), null, "Failed to trim quick actions.", new Object[0]);
                axao m32879a = awzw.m32879a(_766.f8406a, i5);
                long epochMilli = _766.m8714b().mo6308e().toEpochMilli();
                if (true != _766.m8713a().m8693a()) {
                    str = "score DESC";
                } else {
                    str = "access_count DESC";
                }
                bkdq bkdqVar = new bkdq((byte[]) null);
                axaf axafVar = new axaf(m32879a);
                axafVar.f72433a = "quick_actions";
                axafVar.f72436d = "last_access_time_ms > ?";
                axafVar.f72437e = new String[]{String.valueOf((-7776000000L) + epochMilli)};
                axafVar.f72440h = str;
                axafVar.m32909j(100L);
                Cursor m32902c = axafVar.m32902c();
                try {
                    int i6 = 3;
                    if (m32902c.getCount() > 0) {
                        int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("score");
                        int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("last_access_time_ms");
                        int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("type");
                        while (m32902c.moveToNext()) {
                            m32902c.getClass();
                            long j = m32902c.getLong(columnIndexOrThrow2);
                            double d = m32902c.getDouble(columnIndexOrThrow);
                            int m36453aV = C0069b.m36453aV(m32902c.getInt(columnIndexOrThrow3));
                            if (m36453aV != 0) {
                                int i7 = m36453aV - 1;
                                if (i7 != 1) {
                                    if (i7 != 2) {
                                        if (i7 != i6) {
                                            if (i7 != 4) {
                                                if (i7 == 5) {
                                                    rwf rwfVar = (rwf) bkcw.m44602bk(rwf.f174267e, m32902c.getInt(m32902c.getColumnIndexOrThrow("utility_action_type")));
                                                    if (rwfVar != null) {
                                                        rwaVar = new rwg(rwfVar, j, d);
                                                    } else {
                                                        rwaVar = null;
                                                    }
                                                } else {
                                                    throw new IllegalStateException("Unknown quick action type.");
                                                }
                                            } else {
                                                rwaVar = new rwe(m32902c.getInt(m32902c.getColumnIndexOrThrow("search_cluster_id")), j, d);
                                            }
                                        } else {
                                            rwaVar = new rwb(m32902c.getInt(m32902c.getColumnIndexOrThrow("device_folder_bucket_id")), j, d);
                                        }
                                    } else {
                                        String string = m32902c.getString(m32902c.getColumnIndexOrThrow("envelope_media_key"));
                                        if (string != null) {
                                            rwaVar = new rwc(LocalId.m47333b(string), j, d);
                                        } else {
                                            throw new IllegalArgumentException("Required value was null.");
                                        }
                                    }
                                } else {
                                    String string2 = m32902c.getString(m32902c.getColumnIndexOrThrow("album_media_key"));
                                    if (string2 != null) {
                                        rwaVar = new rwa(LocalId.m47333b(string2), j, d);
                                    } else {
                                        throw new IllegalArgumentException("Required value was null.");
                                    }
                                }
                                bkdqVar.add(rwaVar);
                                th = null;
                                i6 = 3;
                            } else {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                        }
                    }
                    bkgo.m44726x(m32902c, th);
                    List m44613bv = bkcw.m44613bv(bkcw.m44259M(bkdqVar));
                    if (_766.m8713a().m8693a()) {
                        m37870bF = bbhs.m37870bF(m44613bv);
                    } else {
                        m37870bF = bbhs.m37870bF(bkcw.m44573bC(m44613bv, new aesd(epochMilli, 1)));
                    }
                    ArrayList arrayList = new ArrayList();
                    for (rwd rwdVar : m37870bF) {
                        rwdVar.getClass();
                        boolean z2 = rwdVar instanceof rwa;
                        if (!z2 && !(rwdVar instanceof rwc)) {
                            if (rwdVar instanceof rwb) {
                                try {
                                    m9075al = _850.m9075al(context, new _314(i5, ((rwb) rwdVar).mo67732e().intValue()), ruj.f174131b);
                                    m9075al.getClass();
                                } catch (sic | sih unused) {
                                }
                                if (((_698) m9075al.mo2138c(_698.class)).f8188a != 0) {
                                    _1537 _1537 = (_1537) m9075al.mo2138c(_1537.class);
                                    _122 _122 = (_122) m9075al.mo2138c(_122.class);
                                    LocalFolderFeature localFolderFeature = (LocalFolderFeature) m9075al.mo2139d(LocalFolderFeature.class);
                                    ruu ruuVar = ruu.f174151a;
                                    if (_1537.m1611b().isPresent()) {
                                        m1610a = ((_198) ((awat) _1537.m1611b().get()).mo2138c(_198.class)).mo2148t();
                                    } else {
                                        m1610a = _1537.m1610a();
                                    }
                                    MediaModel mediaModel = m1610a;
                                    String str3 = _122.f446a;
                                    if (localFolderFeature != null && yma.m73235b(localFolderFeature.f125670a.getPath())) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    rutVar = new rtx(ruuVar, mediaModel, str3, m9075al, false, z, 16);
                                }
                                rutVar = null;
                            } else if (rwdVar instanceof rwe) {
                                nno nnoVar = new nno();
                                nnoVar.f162774a = i5;
                                Integer mo67735h = rwdVar.mo67735h();
                                if (mo67735h != null) {
                                    nnoVar.f162776c = Integer.valueOf(mo67735h.intValue());
                                    MediaCollection m9075al2 = _850.m9075al(context, nnoVar.m63892a(), ruj.f174132c);
                                    m9075al2.getClass();
                                    CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) m9075al2.mo2138c(CollectionDisplayFeature.class);
                                    ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) m9075al2.mo2138c(ClusterQueryFeature.class);
                                    if (!((_763) aylw.m34564b(context).m34577h(_763.class, null)).m8697e() || clusterQueryFeature.f123854a != ajyf.PEOPLE) {
                                        ruu ruuVar2 = ruu.f174154d;
                                        String m46707a = collectionDisplayFeature.m46707a();
                                        MediaModel mediaModel2 = collectionDisplayFeature.f123859a;
                                        nno nnoVar2 = new nno();
                                        nnoVar2.f162774a = i5;
                                        nnoVar2.m63893b(clusterQueryFeature.f123855b);
                                        nnoVar2.m63894c(clusterQueryFeature.f123854a);
                                        rutVar = new rtx(ruuVar2, mediaModel2, m46707a, nnoVar2.m63892a(), false, false, 48);
                                    }
                                    rutVar = null;
                                } else {
                                    throw new IllegalArgumentException("Required value was null.");
                                    break;
                                }
                            } else if (rwdVar instanceof rwg) {
                                int ordinal = ((rwg) rwdVar).f174269a.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal != 1) {
                                        if (ordinal != 2) {
                                            if (ordinal == 3) {
                                                try {
                                                    MediaCollection m9075al3 = _850.m9075al(context, _312.m6845g(i5), ruj.f174131b);
                                                    m9075al3.getClass();
                                                    if (((_698) m9075al3.mo2138c(_698.class)).f8188a != 0) {
                                                        _1537 _15372 = (_1537) m9075al3.mo2138c(_1537.class);
                                                        _122 _1222 = (_122) m9075al3.mo2138c(_122.class);
                                                        ruu ruuVar3 = ruu.f174151a;
                                                        if (_15372.m1611b().isPresent()) {
                                                            m1610a2 = ((_198) ((awat) _15372.m1611b().get()).mo2138c(_198.class)).mo2148t();
                                                        } else {
                                                            m1610a2 = _15372.m1610a();
                                                        }
                                                        rutVar = new rtx(ruuVar3, m1610a2, _1222.f446a, m9075al3, true, false, 32);
                                                    }
                                                } catch (sih unused2) {
                                                }
                                                rutVar = null;
                                            } else {
                                                throw new bkbs();
                                            }
                                        } else {
                                            String string3 = context.getString(R.string.photos_collectionstab_generic_partner_name);
                                            string3.getClass();
                                            rutVar = new ruf(string3, null);
                                        }
                                    } else {
                                        rutVar = new rum(ruu.f174155e, 0, 6);
                                    }
                                } else {
                                    rutVar = new rum(ruu.f174162l, 0, 6);
                                }
                            } else {
                                throw new bkbs();
                            }
                        } else {
                            if (z2) {
                                mo67733f = ((rwa) rwdVar).f174251a;
                            } else {
                                mo67733f = rwdVar.mo67733f();
                            }
                            if (z2) {
                                m22755a = new _313(i5);
                            } else {
                                anac anacVar = new anac();
                                anacVar.f46948a = i5;
                                m22755a = anacVar.m22755a();
                            }
                            try {
                                wot wotVar = (wot) _850.m9065ab(context, wot.class, m22755a);
                                if (mo67733f != null) {
                                    MediaCollection m9075al4 = _850.m9075al(context, (MediaCollection) wotVar.mo22789a(i5, mo67733f.mo47326a()).mo68116a(), ruj.f174130a);
                                    m9075al4.getClass();
                                    _122 _1223 = (_122) m9075al4.mo2138c(_122.class);
                                    String str4 = _1223.f446a;
                                    if (true == _1223.f448c) {
                                        str4 = null;
                                    }
                                    ruu ruuVar4 = ruu.f174152b;
                                    if (str4 == null) {
                                        String string4 = context.getString(R.string.photos_collectionstab_data_untitled_album);
                                        string4.getClass();
                                        str2 = string4;
                                    } else {
                                        str2 = str4;
                                    }
                                    rutVar = new rtx(ruuVar4, ((_1537) m9075al4.mo2138c(_1537.class)).m1610a(), str2, m9075al4, false, false, 48);
                                } else {
                                    throw new IllegalArgumentException("Required value was null.");
                                    break;
                                }
                            } catch (sih unused3) {
                                rutVar = null;
                            }
                        }
                        if (rutVar != null) {
                            arrayList.add(rutVar);
                        }
                    }
                    batz m37870bF2 = bbhs.m37870bF(bkcw.m44581bK(arrayList));
                    aphr.m25340j("CollectionsTabVM.loadQuickActions", 0);
                    return m37870bF2;
                } finally {
                }
            }
        }, new rpo(this, 8), _2266.m3678t(application, aius.LOAD_COLLECTIONS_TAB_QUICK_ACTIONS)));
        this.f174045L = bjioVar5;
        m67611c();
        int i5 = 0;
        if (((_1216) bkbyVar.mo44532a()).m590h()) {
            aphr.m25339i("CollectionsTabVM.loadLsvTile", 0);
            bjioVar3.m43655g(new rua(i, rtz.f174096a), rtnVar);
        } else {
            this.f174056l = new rty(bkcy.f114916a, "");
        }
        aphr.m25339i("CollectionsTabVM.loadDeviceFolders", 0);
        bjioVar.m43655g(new rua(i, rtz.f174096a), armiVar);
        aphr.m25339i("CollectionsTabVM.loadScreenshotsFolder", 0);
        bjioVar2.m43655g(new rua(i), new armi(application, new AllMediaAllDeviceFoldersCollection(i)));
        aphr.m25339i("CollectionsTabVM.loadAlbums", 0);
        bjioVar4.m43655g(new rua(i, rtz.f174096a), armiVar2);
        aphr.m25339i("CollectionsTabVM.loadPeopleClusters", 0);
        bbfl bbflVar2 = ruh.f174125a;
        rua ruaVar = new rua(i);
        new bjio(armg.m27496a(application, new rtu(ruaVar, (Context) application, 2), new rpo(new rtm(this, 0), 12), _2266.m3678t(application, aius.LOAD_COLLECTIONS_TAB_PEOPLE_CLUSTERS))).m43655g(ruaVar, new ajzn(application, ruaVar.f174102a));
        rua ruaVar2 = new rua(i);
        new bjio(armg.m27496a(application, new mpe(i4), new rpo(new rtm(this, 2), 14), _2266.m3678t(application, aius.LOAD_COLLECTIONS_TAB_SUGGESTED_ACTIONS))).m43655g(ruaVar2, new armi(application, new _313(ruaVar2.f174102a)));
        aphr.m25339i("CollectionsTabVM.loadMapLocations", 0);
        bbfl bbflVar3 = rue.f174114a;
        rua ruaVar3 = new rua(i);
        bjio bjioVar6 = new bjio(armg.m27496a(application, new mpe(16), new rpo(new rtm(this, 3), 11), _2266.m3678t(application, aius.LOAD_COLLECTIONS_TAB_MAP_LOCATIONS)));
        int i6 = ruaVar3.f174102a;
        ajye ajyeVar = ajye.PLACES_EXPLORE;
        int i7 = _2354.f3485a;
        bjioVar6.m43655g(ruaVar3, new ajze(application, _2355.m4145l(i6, ajyeVar)));
        aphr.m25339i("CollectionsTabVM.loadDocuments", 0);
        int i8 = rtv.f174082a;
        rua ruaVar4 = new rua(i);
        new bjio(armg.m27496a(application, new rtu(application, ruaVar4, i5), new rpo(new rtm(this, 4), 10), _2266.m3678t(application, aius.LOAD_COLLECTIONS_TAB_DOCUMENTS))).m43655g(ruaVar4, new ajze(application, _2355.m4145l(ruaVar4.f174102a, ajye.DOCUMENTS_EXPLORE)));
        aphr.m25339i("CollectionsTabVM.loadFunctionalAlbums", 1);
        rua ruaVar5 = new rua(i);
        new bjio(armg.m27496a(application, new rtu(application, ruaVar5, 1), new rpo(new rtm(this, 5), 9), _2266.m3678t(application, aius.LOAD_COLLECTIONS_TAB_FUNCTIONAL_ALBUMS))).m43655g(ruaVar5, new ajze(application, _2355.m4145l(ruaVar5.f174102a, ajye.FUNCTIONAL)));
        if (m67607f().m8701i()) {
            bjioVar5.m43655g(new rua(i), rtoVar);
        }
        awcy.m31959a(bkgt.m44799z(((_2141) bkbyVar2.mo44532a()).m3565a(aius.COLLECTIONS_TAB_PROMO_SETTINGS_STORE), new jiu(this, (bkeg) null, 18, (byte[]) null)), null, "Failed to mark the Collections tab as viewed.", new Object[0]);
    }

    /* renamed from: f */
    private final _763 m67607f() {
        return (_763) this.f174064t.mo44532a();
    }

    /* renamed from: g */
    private final boolean m67608g() {
        if (this.f174049e != null && this.f174050f != null && this.f174059o != null && this.f174058n != null && this.f174051g != null && this.f174052h != null && this.f174053i != null && this.f174054j != null && this.f174055k != null && this.f174056l != null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final _1222 m67609a() {
        return (_1222) this.f174066v.mo44532a();
    }

    /* renamed from: b */
    public final _2395 m67610b() {
        return (_2395) this.f174068x.mo44532a();
    }

    /* renamed from: c */
    public final void m67611c() {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new jiu(this, (bkeg) null, 17), 3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f174041H.m43654f();
        this.f174044K.m43654f();
        this.f174045L.m43654f();
        this.f174042I.m43654f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0578  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m67612e(p000.avlw r22) {
        /*
            Method dump skipped, instructions count: 1421
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.rtp.m67612e(avlw):void");
    }
}
