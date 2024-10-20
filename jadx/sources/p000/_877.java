package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.Function;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.function.Consumer$CC;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Collector;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _877 {

    /* renamed from: a */
    public static final bbfl f8783a = bbfl.m37715h("RemoteMediaOperations");

    /* renamed from: b */
    public static final avlw f8784b = new avlw("RemoteMetadataSync.InsertEquivalentSha1AndUpdateLocalMediaKey");

    /* renamed from: q */
    private static final avlw f8785q = new avlw("RemoteMediaOps.DeleteRemoteMedia");

    /* renamed from: c */
    public final Context f8786c;

    /* renamed from: d */
    public final yer f8787d;

    /* renamed from: e */
    public final yer f8788e;

    /* renamed from: f */
    public final yer f8789f;

    /* renamed from: g */
    public final yer f8790g;

    /* renamed from: h */
    public final yer f8791h;

    /* renamed from: i */
    public final yer f8792i;

    /* renamed from: j */
    public final yer f8793j;

    /* renamed from: k */
    public final yer f8794k;

    /* renamed from: l */
    public final yer f8795l;

    /* renamed from: m */
    public final yer f8796m;

    /* renamed from: n */
    public final yer f8797n;

    /* renamed from: o */
    public final yer f8798o;

    /* renamed from: p */
    public final yer f8799p;

    /* renamed from: r */
    private final yer f8800r;

    /* renamed from: s */
    private final yer f8801s;

    /* renamed from: t */
    private final yer f8802t;

    /* renamed from: u */
    private final yer f8803u;

    /* renamed from: v */
    private final yer f8804v;

    /* renamed from: w */
    private final yer f8805w;

    /* renamed from: x */
    private final yer f8806x;

    /* renamed from: y */
    private final yer f8807y;

    public _877(Context context) {
        this.f8786c = context;
        _1311 m951d = _1317.m951d(context);
        this.f8800r = m951d.m943b(_866.class, null);
        this.f8801s = m951d.m943b(_1422.class, null);
        this.f8802t = m951d.m943b(_844.class, null);
        this.f8803u = m951d.m943b(_838.class, null);
        this.f8787d = m951d.m943b(_1008.class, null);
        this.f8788e = m951d.m943b(_868.class, null);
        this.f8789f = m951d.m943b(_869.class, null);
        this.f8790g = m951d.m943b(_1017.class, null);
        this.f8791h = m951d.m943b(_1040.class, null);
        this.f8792i = m951d.m943b(_870.class, null);
        this.f8793j = m951d.m943b(_884.class, null);
        this.f8804v = m951d.m943b(_867.class, null);
        this.f8794k = m951d.m943b(_918.class, null);
        this.f8805w = m951d.m943b(_2713.class, null);
        this.f8806x = m951d.m943b(_878.class, null);
        this.f8807y = m951d.m943b(_909.class, null);
        this.f8795l = m951d.m943b(_876.class, null);
        this.f8796m = m951d.m943b(_3050.class, null);
        this.f8797n = m951d.m943b(_2998.class, null);
        this.f8798o = m951d.m943b(_3009.class, null);
        this.f8799p = m951d.m943b(_1117.class, null);
    }

    /* renamed from: c */
    private final tbf m9375c(final int i, final tzd tzdVar, final taw tawVar, final swx swxVar, final _846 _846, final List list) {
        aphq aphqVar;
        long m33350a;
        Long valueOf;
        if (tawVar.mo68614c()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                tsa tsaVar = ((tau) it.next()).f177198a;
                DedupKey dedupKey = (DedupKey) _868.m9302k(tzdVar, tsaVar.mo69309c()).orElse(null);
                begn mo69333B = tsaVar.mo69333B(this.f8786c);
                if (dedupKey != null) {
                    befy befyVar = mo69333B.f95700e;
                    if (befyVar == null) {
                        befyVar = befy.f95559b;
                    }
                    befu befuVar = befyVar.f95593z;
                    if (befuVar == null) {
                        befuVar = befu.f95536a;
                    }
                    if (befuVar.f95539c.isEmpty()) {
                        continue;
                    } else {
                        befy befyVar2 = mo69333B.f95700e;
                        if (befyVar2 == null) {
                            befyVar2 = befy.f95559b;
                        }
                        befu befuVar2 = befyVar2.f95593z;
                        if (befuVar2 == null) {
                            befuVar2 = befu.f95536a;
                        }
                        if (dedupKey.equals(DedupKey.m47332b(befuVar2.f95539c))) {
                            continue;
                        } else {
                            _867 _867 = (_867) this.f8804v.m73050a();
                            LocalId c = tsaVar.mo69309c();
                            txn txnVar = new txn();
                            txnVar.m69535r(c);
                            txnVar.m69536s("version");
                            Cursor m69528k = txnVar.m69528k(tzdVar);
                            try {
                                if (!m69528k.moveToFirst()) {
                                    if (m69528k != null) {
                                        m69528k.close();
                                    }
                                } else {
                                    int columnIndexOrThrow = m69528k.getColumnIndexOrThrow("version");
                                    if (m69528k.isNull(columnIndexOrThrow)) {
                                        valueOf = null;
                                    } else {
                                        valueOf = Long.valueOf(m69528k.getLong(columnIndexOrThrow));
                                    }
                                    if (m69528k != null) {
                                        m69528k.close();
                                    }
                                    if (!_867.m9296a(mo69333B, valueOf)) {
                                    }
                                }
                                int i2 = m9376d(tzdVar, i, tsaVar.mo69309c(), swxVar, _846).f37771a;
                            } finally {
                            }
                        }
                    }
                }
            }
        }
        final tbe tbeVar = new tbe();
        aphq m25332b = aphr.m25332b(this, "db insert");
        try {
            long m33350a2 = axin.m33350a();
            aphqVar = m25332b;
            try {
                agsi.m17421b((_3009) this.f8798o.m73050a(), (_2998) this.f8797n.m73050a(), new avlw("RemoteMediaOps.UpsertRemoteMediaPerBatch"), null, new ahhs() { // from class: tbd
                    @Override // p000.ahhs
                    /* renamed from: a */
                    public final void mo10959a() {
                        Stream stream = Collection.EL.stream(list);
                        syh syhVar = new syh(18);
                        Function identity = Function$CC.identity();
                        Collector collector = baqp.f81407a;
                        identity.getClass();
                        final baub baubVar = (baub) stream.collect(Collector.CC.m59377of(new baqn(1), new baqm(syhVar, identity, 0), new psz(14), new baql(6), new Collector.Characteristics[0]));
                        Stream stream2 = Collection.EL.stream(baubVar.mo37141C());
                        final _877 _877 = _877.this;
                        final int i3 = i;
                        final tzd tzdVar2 = tzdVar;
                        final taw tawVar2 = tawVar;
                        final _846 _8462 = _846;
                        final swx swxVar2 = swxVar;
                        final tbe tbeVar2 = tbeVar;
                        stream2.forEach(new Consumer() { // from class: tay
                            @Override // java.util.function.Consumer
                            public final void accept(Object obj) {
                                DedupKey dedupKey2 = (DedupKey) obj;
                                batz mo37382a = baubVar.mo37382a(dedupKey2);
                                final _877 _8772 = _877.this;
                                _869 _869 = (_869) _8772.f8789f.m73050a();
                                tbz tbzVar = new tbz(_8772.f8786c, dedupKey2, mo37382a, _8462, tawVar2);
                                final int i4 = i3;
                                final tzd tzdVar3 = tzdVar2;
                                final swx swxVar3 = swxVar2;
                                taa m9342a = _869.m9342a(i4, tzdVar3, swxVar3, tbzVar);
                                if (m9342a.m68667b()) {
                                    final tbe tbeVar3 = tbeVar2;
                                    Collection.EL.stream(m9342a.f177133a).forEach(new Consumer() { // from class: tbb
                                        /* JADX WARN: Code restructure failed: missing block: B:125:0x018e, code lost:
                                        
                                            if (r12.m70618f() == false) goto L89;
                                         */
                                        /* JADX WARN: Removed duplicated region for block: B:105:0x0119  */
                                        /* JADX WARN: Removed duplicated region for block: B:106:0x011b A[Catch: all -> 0x02af, TryCatch #3 {all -> 0x02af, blocks: (B:69:0x00ac, B:71:0x00ba, B:73:0x00be, B:74:0x00c0, B:76:0x00c4, B:77:0x00c6, B:79:0x00cc, B:81:0x00d0, B:82:0x00d2, B:84:0x00d6, B:85:0x00d8, B:87:0x00dc, B:88:0x00de, B:90:0x00e7, B:91:0x00e9, B:93:0x00f1, B:95:0x00f5, B:96:0x00f7, B:100:0x010a, B:103:0x0113, B:106:0x011b, B:108:0x012f, B:110:0x013d, B:112:0x0143, B:114:0x0153, B:116:0x0159, B:120:0x016d, B:124:0x018a, B:127:0x0173, B:129:0x0232, B:130:0x0190, B:132:0x01a4, B:135:0x01b2, B:137:0x01ba, B:141:0x01c4, B:142:0x0224, B:144:0x01d6, B:146:0x01de, B:150:0x01e8, B:152:0x01ff, B:154:0x0207, B:158:0x0211, B:161:0x0243, B:163:0x0247, B:164:0x0249, B:166:0x024d, B:167:0x024f, B:169:0x0253, B:170:0x0255, B:172:0x0267, B:173:0x02a3, B:174:0x0283, B:176:0x0291, B:177:0x029f), top: B:68:0x00ac, inners: #0 }] */
                                        /* JADX WARN: Removed duplicated region for block: B:34:0x02d1  */
                                        /* JADX WARN: Removed duplicated region for block: B:37:0x02d7  */
                                        /* JADX WARN: Removed duplicated region for block: B:40:0x02df  */
                                        /* JADX WARN: Removed duplicated region for block: B:61:0x031b  */
                                        /* JADX WARN: Removed duplicated region for block: B:64:0x034e A[RETURN] */
                                        /* JADX WARN: Removed duplicated region for block: B:66:0x034f  */
                                        @Override // java.util.function.Consumer
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                            To view partially-correct code enable 'Show inconsistent code' option in preferences
                                        */
                                        public final void accept(java.lang.Object r21) {
                                            /*
                                                Method dump skipped, instructions count: 878
                                                To view this dump change 'Code comments level' option to 'DEBUG'
                                            */
                                            throw new UnsupportedOperationException("Method not decompiled: p000.tbb.accept(java.lang.Object):void");
                                        }

                                        public final /* synthetic */ Consumer andThen(Consumer consumer) {
                                            return Consumer$CC.$default$andThen(this, consumer);
                                        }
                                    });
                                }
                            }

                            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                                return Consumer$CC.$default$andThen(this, consumer);
                            }
                        });
                    }
                });
                m33350a = axin.m33350a() - m33350a2;
            } catch (Throwable th) {
                th = th;
            }
            try {
                ((ayun) ((_2713) this.f8805w.m73050a()).f4799dx.mo5993a()).m34869b(Duration.ofNanos(m33350a).toMillis(), new Object[0]);
                tbeVar.m68719b(m33350a);
                aphqVar.close();
                return new tbf(tbeVar);
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                try {
                    aphqVar.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (Throwable th5) {
            th = th5;
            aphqVar = m25332b;
        }
    }

    /* renamed from: d */
    private final ajvq m9376d(final tzd tzdVar, final int i, final LocalId localId, final swx swxVar, final _846 _846) {
        return (ajvq) _2032.m3289d((_3009) this.f8798o.m73050a(), (_2998) this.f8797n.m73050a(), f8785q, null, new bkfw() { // from class: tba
            @Override // p000.bkfw
            /* renamed from: a */
            public final Object mo9836a(Object obj) {
                Optional empty;
                batz batzVar;
                _877 _877 = _877.this;
                _876 _876 = (_876) _877.f8795l.m73050a();
                LocalId localId2 = localId;
                localId2.getClass();
                int i2 = i;
                Optional optional = (Optional) _876.m9367l(i2, bkcw.m44260N(localId2)).get(localId2);
                if (optional == null) {
                    optional = Optional.empty();
                }
                if (optional.isPresent()) {
                    empty = ((tqt) optional.get()).f179237c;
                } else {
                    empty = Optional.empty();
                }
                swx swxVar2 = swxVar;
                tzd tzdVar2 = tzdVar;
                _846 _8462 = _846;
                String mo47326a = localId2.mo47326a();
                _8462.m8963h(mo47326a);
                boolean m68667b = ((_869) _877.f8789f.m73050a()).m9342a(i2, tzdVar2, swxVar2, new syo("remote_media", "media_key = ?", mo47326a)).m68667b();
                _842 _842 = (_842) aylw.m34567e(_877.f8786c, _842.class);
                java.util.Collection<String> m8941a = _842.m8941a(i2, Collections.singletonList(mo47326a));
                if (!m8941a.isEmpty()) {
                    axao m32880b = awzw.m32880b(_842.f8610a, i2);
                    m32880b.m32917C("assistant_media", "remote_media_media_key = ?", new String[]{mo47326a});
                    for (String str : m8941a) {
                        axaf axafVar = new axaf(m32880b);
                        axafVar.f72433a = "assistant_media";
                        axafVar.f72435c = new String[]{"COUNT(1)"};
                        axafVar.f72436d = "assistant_card_key = ?";
                        axafVar.f72437e = new String[]{str};
                        if (axafVar.m32900a() == 0) {
                            awzw.m32880b(_842.f8611b.f8607e, i2).m32917C("assistant_cards", "card_key = ?", new String[]{str});
                        }
                    }
                }
                if (m68667b && !empty.isEmpty()) {
                    batzVar = batz.m37362l(((LocalId) empty.get()).mo47326a());
                } else {
                    int i3 = batz.f81540d;
                    batzVar = bbbl.f81875a;
                }
                return new ajvq(m68667b ? 1 : 0, (java.util.Collection) batzVar);
            }
        });
    }

    /* JADX WARN: Type inference failed for: r1v36, types: [java.util.Set, java.lang.Object] */
    /* renamed from: a */
    public final tbg m9377a(int i, tzd tzdVar, taw tawVar, swx swxVar, batz batzVar, List list, boolean z) {
        _3138 mo37337f;
        _3138 mo37337f2;
        tbf m9375c;
        int i2;
        ajvq m9376d;
        _846 _846 = new _846(((_844) this.f8802t.m73050a()).mo8954a(i));
        _878 _878 = (_878) this.f8806x.m73050a();
        baug m37861aw = bbhs.m37861aw(batzVar, new sse(17));
        Stream map = Collection.EL.stream(batzVar).map(new syh(20));
        int i3 = batz.f81540d;
        batz batzVar2 = (batz) map.collect(baqp.f81407a);
        int mo68617f = tawVar.mo68617f() - 1;
        int i4 = 1;
        if (mo68617f != 0) {
            if (mo68617f != 1) {
                if (mo68617f != 2) {
                    mo37337f = bbbr.f81892a;
                } else {
                    _878.m9380b(tzdVar, batzVar2, bbbr.f81892a, false);
                    mo37337f = bbbr.f81892a;
                }
            } else {
                _878.m9380b(tzdVar, batzVar2, bbbr.f81892a, true);
                mo37337f = bbbr.f81892a;
            }
        } else {
            _879 _879 = (_879) _878.f8811c.m73050a();
            bavf bavfVar = new bavf();
            int size = batzVar2.size();
            for (int i5 = 0; i5 < size; i5++) {
                tsa tsaVar = (tsa) batzVar2.get(i5);
                if (_879.m9385h(tzdVar, tsaVar.mo69309c())) {
                    tzdVar.m32918D("remote_media_rollback_store", _879.m9388b(tsaVar), "local_id = ?", new String[]{tsaVar.mo69309c().mo47326a()});
                    bavfVar.mo37334c(tsaVar.mo69309c());
                }
            }
            mo37337f = bavfVar.mo37337f();
        }
        int i6 = 19;
        batz batzVar3 = (batz) Collection.EL.stream(m37861aw.entrySet()).filter(new pvy(mo37337f, i6)).map(new tbc(i4)).collect(baqp.f81407a);
        _878 _8782 = (_878) this.f8806x.m73050a();
        bauc baucVar = new bauc();
        Iterator it = list.iterator();
        while (true) {
            LocalId localId = null;
            if (!it.hasNext()) {
                break;
            }
            bdwg bdwgVar = (bdwg) it.next();
            _909 _909 = (_909) this.f8807y.m73050a();
            bdvu bdvuVar = bdwgVar.f94225d;
            if (bdvuVar == null) {
                bdvuVar = bdvu.f94113a;
            }
            MediaKeyProxy mo9512d = _909.mo9512d(tzdVar, bdvuVar.f94116c);
            if (mo9512d != null) {
                localId = mo9512d.f126011b;
            }
            if (localId != null) {
                baucVar.mo37390j(localId, bdwgVar);
            }
        }
        baug mo37322b = baucVar.mo37322b();
        _3138 m6899G = _3138.m6899G(mo37322b.keySet());
        int mo68617f2 = tawVar.mo68617f() - 1;
        if (mo68617f2 != 0) {
            if (mo68617f2 != 1) {
                if (mo68617f2 != 2) {
                    mo37337f2 = bbbr.f81892a;
                } else {
                    _8782.m9380b(tzdVar, bbbl.f81875a, m6899G, false);
                    mo37337f2 = bbbr.f81892a;
                }
            } else {
                _8782.m9380b(tzdVar, bbbl.f81875a, m6899G, true);
                mo37337f2 = bbbr.f81892a;
            }
        } else {
            bavf bavfVar2 = new bavf();
            bbdn listIterator = m6899G.listIterator();
            while (listIterator.hasNext()) {
                LocalId localId2 = (LocalId) listIterator.next();
                if (_879.m9385h(tzdVar, localId2)) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("protobuf", (String) null);
                    contentValues.put("dedup_key", (String) null);
                    contentValues.put("collection_id", (String) null);
                    tzdVar.m32918D("remote_media_rollback_store", contentValues, "local_id = ?", new String[]{localId2.mo47326a()});
                    bavfVar2.mo37334c(localId2);
                }
            }
            mo37337f2 = bavfVar2.mo37337f();
        }
        batz batzVar4 = (batz) Collection.EL.stream(mo37322b.entrySet()).filter(new pvy(mo37337f2, 20)).map(new syh(i6)).collect(baqp.f81407a);
        batzVar4.size();
        HashSet hashSet = new HashSet();
        int size2 = batzVar3.size();
        aphq m25332b = aphr.m25332b(this, "bulkInsertOrReplaceRemoteMediaInTransaction");
        try {
            tbf tbfVar = new tbf(new tbe());
            if (z) {
                int i7 = 16;
                Iterator it2 = bbhs.m37898bp(batzVar3, 16).iterator();
                m9375c = tbfVar;
                while (it2.hasNext()) {
                    int i8 = i7;
                    tbf m9375c2 = m9375c(i, tzdVar, tawVar, swxVar, _846, (List) it2.next());
                    tbe m68722a = m9375c.m68722a();
                    tbe m68722a2 = m9375c2.m68722a();
                    m68722a.m68720c(m68722a2.f177243a);
                    m68722a.m68718a(((bavf) m68722a2.f177246d).mo37337f());
                    m68722a.m68719b(m68722a2.f177244b);
                    m68722a.m68721d(m68722a2.f177245c);
                    tbf tbfVar2 = new tbf(m68722a);
                    aphq m25332b2 = aphr.m25332b(this, "yieldIfContendedSafely");
                    try {
                        if (batzVar3.size() > i8) {
                            tzdVar.mo32954w();
                        }
                        m25332b2.close();
                        m9375c = tbfVar2;
                        i7 = i8;
                    } finally {
                    }
                }
            } else {
                m9375c = m9375c(i, tzdVar, tawVar, swxVar, _846, batzVar3);
            }
            tbf tbfVar3 = m9375c;
            ((ajws) ((_918) this.f8794k.m73050a()).mo4314a(i)).m20175i(tzdVar);
            ajvq ajvqVar = new ajvq(tbfVar3.f177247a, (java.util.Collection) tbfVar3.f177248b);
            m25332b.close();
            int i9 = ajvqVar.f37771a;
            hashSet.addAll(ajvqVar.f37772b);
            int size3 = batzVar4.size();
            int i10 = 0;
            int i11 = 0;
            while (i10 < size3) {
                bdvu bdvuVar2 = ((bdwg) batzVar4.get(i10)).f94225d;
                if (bdvuVar2 == null) {
                    bdvuVar2 = bdvu.f94113a;
                }
                yer yerVar = this.f8807y;
                String str = bdvuVar2.f94116c;
                MediaKeyProxy mo9512d2 = ((_909) yerVar.m73050a()).mo9512d(tzdVar, str);
                if (mo9512d2 == null) {
                    ((bbfh) ((bbfh) f8783a.m37635c()).mo37670P((char) 1931)).mo37697s("Could not find mediaKeyProxy for mediaKey=%s", str);
                    m9376d = new ajvq(0, (java.util.Collection) bbbl.f81875a);
                    i2 = i10;
                } else {
                    i2 = i10;
                    m9376d = m9376d(tzdVar, i, mo9512d2.f126011b, swxVar, _846);
                }
                hashSet.addAll(m9376d.f37772b);
                i11 += m9376d.f37771a;
                i10 = i2 + 1;
            }
            tbg tbgVar = new tbg(i9, i11, size2 - i9, i9 + i11, size2, hashSet);
            _846.m8961f(tzdVar, swxVar);
            Iterator it3 = tbgVar.f177256f.iterator();
            while (it3.hasNext()) {
                ((_838) this.f8803u.m73050a()).m8926b(tzdVar, i, "insertUpdateDelete", (String) it3.next());
            }
            ((_838) this.f8803u.m73050a()).m8926b(tzdVar, i, "insertUpdateDelete", null);
            tzdVar.m69589A(new syb(this, tbgVar, i, 13));
            return tbgVar;
        } finally {
        }
    }

    /* renamed from: b */
    public final void m9378b(final int i, final taw tawVar, List list, final List list2, bdvz bdvzVar) {
        aphq m25332b = aphr.m25332b(this, "remotePhotos");
        try {
            if (!list.isEmpty()) {
                bdvzVar.getClass();
            }
            zhr mo1225a = ((_1422) this.f8801s.m73050a()).mo1225a(i, bdvzVar);
            if (mo1225a.m73811a()) {
                if (!list.isEmpty()) {
                    ((bbfh) ((bbfh) f8783a.m37634b()).mo37670P(1944)).mo37660F("No valid MediaActor when writing medias metadata, accountId=%s, length=%s, verificationResult=%s", new avni(i), new avni(list.size()), new avnm(mo1225a));
                    throw new IllegalStateException("No valid MediaActor when writing medias metadata (accountId=" + i + ", length=" + list.size() + ", verificationResult=" + String.valueOf(mo1225a) + ")");
                }
            } else {
                axao m32880b = awzw.m32880b(this.f8786c, i);
                final boolean z = !m32880b.mo32950s();
                szc szcVar = new szc(i, m32880b, list);
                _866 _866 = (_866) this.f8800r.m73050a();
                aphq m25332b2 = aphr.m25332b(_866, "preprocess");
                try {
                    final awnj awnjVar = new awnj(((abap) _866.f8706a).m10952a(szcVar), 1);
                    m25332b2.close();
                    list.size();
                    tbg tbgVar = (tbg) swx.m68566a(this.f8786c, i, new swt() { // from class: tax
                        @Override // p000.swt
                        /* renamed from: a */
                        public final Object mo66610a(tzd tzdVar, swx swxVar) {
                            Iterator it;
                            bjhn bjhnVar;
                            Iterable iterable = awnjVar;
                            _877 _877 = _877.this;
                            aphq m25332b3 = aphr.m25332b(_877, "addMediaKeyProxyDetails");
                            try {
                                batu batuVar = new batu();
                                Iterator it2 = bbhs.m37898bp(iterable, 16).iterator();
                                while (true) {
                                    boolean hasNext = it2.hasNext();
                                    boolean z2 = z;
                                    taw tawVar2 = tawVar;
                                    int i2 = i;
                                    if (hasNext) {
                                        for (_846 _846 : (List) it2.next()) {
                                            Object obj = _846.f8617a;
                                            begn begnVar = ((trz) obj).f179358b.f179355v;
                                            if (begnVar != null) {
                                                tawVar2.mo68613a(i2, tzdVar, begnVar, (trz) obj);
                                                tsa m69398c = ((trz) _846.f8617a).m69398c();
                                                if (Optional.ofNullable(_846.f8618b).isEmpty()) {
                                                    bjhnVar = new bjhn(true, (Object) null, (byte[]) null);
                                                    it = it2;
                                                } else {
                                                    it = it2;
                                                    bjhnVar = new bjhn(true, r11.get(), (byte[]) null);
                                                }
                                                batuVar.m37347h(new tau(m69398c, bjhnVar));
                                                it2 = it;
                                            } else {
                                                throw new IllegalStateException("Property \"mediaItem\" has not been set");
                                            }
                                        }
                                        Iterator it3 = it2;
                                        if (z2) {
                                            if (bbhs.m37895bm(iterable) > 16) {
                                                tzdVar.mo32954w();
                                            }
                                            it2 = it3;
                                        } else {
                                            it2 = it3;
                                        }
                                    } else {
                                        batz mo37337f = batuVar.mo37337f();
                                        List list3 = list2;
                                        m25332b3.close();
                                        return _877.m9377a(i2, tzdVar, tawVar2, swxVar, mo37337f, list3, z2);
                                    }
                                }
                            } catch (Throwable th) {
                                try {
                                    m25332b3.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                            }
                        }
                    });
                    int i2 = tbgVar.f177255e;
                    int i3 = tbgVar.f177251a;
                    int i4 = tbgVar.f177252b;
                    int i5 = tbgVar.f177253c;
                    int i6 = tbgVar.f177254d;
                } finally {
                }
            }
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
}
