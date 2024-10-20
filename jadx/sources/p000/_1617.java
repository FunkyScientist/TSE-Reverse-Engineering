package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.metasync.fetcher.SyncResult;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1617 implements aazy {

    /* renamed from: A */
    public final yer f1583A;

    /* renamed from: B */
    public final yer f1584B;

    /* renamed from: C */
    public final yer f1585C;

    /* renamed from: D */
    public final yer f1586D;

    /* renamed from: E */
    public final yer f1587E;

    /* renamed from: F */
    public final yer f1588F;

    /* renamed from: G */
    public final yer f1589G;

    /* renamed from: H */
    public final yer f1590H;

    /* renamed from: J */
    private final yer f1591J;

    /* renamed from: K */
    private final yer f1592K;

    /* renamed from: L */
    private final yer f1593L;

    /* renamed from: M */
    private final yer f1594M;

    /* renamed from: N */
    private final yer f1595N;

    /* renamed from: m */
    public final Context f1596m;

    /* renamed from: n */
    public final yer f1597n;

    /* renamed from: o */
    public final yer f1598o;

    /* renamed from: p */
    public final yer f1599p;

    /* renamed from: q */
    public final yer f1600q;

    /* renamed from: r */
    public final yer f1601r;

    /* renamed from: s */
    public final yer f1602s;

    /* renamed from: t */
    public final yer f1603t;

    /* renamed from: u */
    public final yer f1604u;

    /* renamed from: v */
    public final yer f1605v;

    /* renamed from: w */
    public final yer f1606w;

    /* renamed from: x */
    public final yer f1607x;

    /* renamed from: y */
    public final yer f1608y;

    /* renamed from: z */
    public final yer f1609z;

    /* renamed from: a */
    public static final bbfl f1571a = bbfl.m37715h("RemoteMetadataSync");

    /* renamed from: b */
    static final avlw f1572b = new avlw("RemoteMetadataSync.MediaItem.Initial.Insert");

    /* renamed from: c */
    public static final avlw f1573c = new avlw("RemoteMetadataSync.MediaItem.Initial.Insert.Elapsed");

    /* renamed from: d */
    public static final avlw f1574d = new avlw("RemoteMetadataSync.MediaItem.Delta.Insert");

    /* renamed from: e */
    public static final avlw f1575e = new avlw("RemoteMetadataSync.MediaItem.Delta.Insert.Elapsed");

    /* renamed from: f */
    public static final avlw f1576f = new avlw("RemoteMetadataSync.GlobalDataSyncItem.Insert");

    /* renamed from: g */
    public static final avlw f1577g = new avlw("RemoteMetadataSync.GlobalDataSyncItem.Insert.Promo");

    /* renamed from: h */
    public static final avlw f1578h = new avlw("RemoteMetadataSync.DumpPrintingBookDraftAndOrderData.DELETE");

    /* renamed from: i */
    public static final avlw f1579i = new avlw("RemoteMetadataSync.DumpPrintingBookDraftAndOrderData.INSERT");

    /* renamed from: j */
    public static final avlw f1580j = new avlw("RemoteMetadataSync.DumpPrintingBookSuggestionsData.INSERT");

    /* renamed from: k */
    public static final avlw f1581k = new avlw("RemoteMetadataSync.PrintingSuggestionsData.DELETE");

    /* renamed from: l */
    public static final avlw f1582l = new avlw("RemoteMetadataSync.Memories.DB_OPERATIONS");

    /* renamed from: I */
    private static final avlw f1570I = new avlw("RemoteMetadataSync.checkForPendingActionConflict");

    public _1617(Context context) {
        this.f1596m = context;
        _1311 m951d = _1317.m951d(context);
        this.f1598o = m951d.m943b(_1619.class, null);
        this.f1591J = m951d.m943b(_1621.class, null);
        this.f1592K = m951d.m943b(_1616.class, null);
        this.f1593L = m951d.m943b(_1615.class, null);
        this.f1599p = m951d.m943b(_3007.class, null);
        this.f1597n = m951d.m944c(_1618.class);
        this.f1600q = m951d.m943b(_1626.class, null);
        this.f1601r = m951d.m943b(_1422.class, null);
        this.f1602s = m951d.m943b(_2116.class, "printsuggestion.collection");
        this.f1603t = m951d.m943b(_2116.class, "printsuggestion.showcase");
        this.f1604u = m951d.m943b(_2355.class, null);
        this.f1605v = m951d.m943b(_1206.class, null);
        this.f1606w = m951d.m943b(_897.class, null);
        this.f1607x = m951d.m943b(_851.class, null);
        this.f1594M = m951d.m943b(_1620.class, null);
        this.f1595N = m951d.m943b(_2506.class, null);
        this.f1608y = m951d.m943b(_1576.class, null);
        this.f1609z = m951d.m943b(_854.class, null);
        this.f1583A = m951d.m943b(_535.class, null);
        this.f1584B = m951d.m943b(_890.class, null);
        this.f1585C = m951d.m943b(_888.class, null);
        this.f1586D = m951d.m943b(_891.class, null);
        this.f1587E = m951d.m943b(_889.class, null);
        this.f1588F = m951d.m943b(_2998.class, null);
        this.f1589G = m951d.m943b(_3009.class, null);
        this.f1590H = m951d.m943b(_1146.class, null);
    }

    /* renamed from: A */
    private static final bkvi m1855A(bkvl bkvlVar) {
        bfin bfinVar = (bfin) bkvi.f115985a.m39983O();
        bfinVar.m39966cO(bkvl.f115997j, bkvlVar);
        return (bkvi) bfinVar.mo39957u();
    }

    /* renamed from: y */
    public static final bkvi m1856y(List list, List list2) {
        bfil m39983O = bkvl.f115996a.m39983O();
        bfil m39983O2 = bkvn.f116013a.m39983O();
        long size = list.size();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bkvn bkvnVar = (bkvn) m39983O2.f99874b;
        bkvnVar.f116015b |= 1;
        bkvnVar.f116016c = size;
        long size2 = list2.size();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bkvn bkvnVar2 = (bkvn) m39983O2.f99874b;
        bkvnVar2.f116015b |= 2;
        bkvnVar2.f116017d = size2;
        bkvn bkvnVar3 = (bkvn) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bkvl bkvlVar = (bkvl) m39983O.f99874b;
        bkvnVar3.getClass();
        bkvlVar.f116003f = bkvnVar3;
        bkvlVar.f115999b |= 64;
        return m1855A((bkvl) m39983O.mo39957u());
    }

    /* renamed from: z */
    private final aazx m1857z(abbv abbvVar) {
        if (!mo1832s(abbvVar)) {
            if (tyu.m69563a(awzw.m32879a(this.f1596m, abbvVar.f12060a), tyq.BOOTSTRAP_COMPLETE) != 0) {
                return aazx.BOOTSTRAPPED;
            }
            return aazx.NOT_BOOTSTRAPPED;
        }
        return aazx.COMPLETE;
    }

    @Override // p000.aazy
    /* renamed from: a */
    public final aazz mo1814a(abcb abcbVar, String str, boolean z) {
        return new abas((Context) ((_1615) this.f1593L.m73050a()).f1568a, abcbVar, str, z);
    }

    @Override // p000.aazy
    /* renamed from: b */
    public final aazz mo1815b(abcb abcbVar) {
        return new abat((Context) ((_1616) this.f1592K.m73050a()).f1569a, abcbVar);
    }

    @Override // p000.aazy
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ _3138 mo1816c(abbz abbzVar, abad abadVar, aayz aayzVar) {
        yer yerVar;
        yer yerVar2;
        abar abarVar = (abar) abadVar;
        if (!_1611.f1550c.m71423a(this.f1596m)) {
            return bbbr.f81892a;
        }
        avtw m6350b = ((_3007) this.f1599p.m73050a()).m6350b();
        try {
            _3138 m10891b = aayzVar.m10891b(abarVar.f11953a);
            if (!m10891b.isEmpty()) {
                yerVar2 = this.f1599p;
            } else {
                byte[] bArr = null;
                m10891b = (_3138) aayzVar.m10893f(aayz.f11815c, new idr(aayzVar, abarVar.f11956d, 8, bArr));
                if (!m10891b.isEmpty()) {
                    yerVar2 = this.f1599p;
                } else {
                    m10891b = aayzVar.m10892c(abarVar.f11954b);
                    if (!m10891b.isEmpty()) {
                        yerVar2 = this.f1599p;
                    } else {
                        _3138 _3138 = (_3138) aayzVar.m10893f(aayz.f11816d, new idr(aayzVar, abarVar.f11965m, 7, bArr));
                        if (!_3138.isEmpty()) {
                            yerVar = this.f1599p;
                        } else {
                            _3138 = bbbr.f81892a;
                            yerVar = this.f1599p;
                        }
                        ((_3007) yerVar.m73050a()).m6359l(m6350b, f1570I);
                        return _3138;
                    }
                }
            }
            ((_3007) yerVar2.m73050a()).m6359l(m6350b, f1570I);
            return m10891b;
        } catch (Throwable th) {
            ((_3007) this.f1599p.m73050a()).m6359l(m6350b, f1570I);
            throw th;
        }
    }

    @Override // p000.aazy
    /* renamed from: d */
    public final String mo1817d() {
        return "RemoteMetadataSync";
    }

    /* renamed from: e */
    public final int m1858e(tzd tzdVar) {
        return tyu.m69563a(tzdVar, tyq.FOLLOW_UP_SYNC_COMPLETION_VERSION);
    }

    @Override // p000.aazy
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo1819f(abbz abbzVar) {
        awzw.m32880b(this.f1596m, ((abbv) abbzVar).f12060a).m32917C("metadata_sync", null, null);
    }

    @Override // p000.aazy
    /* renamed from: g */
    public final /* synthetic */ void mo1820g(abbz abbzVar, final abcb abcbVar, final boolean z, abad abadVar) {
        final abar abarVar = (abar) abadVar;
        aphq m25332b = aphr.m25332b(this, "insertPage");
        try {
            _3009 _3009 = (_3009) this.f1589G.m73050a();
            _2998 _2998 = (_2998) this.f1588F.m73050a();
            avlw avlwVar = new avlw("RemoteMetadataSync.InsertPage");
            bfil m39983O = bkvl.f115996a.m39983O();
            bfil m39983O2 = bkvo.f116018a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bkvo bkvoVar = (bkvo) m39983O2.f99874b;
            bkvoVar.f116020b |= 1;
            bkvoVar.f116021c = z;
            bfil m39983O3 = bkvn.f116013a.m39983O();
            long mo10925a = abarVar.mo10925a();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bkvn bkvnVar = (bkvn) m39983O3.f99874b;
            bkvnVar.f116015b |= 1;
            bkvnVar.f116016c = mo10925a;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bkvo bkvoVar2 = (bkvo) m39983O2.f99874b;
            bkvn bkvnVar2 = (bkvn) m39983O3.mo39957u();
            bkvnVar2.getClass();
            bkvoVar2.f116022d = bkvnVar2;
            bkvoVar2.f116020b |= 2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvl bkvlVar = (bkvl) m39983O.f99874b;
            bkvo bkvoVar3 = (bkvo) m39983O2.mo39957u();
            bkvoVar3.getClass();
            bkvlVar.f116006i = bkvoVar3;
            bkvlVar.f115999b |= 512;
            agsi.m17421b(_3009, _2998, avlwVar, m1855A((bkvl) m39983O.mo39957u()), new ahhs() { // from class: abay
                /* JADX WARN: Removed duplicated region for block: B:164:0x03c2  */
                /* JADX WARN: Removed duplicated region for block: B:169:0x03f8  */
                /* JADX WARN: Removed duplicated region for block: B:183:0x0485 A[Catch: all -> 0x0b99, TRY_ENTER, TryCatch #1 {all -> 0x0b99, blocks: (B:183:0x0485, B:184:0x0494, B:388:0x048d), top: B:181:0x0483 }] */
                /* JADX WARN: Removed duplicated region for block: B:187:0x04c5  */
                /* JADX WARN: Removed duplicated region for block: B:190:0x04eb  */
                /* JADX WARN: Removed duplicated region for block: B:193:0x0513  */
                /* JADX WARN: Removed duplicated region for block: B:197:0x055e A[LOOP:3: B:195:0x0558->B:197:0x055e, LOOP_END] */
                /* JADX WARN: Removed duplicated region for block: B:201:0x0584  */
                /* JADX WARN: Removed duplicated region for block: B:204:0x060b  */
                /* JADX WARN: Removed duplicated region for block: B:208:0x0665  */
                /* JADX WARN: Removed duplicated region for block: B:217:0x06ae  */
                /* JADX WARN: Removed duplicated region for block: B:230:0x06e8  */
                /* JADX WARN: Removed duplicated region for block: B:257:0x0734  */
                /* JADX WARN: Removed duplicated region for block: B:277:0x078b  */
                /* JADX WARN: Removed duplicated region for block: B:281:0x0816 A[LOOP:7: B:279:0x0810->B:281:0x0816, LOOP_END] */
                /* JADX WARN: Removed duplicated region for block: B:286:0x0843 A[LOOP:8: B:284:0x083d->B:286:0x0843, LOOP_END] */
                /* JADX WARN: Removed duplicated region for block: B:290:0x08a2  */
                /* JADX WARN: Removed duplicated region for block: B:293:0x08f3 A[LOOP:9: B:292:0x08f1->B:293:0x08f3, LOOP_END] */
                /* JADX WARN: Removed duplicated region for block: B:297:0x0915  */
                /* JADX WARN: Removed duplicated region for block: B:329:0x0ab9  */
                /* JADX WARN: Removed duplicated region for block: B:347:0x0b16  */
                /* JADX WARN: Removed duplicated region for block: B:363:0x0b7c  */
                /* JADX WARN: Removed duplicated region for block: B:369:0x0b98 A[ORIG_RETURN, RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:370:0x08b1  */
                /* JADX WARN: Removed duplicated region for block: B:371:0x078e  */
                /* JADX WARN: Removed duplicated region for block: B:379:0x0623  */
                /* JADX WARN: Removed duplicated region for block: B:382:0x0636  */
                /* JADX WARN: Removed duplicated region for block: B:384:0x0525  */
                /* JADX WARN: Removed duplicated region for block: B:385:0x04ee  */
                /* JADX WARN: Removed duplicated region for block: B:386:0x04cb  */
                /* JADX WARN: Removed duplicated region for block: B:388:0x048d A[Catch: all -> 0x0b99, TryCatch #1 {all -> 0x0b99, blocks: (B:183:0x0485, B:184:0x0494, B:388:0x048d), top: B:181:0x0483 }] */
                /* JADX WARN: Removed duplicated region for block: B:416:0x03e4  */
                @Override // p000.ahhs
                /* renamed from: a */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final void mo10959a() {
                    /*
                        Method dump skipped, instructions count: 3106
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: p000.abay.mo10959a():void");
                }
            });
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: h */
    public final aazx m1859h(int i) {
        Object m1857z;
        if (i == -1) {
            return aazx.COMPLETE;
        }
        ayrf.m34761b();
        axob m1866c = ((_1619) this.f1598o.m73050a()).m1866c(i);
        if (m1866c != null) {
            m1857z = m1866c.f74138d;
        } else {
            m1857z = m1857z(new abbv(i));
        }
        return (aazx) m1857z;
    }

    @Override // p000.aazy
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ void mo1822i(abbz abbzVar) {
    }

    @Override // p000.aazy
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ void mo1823j(abbz abbzVar) {
        _1621 _1621 = (_1621) this.f1591J.m73050a();
        ((_1344) _1621.f1624a.m73050a()).m1029d();
        ayrf.m34764e(new aabe(_1621, 16));
    }

    @Override // p000.aazy
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ void mo1824k(abbz abbzVar) {
    }

    @Override // p000.aazy
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ void mo1825l(abcb abcbVar, abad abadVar) {
        long longValue;
        abar abarVar = (abar) abadVar;
        bdvz bdvzVar = abarVar.f11955c;
        Long l = null;
        if (bdvzVar != null) {
            bduq bduqVar = bdvzVar.f94150i;
            if (bduqVar == null) {
                bduqVar = bduq.f93903a;
            }
            if ((bduqVar.f93905b & 1) != 0) {
                bduq bduqVar2 = abarVar.f11955c.f94150i;
                if (bduqVar2 == null) {
                    bduqVar2 = bduq.f93903a;
                }
                l = Long.valueOf(bduqVar2.f93906c);
            }
        }
        int i = ((abbv) abcbVar.mo10982a()).f12060a;
        long m9320f = ((_868) aylw.m34567e(this.f1596m, _868.class)).m9320f(i);
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        ayrf.m34764e(new aazm(this, i, new abac(longValue, m9320f, abarVar.mo10925a(), abarVar.f11956d.size(), (abbw) abcbVar.mo10983b()), 3));
    }

    @Override // p000.aazy
    /* renamed from: m */
    public final /* bridge */ /* synthetic */ void mo1826m(abbz abbzVar) {
        int i;
        boolean z;
        axob axobVar;
        abbv abbvVar = (abbv) abbzVar;
        aazx m1857z = m1857z(abbvVar);
        _1620 _1620 = (_1620) this.f1594M.m73050a();
        String mo1836w = mo1836w(abbvVar, 1);
        abbvVar.getClass();
        Iterator it = bjwl.m44247A(new bkbu(tyq.PRE_PRIVATE_COLLECTION_ROLLBACK_STORE_SYNC_TOKEN, new abbb(_1620.m1868a().m3598a(), ((Boolean) _1620.m1868a().f3209g.m73050a()).booleanValue()))).entrySet().iterator();
        while (true) {
            int i2 = 0;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            byte[] bArr = null;
            if (((abbb) entry.getValue()).f12005a) {
                tzl.m69598c(awzw.m32880b(_1620.f1621a, abbvVar.f12060a), null, new thz((tyq) entry.getKey(), mo1836w, 15, bArr));
            } else if (((abbb) entry.getValue()).f12006b) {
                tzl.m69598c(awzw.m32880b(_1620.f1621a, abbvVar.f12060a), null, new abbc((tyq) entry.getKey(), i2));
            }
        }
        int i3 = abbvVar.f12060a;
        String mo1836w2 = mo1836w(abbvVar, 1);
        String mo1836w3 = mo1836w(abbvVar, 4);
        if (mo1836w2 == null) {
            i = 1;
        } else {
            i = 2;
        }
        if (i != 2 ? mo1836w(abbvVar, 3) != null : mo1836w3 != null) {
            z = true;
        } else {
            z = false;
        }
        _1619 _1619 = (_1619) this.f1598o.m73050a();
        synchronized (_1619.f1610a) {
            Map map = _1619.f1610a;
            Integer valueOf = Integer.valueOf(i3);
            if (map.containsKey(valueOf)) {
                axobVar = (axob) _1619.f1610a.get(valueOf);
                axobVar.f74135a = true;
                axobVar.f74138d = m1857z;
                axobVar.f74137c = i;
                axobVar.f74136b = z;
            } else {
                axobVar = new axob(m1857z, i, z);
            }
            _1619.f1610a.put(valueOf, axobVar);
        }
        ayrf.m34764e(new arkp(this, i3, m1857z, i, z, 1));
    }

    @Override // p000.aazy
    /* renamed from: n */
    public final /* bridge */ /* synthetic */ void mo1827n(abbz abbzVar, SyncResult syncResult, SyncResult syncResult2) {
        abbv abbvVar = (abbv) abbzVar;
        aazx m1857z = m1857z(abbvVar);
        int i = abbvVar.f12060a;
        _1619 _1619 = (_1619) this.f1598o.m73050a();
        synchronized (_1619.f1610a) {
            axob axobVar = (axob) _1619.f1610a.get(Integer.valueOf(i));
            axobVar.f74135a = false;
            axobVar.f74138d = m1857z;
        }
        ayrf.m34764e(new abba(this, i, syncResult, syncResult2, ((_868) aylw.m34567e(this.f1596m, _868.class)).m9318d(i), m1857z, 0));
    }

    @Override // p000.aazy
    /* renamed from: o */
    public final /* bridge */ /* synthetic */ void mo1828o(abbz abbzVar, boolean z, String str, String str2) {
        tyq tyqVar;
        abbv abbvVar = (abbv) abbzVar;
        if (z) {
            tyqVar = tyq.INITIAL_RESUME_TOKEN;
        } else {
            tyqVar = tyq.DELTA_RESUME_TOKEN;
        }
        tyq tyqVar2 = tyqVar;
        int i = abbvVar.f12060a;
        if (TextUtils.isEmpty(str)) {
            tyu.m69566d(awzw.m32880b(this.f1596m, i), tyqVar2, str2);
        } else {
            axao m32880b = awzw.m32880b(this.f1596m, i);
            tzl.m69598c(m32880b, null, new tzc(m32880b, tyqVar2, str2, str, 6));
        }
    }

    @Override // p000.aazy
    /* renamed from: p */
    public final /* bridge */ /* synthetic */ void mo1829p(abbz abbzVar, final boolean z) {
        abbv abbvVar = (abbv) abbzVar;
        String mo1836w = mo1836w(abbvVar, 1);
        final String mo1836w2 = mo1836w(abbvVar, 2);
        final axao m32880b = awzw.m32880b(this.f1596m, abbvVar.f12060a);
        tzl.m69598c(m32880b, null, new tzk() { // from class: abaz
            @Override // p000.tzk
            /* renamed from: a */
            public final void mo9937a(tzd tzdVar) {
                axao axaoVar = m32880b;
                tyu.m69566d(axaoVar, tyq.CURRENT_SYNC_TOKEN, mo1836w2);
                tyu.m69566d(axaoVar, tyq.NEXT_SYNC_TOKEN, null);
                if (z) {
                    tyu.m69565c(axaoVar, tyq.FOLLOW_UP_SYNC_COMPLETION_VERSION, _1617.this.m1858e(tzdVar) + 1);
                }
            }
        });
        int i = abbvVar.f12060a;
        List m34571m = aylw.m34571m(this.f1596m, _1625.class);
        Iterator it = m34571m.iterator();
        while (it.hasNext()) {
            ((_1625) it.next()).mo1521g(i);
        }
        if (mo1836w == null && mo1832s(abbvVar)) {
            Iterator it2 = m34571m.iterator();
            while (it2.hasNext()) {
                ((_1625) it2.next()).mo1517a(i);
            }
        }
    }

    @Override // p000.aazy
    /* renamed from: q */
    public final boolean mo1830q() {
        return ((_2506) this.f1595N.m73050a()).m4630f();
    }

    @Override // p000.aazy
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final boolean mo1832s(abbv abbvVar) {
        if (abbvVar.f12060a == -1) {
            return false;
        }
        String mo1836w = mo1836w(abbvVar, 1);
        String mo1836w2 = mo1836w(abbvVar, 3);
        if (TextUtils.isEmpty(mo1836w) || !TextUtils.isEmpty(mo1836w2)) {
            return false;
        }
        return true;
    }

    /* renamed from: t */
    public final boolean m1861t(int i) {
        axob m1866c = ((_1619) this.f1598o.m73050a()).m1866c(i);
        if (m1866c != null && m1866c.f74135a) {
            return true;
        }
        return false;
    }

    @Override // p000.aazy
    /* renamed from: u */
    public final /* synthetic */ boolean mo1834u() {
        return false;
    }

    @Override // p000.aazy
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final String mo1836w(abbv abbvVar, int i) {
        tyq tyqVar;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    tyqVar = tyq.DELTA_RESUME_TOKEN;
                } else {
                    tyqVar = tyq.INITIAL_RESUME_TOKEN;
                }
            } else {
                tyqVar = tyq.NEXT_SYNC_TOKEN;
            }
        } else {
            tyqVar = tyq.CURRENT_SYNC_TOKEN;
        }
        tyqVar.getClass();
        return tyu.m69564b(awzw.m32879a(this.f1596m, abbvVar.f12060a), tyqVar);
    }

    @Override // p000.aazy
    /* renamed from: x */
    public final /* bridge */ /* synthetic */ void mo1837x(abbz abbzVar, boolean z, abad abadVar) {
        abbv abbvVar = (abbv) abbzVar;
        abar abarVar = (abar) abadVar;
        if (!mo1830q()) {
            ((bbfh) ((bbfh) f1571a.m37634b()).mo37670P((char) 4081)).mo37694p("handleConflictFreeEntitiesWithoutAdvancingSync is called under wrong flag");
        } else {
            if (((_2506) this.f1595N.m73050a()).m4637m()) {
                return;
            }
            ((_854) this.f1609z.m73050a()).m9232e(abbvVar.f12060a, abarVar.f11961i);
        }
    }
}
