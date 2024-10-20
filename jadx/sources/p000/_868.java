package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDoneException;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _868 {

    /* renamed from: A */
    public final yer f8728A;

    /* renamed from: B */
    public final yer f8729B;

    /* renamed from: C */
    public final yer f8730C;

    /* renamed from: D */
    public final yer f8731D;

    /* renamed from: E */
    public final yer f8732E;

    /* renamed from: F */
    public final yer f8733F;

    /* renamed from: G */
    public final yer f8734G;

    /* renamed from: n */
    public final Context f8735n;

    /* renamed from: o */
    public final _869 f8736o;

    /* renamed from: p */
    public final _838 f8737p;

    /* renamed from: q */
    public final yer f8738q;

    /* renamed from: r */
    public final yer f8739r;

    /* renamed from: s */
    public final yer f8740s;

    /* renamed from: t */
    public final yer f8741t;

    /* renamed from: u */
    public final yer f8742u;

    /* renamed from: v */
    public final yer f8743v;

    /* renamed from: w */
    public final yer f8744w;

    /* renamed from: x */
    public final yer f8745x;

    /* renamed from: y */
    public final yer f8746y;

    /* renamed from: z */
    public final yer f8747z;

    /* renamed from: a */
    public static final bbfl f8715a = bbfl.m37715h("MediaOperations");

    /* renamed from: b */
    public static final avlw f8716b = new avlw("MediaOperations.RemoteMediaMutation.SetVisible");

    /* renamed from: c */
    public static final avlw f8717c = new avlw("MediaOperations.RemoteMediaMutation.SetHidden");

    /* renamed from: H */
    private static final avlw f8709H = new avlw("MediaOperations.RemoteMediaMutation.SetMediaDateTime");

    /* renamed from: d */
    public static final avlw f8718d = new avlw("MediaOperations.RemoteMediaMutation.SetFavoriteState");

    /* renamed from: I */
    private static final avlw f8710I = new avlw("MediaOperations.RemoteMediaMutation.UpdateQuotaInfo");

    /* renamed from: e */
    public static final avlw f8719e = new avlw("MediaOperations.RemoteMediaMutation.SetArchiveState");

    /* renamed from: J */
    private static final avlw f8711J = new avlw("MediaOperations.RemoteMediaMutation.SetSortKeyInAlbum");

    /* renamed from: K */
    private static final avlw f8712K = new avlw("MediaOperations.RemoteMediaMutation.SetRemoteMediaTrashState");

    /* renamed from: L */
    private static final avlw f8713L = new avlw("MediaOperations.RemoteMediaMutation.UpdateMediaCaption");

    /* renamed from: M */
    private static final avlw f8714M = new avlw("MediaOperations.RemoteMediaMutation.UpdateMediaUserCaption");

    /* renamed from: f */
    public static final Uri f8720f = Uri.parse("content://GPhotos/all_photos");

    /* renamed from: g */
    public static final batz f8721g = batz.m37364n("_id", "capture_timestamp", "dedup_key");

    /* renamed from: h */
    public static final String[] f8722h = {"content_uri", "state", "is_favorite", "is_archived", "micro_video_motion_state", "caption"};

    /* renamed from: i */
    public static final String[] f8723i = {"content_uri", "state", "is_favorite", "is_archived", "micro_video_motion_state", "COALESCE(user_specified_caption, caption) AS user_specified_caption_or_fall_back_to_caption"};

    /* renamed from: j */
    public static final String[] f8724j = {"dedup_key", "content_uri"};

    /* renamed from: k */
    public static final batz f8725k = batz.m37364n("transition_data", "content_uri", "duration");

    /* renamed from: l */
    public static final batz f8726l = batz.m37364n("edit_data", "media_store_fingerprint", "original_fingerprint");

    /* renamed from: m */
    public static final batz f8727m = batz.m37364n("edit_data", "media_store_fingerprint", "original_uri");

    public _868(Context context, _838 _838) {
        this.f8735n = context;
        this.f8737p = _838;
        this.f8736o = (_869) aylw.m34567e(context, _869.class);
        _1311 m951d = _1317.m951d(context);
        this.f8738q = m951d.m943b(_909.class, null);
        this.f8739r = m951d.m943b(_2749.class, null);
        this.f8740s = m951d.m943b(_2998.class, null);
        this.f8741t = m951d.m943b(_1040.class, null);
        this.f8742u = m951d.m943b(_1425.class, null);
        this.f8743v = m951d.m943b(_882.class, null);
        this.f8744w = m951d.m943b(_844.class, null);
        this.f8745x = m951d.m943b(_858.class, null);
        this.f8746y = m951d.m943b(_859.class, null);
        this.f8747z = m951d.m943b(_1866.class, null);
        this.f8728A = m951d.m943b(_3007.class, null);
        this.f8729B = m951d.m943b(_876.class, null);
        this.f8730C = m951d.m943b(_1017.class, null);
        this.f8731D = m951d.m943b(_486.class, null);
        this.f8732E = m951d.m943b(_2713.class, null);
        this.f8733F = m951d.m943b(_1649.class, null);
        this.f8734G = m951d.m945f(tam.class, null);
    }

    /* renamed from: G */
    public static tzm m9298G(axao axaoVar, String[] strArr) {
        String str;
        if (true != TextUtils.isEmpty("content_uri = ? ")) {
            str = " WHERE content_uri = ? ";
        } else {
            str = "";
        }
        try {
            return tzm.m69600a((int) axaoVar.m32921G("SELECT state FROM local_media".concat(str), strArr));
        } catch (SQLiteDoneException unused) {
            return null;
        }
    }

    /* renamed from: N */
    private static String m9299N(axao axaoVar, String str, String str2, String str3) {
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = str;
        axafVar.f72435c = new String[]{"dedup_key"};
        axafVar.f72436d = str2.concat(" = ?");
        axafVar.f72437e = new String[]{str3};
        return axafVar.m32906g();
    }

    /* renamed from: g */
    public static Uri m9300g(int i, String str) {
        return f8720f.buildUpon().appendEncodedPath(str).appendEncodedPath(Integer.toString(i)).build();
    }

    /* renamed from: h */
    public static DedupKey m9301h(axao axaoVar, String str) {
        return (DedupKey) _1295.m844w(m9299N(axaoVar, "local_media", "content_uri", str)).orElse(null);
    }

    /* renamed from: k */
    public static Optional m9302k(tzd tzdVar, LocalId localId) {
        return _1295.m844w(m9299N(tzdVar, "remote_media", "media_key", localId.mo47326a()));
    }

    /* renamed from: A */
    public final boolean m9303A(int i, tzd tzdVar, swx swxVar, List list, String str) {
        Iterator it = list.iterator();
        boolean z = true;
        while (it.hasNext()) {
            z &= this.f8736o.m9342a(i, tzdVar, swxVar, (szy) it.next()).m68667b();
        }
        if (z) {
            this.f8737p.m8926b(tzdVar, i, str, null);
        } else {
            ((bbfh) ((bbfh) f8715a.m37635c()).mo37670P(1906)).mo37701w("A row mutation failed, aborting batch. accountId: %d, mutations: %s", i, list);
            tzdVar.m69590B();
        }
        return z;
    }

    @Deprecated
    /* renamed from: B */
    public final boolean m9304B(int i, Set set) {
        return m9305C(i, _1295.m842u(set));
    }

    /* renamed from: C */
    public final boolean m9305C(int i, Set set) {
        if (set.isEmpty()) {
            return true;
        }
        axao m32879a = awzw.m32879a(this.f8735n, i);
        tdn tdnVar = new tdn();
        tdnVar.m68878ao(set);
        tdnVar.m68880aq();
        tdnVar.m68907w(false);
        tdnVar.m68856T();
        if (tdnVar.m68863a(m32879a) == set.size()) {
            return true;
        }
        return false;
    }

    /* renamed from: D */
    public final boolean m9306D(int i, baug baugVar) {
        Stream map = Collection.EL.stream(baugVar.entrySet()).map(new syh(15));
        int i2 = batz.f81540d;
        return m9337z(i, (List) map.collect(baqp.f81407a), "set has upload permanently failed state: ".concat(baugVar.toString()));
    }

    /* renamed from: E */
    public final boolean m9307E(int i, baug baugVar) {
        avtw m6350b = ((_3007) this.f8728A.m73050a()).m6350b();
        try {
            return ((_858) this.f8745x.m73050a()).m9265c(i, baugVar.keySet().mo6911v(), new qzh(baugVar, 19), new qzh(baugVar, 20), "setMediaDateTime");
        } finally {
            ((_3007) this.f8728A.m73050a()).m6359l(m6350b, f8709H);
        }
    }

    /* renamed from: F */
    public final boolean m9308F(int i, List list) {
        baug m37387g;
        avtw m6350b = ((_3007) this.f8728A.m73050a()).m6350b();
        try {
            if (list.isEmpty()) {
                ((bbfh) ((bbfh) f8715a.m37635c()).mo37670P((char) 1896)).mo37694p("empty mediaItems ignored");
                m37387g = bbbq.f81888b;
            } else {
                HashMap hashMap = new HashMap();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    begn begnVar = (begn) it.next();
                    C0069b.m36454aW(begnVar).ifPresent(new C1075sr(hashMap, begnVar, 14, null));
                }
                axao m32879a = awzw.m32879a(this.f8735n, i);
                bauc baucVar = new bauc();
                uau.m69629d(500, batz.m37359i(hashMap.keySet()), new tat(m32879a, (Map) hashMap, baucVar, 1));
                m37387g = baucVar.m37387g();
                if (((bbbq) m37387g).f81890d != hashMap.size()) {
                    ((bbfh) ((bbfh) f8715a.m37635c()).mo37670P(1895)).mo37697s("Could not update ItemQuotaInfo for all items. Missing items count: %s", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(hashMap.size() - ((bbbq) m37387g).f81890d)));
                }
            }
            return ((_858) this.f8745x.m73050a()).m9266d(i, m37387g.keySet().mo6911v(), new qzh(m37387g, 16), "update quota info");
        } finally {
            ((_3007) this.f8728A.m73050a()).m6359l(m6350b, f8710I);
        }
    }

    /* renamed from: H */
    public final boolean m9309H(int i, Map map) {
        if (map != null && !map.isEmpty()) {
            avtw m6350b = ((_3007) this.f8728A.m73050a()).m6350b();
            try {
                return ((_858) this.f8745x.m73050a()).m9268f(i, xyr.m72859a(map.keySet()), new szk(map, 4), "setSortKeyInAlbum");
            } finally {
                ((_3007) this.f8728A.m73050a()).m6359l(m6350b, f8711J);
            }
        }
        return true;
    }

    /* renamed from: I */
    public final boolean m9310I(int i, DedupKey dedupKey, String str) {
        avtw m6350b = ((_3007) this.f8728A.m73050a()).m6350b();
        try {
            return ((_858) this.f8745x.m73050a()).m9265c(i, batz.m37362l(dedupKey), new szk(str, 2), new szk(str, 3), "updateMediaCaption");
        } finally {
            ((_3007) this.f8728A.m73050a()).m6359l(m6350b, f8713L);
        }
    }

    /* renamed from: J */
    public final boolean m9311J(int i, DedupKey dedupKey, String str) {
        avtw m6350b = ((_3007) this.f8728A.m73050a()).m6350b();
        try {
            return ((_858) this.f8745x.m73050a()).m9265c(i, batz.m37362l(dedupKey), new qzh(str, 17), new qzh(str, 18), "updateMediaUserCaption");
        } finally {
            ((_3007) this.f8728A.m73050a()).m6359l(m6350b, f8714M);
        }
    }

    /* renamed from: K */
    public final int m9312K(tzd tzdVar, int i, String str, swx swxVar, _846 _846) {
        _846.m8962g(str);
        if (this.f8736o.m9342a(i, tzdVar, swxVar, new syo("local_media", "content_uri = ?", str)).m68667b()) {
            return 1;
        }
        return 0;
    }

    /* renamed from: L */
    public final _846 m9313L(int i) {
        return new _846(((_844) aylw.m34567e(this.f8735n, _844.class)).mo8954a(i));
    }

    /* renamed from: M */
    public final amgy m9314M(final int i, final batz batzVar, final adqk adqkVar) {
        if (batzVar.isEmpty()) {
            ((bbfh) ((bbfh) f8715a.m37635c()).mo37670P((char) 1893)).mo37694p("Attempting to upsert 0 local items?");
            return null;
        }
        final _846 _846 = new _846(((_844) this.f8744w.m73050a()).mo8954a(i));
        return (amgy) swx.m68566a(this.f8735n, i, new swt() { // from class: szg
            /* JADX WARN: Can't wrap try/catch for region: R(11:6|(2:8|(1:10)(4:11|(1:13)(1:130)|14|(3:16|(1:18)(1:20)|19)(11:21|(1:23)(1:(1:128)(1:129))|24|25|(1:27)(2:111|(2:113|(4:115|116|(1:118)|119)(3:120|(0)|119))(5:121|(2:123|(1:125)(3:126|(0)|119))|116|(0)|119))|28|(4:30|31|32|33)(1:110)|34|35|36|(11:38|39|40|(3:74|(3:77|78|(1:82))|76)(1:44)|45|(1:47)(3:67|(1:73)(1:71)|72)|48|(1:66)(3:52|(1:56)|57)|58|(2:64|65)(2:61|62)|63)(16:(2:95|96)|40|(1:42)|74|(0)|76|45|(0)(0)|48|(1:50)|66|58|(0)|64|65|63))))|131|25|(0)(0)|28|(0)(0)|34|35|36|(0)(0)) */
            /* JADX WARN: Code restructure failed: missing block: B:98:0x028f, code lost:
            
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:99:0x0290, code lost:
            
                ((p000.bbfh) ((p000.bbfh) ((p000.bbfh) p000._868.f8715a.m37634b()).mo37685g(r0)).mo37670P(1892)).mo37694p("Could not perform burst reconciliation for database update.");
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:110:0x0248  */
            /* JADX WARN: Removed duplicated region for block: B:111:0x010f  */
            /* JADX WARN: Removed duplicated region for block: B:118:0x0171  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x010a  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x01d5  */
            /* JADX WARN: Removed duplicated region for block: B:38:0x026f  */
            /* JADX WARN: Removed duplicated region for block: B:47:0x033d  */
            /* JADX WARN: Removed duplicated region for block: B:67:0x033f  */
            /* JADX WARN: Removed duplicated region for block: B:77:0x02e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:94:0x0270  */
            /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, aaah] */
            @Override // p000.swt
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object mo66610a(p000.tzd r30, p000.swx r31) {
                /*
                    Method dump skipped, instructions count: 1083
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.szg.mo66610a(tzd, swx):java.lang.Object");
            }
        });
    }

    /* renamed from: a */
    public final int m9315a(int i, Iterable iterable) {
        return ((Integer) swx.m68566a(this.f8735n, i, new szm(this, i, iterable, 1))).intValue();
    }

    /* renamed from: b */
    public final int m9316b(int i, java.util.Collection collection) {
        sxu sxuVar = sxu.LOCAL_MEDIA_TABLE;
        tzm tzmVar = tzm.NONE;
        int i2 = batz.f81540d;
        return m9317c(i, sxuVar, "content_uri = ?", collection, tzmVar, null, bbbl.f81875a);
    }

    /* renamed from: c */
    public final int m9317c(final int i, final sxu sxuVar, final String str, final Iterable iterable, final tzm tzmVar, Timestamp timestamp, final java.util.Collection collection) {
        final rpf rpfVar = new rpf(timestamp, 4);
        if (!iterable.iterator().hasNext()) {
            return 0;
        }
        final _846 m9313L = m9313L(i);
        return ((Integer) swx.m68566a(this.f8735n, i, new swt() { // from class: szl
            @Override // p000.swt
            /* renamed from: a */
            public final Object mo66610a(tzd tzdVar, swx swxVar) {
                int i2;
                tzm tzmVar2;
                _846 _846;
                sxu sxuVar2;
                _868 _868;
                Iterable iterable2 = iterable;
                Iterator it = iterable2.iterator();
                boolean z = false;
                int i3 = 0;
                while (true) {
                    i2 = i;
                    tzmVar2 = tzmVar;
                    _846 = m9313L;
                    sxuVar2 = sxuVar;
                    _868 = _868.this;
                    if (!it.hasNext()) {
                        break;
                    }
                    String str2 = (String) it.next();
                    sxu sxuVar3 = sxu.LOCAL_MEDIA_TABLE;
                    tzm tzmVar3 = tzm.NONE;
                    tyz tyzVar = tyz.OLDEST;
                    int ordinal = sxuVar2.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            _846.m8963h(str2);
                        }
                    } else {
                        _846.m8962g(str2);
                    }
                    i3 += _868.f8736o.m9342a(i2, tzdVar, swxVar, new sxv(sxuVar2, str, new String[]{str2}, tzmVar2, (Timestamp) rpfVar.apply(str2))).m68667b() ? 1 : 0;
                }
                _846.m8961f(tzdVar, swxVar);
                if (sxuVar2 == sxu.REMOTE_MEDIA_TABLE) {
                    z = ((_842) aylw.m34567e(_868.f8735n, _842.class)).m8942b(i2, iterable2, tzmVar2);
                }
                if (i3 > 0) {
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        _868.f8737p.m8926b(tzdVar, i2, "media state change to ".concat(String.valueOf(String.valueOf(tzmVar2))), (String) it2.next());
                    }
                    _868.f8737p.m8926b(tzdVar, i2, "media state change to ".concat(String.valueOf(String.valueOf(tzmVar2))), null);
                }
                tzdVar.m69589A(new lff(_868, z, 3, null));
                return Integer.valueOf(i3);
            }
        })).intValue();
    }

    /* renamed from: d */
    public final long m9318d(int i) {
        tdn tdnVar = new tdn();
        tdnVar.m68904t();
        tdnVar.m68907w(false);
        return tdnVar.m68886b(this.f8735n, i);
    }

    /* renamed from: e */
    public final long m9319e(int i) {
        return awzw.m32879a(this.f8735n, i).m32923I("local_media", tyl.f179848a, new String[0]);
    }

    /* renamed from: f */
    public final long m9320f(int i) {
        return awzw.m32879a(this.f8735n, i).m32922H("remote_media");
    }

    /* renamed from: i */
    public final batz m9321i(int i, tzm tzmVar, tye tyeVar, Set set, Set set2) {
        axao m32879a = awzw.m32879a(this.f8735n, i);
        batu batuVar = new batu();
        uau.m69629d(500, batz.m37359i(set2), new anrh(tzmVar, tyeVar, m32879a, set, batuVar, 1));
        return batuVar.mo37337f();
    }

    /* renamed from: j */
    public final baug m9322j(axao axaoVar, _3138 _3138, tzm tzmVar) {
        Stream stream;
        if (tzmVar == null) {
            stream = Collection.EL.stream(((_876) this.f8729B.m73050a()).m9368m(axaoVar, _3138).values()).filter(new std(8)).map(new syh(10));
        } else {
            _876 _876 = (_876) this.f8729B.m73050a();
            axaoVar.getClass();
            _3138.getClass();
            ArrayList arrayList = new ArrayList();
            uau.m69629d(500, bbhs.m37870bF(_3138), new szn(tzmVar, axaoVar, _876, arrayList, 3));
            stream = Collection.EL.stream(bkcw.m44575bE(arrayList));
        }
        return (baug) stream.filter(new std(9)).collect(baqp.m37166a(new syh(11), new syh(12)));
    }

    /* renamed from: l */
    public final Optional m9323l(int i, String str) {
        return Optional.ofNullable(m9301h(awzw.m32879a(this.f8735n, i), str));
    }

    /* renamed from: m */
    public final String m9324m(int i, String str) {
        List m9326o = m9326o(i, new syz(), Collections.singletonList(str));
        if (m9326o.isEmpty()) {
            return null;
        }
        return (String) m9326o.get(0);
    }

    /* renamed from: n */
    public final List m9325n(int i, syz syzVar, java.util.Collection collection) {
        axao m32879a = awzw.m32879a(this.f8735n, i);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(collection);
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            int min = Math.min(size - i2, 500) + i2;
            List subList = arrayList2.subList(i2, min);
            syz syzVar2 = new syz(syzVar);
            syzVar2.m68648m("content_uri");
            syzVar2.m68655t(subList);
            Cursor m68636a = syzVar2.m68636a(m32879a);
            while (m68636a.moveToNext()) {
                try {
                    arrayList.add(m68636a.getString(m68636a.getColumnIndexOrThrow("content_uri")));
                } catch (Throwable th) {
                    if (m68636a != null) {
                        try {
                            m68636a.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            if (m68636a != null) {
                m68636a.close();
            }
            i2 = min;
        }
        return arrayList;
    }

    @Deprecated
    /* renamed from: o */
    public final List m9326o(int i, syz syzVar, java.util.Collection collection) {
        return m9325n(i, syzVar, _1295.m840s(collection));
    }

    /* renamed from: p */
    public final List m9327p(int i, tzm tzmVar, Set set, java.util.Collection collection) {
        axao m32879a = awzw.m32879a(this.f8735n, i);
        ArrayList arrayList = new ArrayList();
        uau.m69629d(500, batz.m37359i(collection), new szn(tzmVar, m32879a, set, arrayList, 2));
        return arrayList;
    }

    /* renamed from: q */
    public final List m9328q(int i, String str, String str2) {
        str.getClass();
        axaf axafVar = new axaf(awzw.m32879a(this.f8735n, i));
        axafVar.f72433a = "remote_media";
        axafVar.f72435c = new String[]{"media_key"};
        axafVar.f72436d = "collection_id = ?";
        axafVar.f72437e = new String[]{str};
        axafVar.f72441i = str2;
        Cursor m32902c = axafVar.m32902c();
        ArrayList arrayList = new ArrayList();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("media_key");
            while (m32902c.moveToNext()) {
                arrayList.add(m32902c.getString(columnIndexOrThrow));
            }
            return arrayList;
        } finally {
            m32902c.close();
        }
    }

    @Deprecated
    /* renamed from: r */
    public final Set m9329r(axao axaoVar, _3138 _3138) {
        return new HashSet(_1295.m841t(m9330s(axaoVar, _3138.m6899G(xyr.m72859a(_3138)))));
    }

    /* renamed from: s */
    public final Set m9330s(axao axaoVar, _3138 _3138) {
        return new HashSet(m9322j(axaoVar, _3138, null).values());
    }

    /* renamed from: t */
    public final void m9331t(int i, java.util.Collection collection) {
        m9335x(i, collection, tzm.NONE, new sse(14));
    }

    /* renamed from: u */
    public final void m9332u(int i, List list, final sze szeVar) {
        int i2 = syy.f177048a;
        try {
            ((_876) this.f8729B.m73050a()).m9373r(i, syy.m68635a(list, new syx() { // from class: szh
                @Override // p000.syx
                /* renamed from: a */
                public final begn mo68634a(bfil bfilVar) {
                    bfil m39983O;
                    bbfl bbflVar = _868.f8715a;
                    begn begnVar = (begn) bfilVar.f99874b;
                    if ((begnVar.f95697b & 512) != 0) {
                        befs befsVar = begnVar.f95704i;
                        if (befsVar == null) {
                            befsVar = befs.f95518a;
                        }
                        m39983O = (bfil) befsVar.mo4203a(5, null);
                        m39983O.m39785A(befsVar);
                    } else {
                        m39983O = befs.f95518a.m39983O();
                    }
                    sze szeVar2 = sze.this;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    befo befoVar = szeVar2.f177067d;
                    befs befsVar2 = (befs) m39983O.f99874b;
                    befsVar2.f95523e = befoVar.f95471d;
                    befsVar2.f95520b |= 4;
                    befs befsVar3 = (befs) m39983O.mo39957u();
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    begn begnVar2 = (begn) bfilVar.f99874b;
                    befsVar3.getClass();
                    begnVar2.f95704i = befsVar3;
                    begnVar2.f95697b |= 512;
                    return (begn) bfilVar.mo39957u();
                }
            }, this.f8735n, i), lwy.m62733n(this.f8735n, i));
        } catch (awur e) {
            ((bbfh) ((bbfh) ((bbfh) f8715a.m37634b()).mo37685g(e)).mo37670P((char) 1904)).mo37695q("Account not found, account=%d", i);
        }
    }

    /* renamed from: v */
    public final void m9333v(int i, LocalId localId, String str, bfqm bfqmVar) {
        ((_858) this.f8745x.m73050a()).m9268f(i, batz.m37362l(localId), new qas(str, bfqmVar, 8), "setEditListAndLocallyRenderedUri");
    }

    /* renamed from: w */
    public final void m9334w(int i, List list, tye tyeVar) {
        m9337z(i, (List) Collection.EL.stream(list).map(new qas(this, tyeVar, 9, null)).collect(Collectors.toList()), "set local desired state");
    }

    /* renamed from: x */
    public final void m9335x(int i, java.util.Collection collection, tzm tzmVar, bakp bakpVar) {
        avtw m6350b = ((_3007) this.f8728A.m73050a()).m6350b();
        try {
            boolean m9268f = ((_858) this.f8745x.m73050a()).m9268f(i, xyr.m72859a(collection), new qas(tzmVar, bakpVar, 10, null), "setRemoteMediaTrashState");
            boolean m8942b = ((_842) aylw.m34567e(this.f8735n, _842.class)).m8942b(i, collection, tzmVar);
            if (m9268f && m8942b) {
                ((_841) aylw.m34567e(this.f8735n, _841.class)).m8934c();
            }
        } finally {
            ((_3007) this.f8728A.m73050a()).m6359l(m6350b, f8712K);
        }
    }

    /* renamed from: y */
    public final void m9336y(int i, java.util.Collection collection, Timestamp timestamp) {
        sxu sxuVar = sxu.LOCAL_MEDIA_TABLE;
        tzm tzmVar = tzm.SOFT_DELETED;
        int i2 = batz.f81540d;
        m9317c(i, sxuVar, "content_uri = ?", collection, tzmVar, timestamp, bbbl.f81875a);
    }

    /* renamed from: z */
    public final boolean m9337z(final int i, final List list, final String str) {
        return ((Boolean) swx.m68566a(this.f8735n, i, new swt() { // from class: szf
            @Override // p000.swt
            /* renamed from: a */
            public final Object mo66610a(tzd tzdVar, swx swxVar) {
                return Boolean.valueOf(_868.this.m9303A(i, tzdVar, swxVar, list, str));
            }
        })).booleanValue();
    }
}
