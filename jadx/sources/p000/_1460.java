package p000;

import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.time.Duration;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1460 implements _1456, _1464 {

    /* renamed from: b */
    public static final bbfl f904b = bbfl.m37715h("MediaStoreExtension");

    /* renamed from: c */
    public static final _3138 f905c;

    /* renamed from: f */
    private static final batz f906f;

    /* renamed from: g */
    private static final String f907g;

    /* renamed from: h */
    private static final String f908h;

    /* renamed from: i */
    private static final baug f909i;

    /* renamed from: j */
    private static final String[] f910j;

    /* renamed from: k */
    private static final String f911k;

    /* renamed from: d */
    public final yer f912d;

    /* renamed from: e */
    public final zxg f913e;

    /* renamed from: m */
    private final Context f915m;

    /* renamed from: n */
    private final yer f916n;

    /* renamed from: o */
    private final yer f917o;

    /* renamed from: p */
    private final yer f918p;

    /* renamed from: q */
    private final abap f919q;

    /* renamed from: r */
    private final yer f920r;

    /* renamed from: s */
    private final yer f921s;

    /* renamed from: u */
    private final yer f923u;

    /* renamed from: v */
    private final yer f924v;

    /* renamed from: w */
    private Map f925w;

    /* renamed from: l */
    private final AtomicBoolean f914l = new AtomicBoolean();

    /* renamed from: x */
    private final upf f926x = new upf();

    /* renamed from: t */
    private final Set f922t = new HashSet();

    static {
        batu batuVar = new batu();
        batuVar.m37347h("date_modified");
        batuVar.m37347h("media_type");
        batuVar.m37347h("mime_type");
        batuVar.m37347h("_data");
        batuVar.m37347h("datetaken");
        batuVar.m37347h("date_added");
        if (Build.VERSION.SDK_INT >= 30) {
            batuVar.m37347h("is_pending");
        }
        f906f = batuVar.mo37337f();
        bavf bavfVar = new bavf();
        bavfVar.mo37334c("_id");
        bavfVar.mo37334c("media_type");
        bavfVar.mo37334c("mime_type");
        bavfVar.mo37334c("date_modified");
        bavfVar.mo37334c("_data");
        bavfVar.mo37334c("datetaken");
        bavfVar.mo37334c("date_added");
        if (Build.VERSION.SDK_INT >= 30) {
            bavfVar.mo37334c("generation_modified");
        }
        f905c = bavfVar.mo37337f();
        String concat = String.valueOf(zys.FINGERPRINT.f194006X).concat("_length");
        f907g = concat;
        String concat2 = String.valueOf(zys.MICRO_VIDEO_METADATA.f194006X).concat("_length");
        f908h = concat2;
        bauc baucVar = new bauc();
        baucVar.mo37390j(zys.FINGERPRINT.f194006X, concat);
        baucVar.mo37390j(zys.MICRO_VIDEO_METADATA.f194006X, concat2);
        f909i = baucVar.mo37322b();
        ArrayList arrayList = new ArrayList();
        for (zys zysVar : zys.f193973S) {
            if (!zysVar.f194008Z) {
                arrayList.add(zysVar.f194006X);
            }
        }
        arrayList.add("LENGTH(" + zys.FINGERPRINT.f194006X + ") AS " + f907g);
        arrayList.add(String.format(Locale.US, "(CASE WHEN LENGTH(%1$s) > %2$d THEN NULL ELSE %1$s END) AS %1$s", zys.FINGERPRINT.f194006X, Integer.valueOf(uav.f179984a)));
        arrayList.add("LENGTH(" + zys.MICRO_VIDEO_METADATA.f194006X + ") AS " + f908h);
        arrayList.add(String.format(Locale.US, "(CASE WHEN LENGTH(%1$s) > %2$d THEN NULL ELSE %1$s END) AS %1$s", zys.MICRO_VIDEO_METADATA.f194006X, Integer.valueOf(uav.f179984a)));
        f910j = (String[]) arrayList.toArray(new String[0]);
        f911k = String.valueOf(zys.ID.f194006X).concat(" = ?");
    }

    public _1460(Context context) {
        this.f915m = context;
        _1311 m951d = _1317.m951d(context);
        this.f918p = m951d.m943b(_796.class, null);
        this.f916n = m951d.m943b(_1466.class, null);
        this.f917o = m951d.m943b(_2153.class, null);
        this.f919q = new abap(context, new wvv(2), new zwt(this));
        this.f920r = m951d.m943b(_3050.class, null);
        this.f912d = m951d.m943b(_2294.class, null);
        this.f921s = m951d.m943b(_2713.class, null);
        this.f923u = m951d.m943b(_2998.class, null);
        this.f924v = m951d.m945f(zyx.class, null);
        this.f913e = new zxg(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b5 A[RETURN] */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.zwr m1324A(java.lang.String r24, int r25) {
        /*
            Method dump skipped, instructions count: 440
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1460.m1324A(java.lang.String, int):zwr");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00bc  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.zwu m1325B(p000.zxb r19, p000.aaah r20, p000.zwr r21, java.util.Set r22) {
        /*
            Method dump skipped, instructions count: 495
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1460.m1325B(zxb, aaah, zwr, java.util.Set):zwu");
    }

    /* renamed from: C */
    private final zxb m1326C(String str, Uri uri) {
        boolean z = false;
        Cursor mo8810c = ((_796) this.f918p.m73050a()).mo8810c(zuz.m74093f(uri), (String[]) f906f.toArray(new String[0]), null, null, null);
        if (mo8810c != null) {
            try {
                if (mo8810c.moveToFirst()) {
                    String string = mo8810c.getString(mo8810c.getColumnIndexOrThrow("_data"));
                    int i = mo8810c.getInt(mo8810c.getColumnIndexOrThrow("media_type"));
                    long j = mo8810c.getLong(mo8810c.getColumnIndexOrThrow("date_modified"));
                    String string2 = mo8810c.getString(mo8810c.getColumnIndexOrThrow("mime_type"));
                    long m957j = _1317.m957j(mo8810c, j);
                    if (Build.VERSION.SDK_INT >= 30) {
                        if (mo8810c.getInt(mo8810c.getColumnIndexOrThrow("is_pending")) != 0) {
                            z = true;
                        }
                    }
                    mo8810c.close();
                    zxa zxaVar = new zxa((byte[]) null);
                    zxaVar.f193852a = str;
                    zxaVar.m74196b(uri);
                    zxaVar.f193854c = string;
                    zxaVar.m74198d(i);
                    zxaVar.m74197c(j);
                    zxaVar.m74199e(m957j);
                    zxaVar.f193857f = Optional.m59252of(Boolean.valueOf(z));
                    zxaVar.f193855d = string2;
                    return zxaVar.m74195a();
                }
            } catch (Throwable th) {
                try {
                    mo8810c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (mo8810c != null) {
            mo8810c.close();
        }
        return null;
    }

    /* renamed from: D */
    private final synchronized Map m1327D() {
        if (this.f925w == null) {
            EnumMap enumMap = new EnumMap(zys.class);
            for (_1458 _1458 : aylw.m34571m(this.f915m, _1458.class)) {
                for (zys zysVar : _1458.mo1311b()) {
                    _1458 _14582 = (_1458) enumMap.get(zysVar);
                    if (_14582 != null && !_14582.equals(_1458)) {
                        throw new IllegalArgumentException("Given multiple scanners for column: " + String.valueOf(zysVar) + " current: " + _14582.toString() + " other: " + String.valueOf(_1458));
                    }
                    enumMap.put((EnumMap) zysVar, (zys) _1458);
                }
            }
            this.f925w = DesugarCollections.unmodifiableMap(enumMap);
            for (zys zysVar2 : zys.values()) {
                if (!zys.f193975U.contains(zysVar2) && this.f925w.get(zysVar2) == null) {
                    throw new IllegalStateException("No scanner registered for: ".concat(String.valueOf(String.valueOf(zysVar2))));
                }
            }
        }
        return this.f925w;
    }

    /* renamed from: E */
    private final void m1328E() {
        if (this.f914l.getAndSet(false)) {
            ((_3050) this.f920r.m73050a()).mo6490a(f900a);
        }
    }

    /* renamed from: F */
    private static boolean m1329F(Uri uri) {
        int i = _798.f8508a;
        if (!ayqy.m34742d(uri)) {
            return true;
        }
        try {
            ContentUris.parseId(uri);
            return false;
        } catch (NumberFormatException | UnsupportedOperationException unused) {
            return true;
        }
    }

    /* renamed from: G */
    private static final zwm m1330G(zwm zwmVar) {
        if (zwmVar == null) {
            return zwr.f193826a;
        }
        return zwmVar;
    }

    /* renamed from: H */
    private final void m1331H(Uri uri, boolean z) {
        zwr m1324A;
        if (!m1329F(uri)) {
            String lastPathSegment = uri.getLastPathSegment();
            zxb m1326C = m1326C(lastPathSegment, uri);
            if (z) {
                m1324A = zwr.f193826a;
            } else {
                m1324A = m1324A(lastPathSegment, 0);
            }
            if (m1326C == null) {
                zwr zwrVar = zwr.f193826a;
                return;
            }
            zwu m1338l = m1338l(m1326C, aaag.f9120a, m1324A);
            if (m1338l != null) {
                if (m1338l.f193833c) {
                    m1324A = m1335z(lastPathSegment, m1338l.f193832b);
                }
            } else {
                m1324A = null;
            }
            m1330G(m1324A);
            return;
        }
        zwr zwrVar2 = zwr.f193826a;
    }

    /* renamed from: w */
    private final ContentValues m1332w(zwr zwrVar, zxb zxbVar) {
        int i;
        if (zxbVar.f193863a == null) {
            return null;
        }
        boolean z = false;
        if (zwrVar != null && zwrVar.m74194B() != null) {
            i = zwrVar.m74194B().intValue();
        } else {
            i = 0;
        }
        long epochMilli = ((_2998) this.f923u.m73050a()).mo6308e().toEpochMilli();
        int i2 = i + 1;
        if (i2 > 0) {
            z = true;
        }
        C1131ut.m70371h(z);
        long millis = epochMilli + ((Duration) zxd.f193883a.get(Math.min(((bbbl) zxd.f193883a).f81877c - 1, i))).toMillis();
        ContentValues contentValues = new ContentValues();
        contentValues.put(zys.RETRY_COUNT.f194006X, Integer.valueOf(i2));
        contentValues.put(zys.NEXT_RETRY_TIME.f194006X, Long.valueOf(millis));
        return contentValues;
    }

    /* renamed from: x */
    private final ContentValues m1333x(zxb zxbVar, aaah aaahVar, long j, Set set) {
        aphq aphqVar;
        Throwable th;
        yer yerVar;
        yer yerVar2;
        yer yerVar3;
        zys[] zysVarArr;
        int i;
        _1460 _1460 = this;
        zxb zxbVar2 = zxbVar;
        Optional optional = (Optional) _1460.f924v.m73050a();
        ContentValues contentValues = new ContentValues();
        if (zxbVar2.f193863a != null) {
            contentValues.put(zys.ID.f194006X, zxbVar2.f193863a);
            optional.ifPresent(new ytn(zxbVar2, 16));
        }
        contentValues.put(zys.DATE_MODIFIED.f194006X, Long.valueOf(zxbVar2.f193869g));
        yer yerVar4 = new yer(new yzn(_1460, zxbVar2, 8, null));
        yer yerVar5 = new yer(new yzn(zxbVar2, yerVar4, 9));
        yer yerVar6 = new yer(new yzn(zxbVar2, yerVar4, 10));
        yer yerVar7 = new yer(new yev(_1460, zxbVar2, yerVar4, 3));
        long m33350a = axin.m33350a();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        zys[] zysVarArr2 = zys.f193973S;
        int length = zysVarArr2.length;
        int i2 = 0;
        while (i2 < length) {
            zys zysVar = zysVarArr2[i2];
            if (zys.f193975U.contains(zysVar)) {
                zysVarArr = zysVarArr2;
                i = length;
            } else {
                zysVarArr = zysVarArr2;
                i = length;
                if ((j & zysVar.f194007Y) == 0) {
                    arrayList.add(zysVar);
                }
            }
            i2++;
            zysVarArr2 = zysVarArr;
            length = i;
        }
        bbcf m37802P = bbhs.m37802P(set, new HashSet(arrayList));
        HashSet hashSet2 = new HashSet();
        bbdn it = ((bbbz) m37802P).iterator();
        while (it.hasNext()) {
            hashSet2.add((_1458) m1327D().get((zys) it.next()));
        }
        Iterator it2 = hashSet2.iterator();
        while (it2.hasNext()) {
            _1458 _1458 = (_1458) it2.next();
            if (aaahVar != null && aaahVar.mo9846c()) {
                break;
            }
            long m33350a2 = axin.m33350a();
            aphq m25332b = aphr.m25332b("%s.scan", _1458.mo1310a());
            try {
                Uri uri = zxbVar2.f193864b;
                zxe zxeVar = new zxe();
                Optional optional2 = optional;
                try {
                    zxeVar.m74200a(0L);
                    Iterator it3 = it2;
                    zxeVar.f193890f = new yer(new uep(18));
                    zxeVar.f193891g = new yer(new uep(18));
                    zxeVar.f193892h = new yer(new uep(18));
                    zxeVar.f193893i = new yer(new uep(18));
                    zxeVar.f193885a = zxbVar2.f193865c;
                    zxeVar.f193886b = zxbVar2.f193866d;
                    zxeVar.f193887c = zxbVar2.f193867e;
                    zxeVar.f193894j = (byte) (zxeVar.f193894j | 1);
                    ContentValues contentValues2 = contentValues;
                    zxeVar.m74200a(zxbVar2.f193870h);
                    zxeVar.f193890f = yerVar5;
                    zxeVar.f193891g = yerVar6;
                    zxeVar.f193892h = yerVar7;
                    zxeVar.f193893i = yerVar4;
                    zxeVar.f193888d = zxbVar2.f193868f;
                    if (zxeVar.f193894j == 3 && (yerVar = zxeVar.f193890f) != null && (yerVar2 = zxeVar.f193891g) != null && (yerVar3 = zxeVar.f193892h) != null) {
                        yer yerVar8 = yerVar4;
                        yer yerVar9 = zxeVar.f193893i;
                        if (yerVar9 != null) {
                            yer yerVar10 = yerVar5;
                            yer yerVar11 = yerVar6;
                            yer yerVar12 = yerVar7;
                            aphqVar = m25332b;
                            try {
                                _1458.mo1312c(uri, new zxf(zxeVar.f193885a, zxeVar.f193886b, zxeVar.f193887c, zxeVar.f193888d, zxeVar.f193889e, yerVar, yerVar2, yerVar3, yerVar9), contentValues2);
                                aphqVar.close();
                                hashSet.addAll(_1458.mo1311b());
                                long m33350a3 = axin.m33350a() - m33350a2;
                                ((ayun) ((_2713) this.f921s.m73050a()).f4679bj.mo5993a()).m34869b(Duration.ofNanos(m33350a3).toMillis(), _1458.mo1310a());
                                zxbVar2 = zxbVar;
                                it2 = it3;
                                contentValues = contentValues2;
                                _1460 = this;
                                optional = optional2;
                                yerVar4 = yerVar8;
                                yerVar5 = yerVar10;
                                yerVar6 = yerVar11;
                                yerVar7 = yerVar12;
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                try {
                                    aphqVar.close();
                                    throw th;
                                } catch (Throwable th3) {
                                    th.addSuppressed(th3);
                                    throw th;
                                }
                            }
                        }
                    }
                    aphqVar = m25332b;
                } catch (Throwable th4) {
                    th = th4;
                    aphqVar = m25332b;
                    th = th;
                    aphqVar.close();
                    throw th;
                }
                try {
                    StringBuilder sb = new StringBuilder();
                    if ((zxeVar.f193894j & 1) == 0) {
                        sb.append(" mediaType");
                    }
                    if ((zxeVar.f193894j & 2) == 0) {
                        sb.append(" utcTimestamp");
                    }
                    if (zxeVar.f193890f == null) {
                        sb.append(" xmpMetaLazy");
                    }
                    if (zxeVar.f193891g == null) {
                        sb.append(" exifLazy");
                    }
                    if (zxeVar.f193892h == null) {
                        sb.append(" rawFileResultLazy");
                    }
                    if (zxeVar.f193893i == null) {
                        sb.append(" byteBufferLazy");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                } catch (Throwable th5) {
                    th = th5;
                    th = th;
                    aphqVar.close();
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        }
        _1460 _14602 = _1460;
        Optional optional3 = optional;
        ContentValues contentValues3 = contentValues;
        ((ayun) ((_2713) _14602.f921s.m73050a()).f4680bk.mo5993a()).m34869b(Duration.ofNanos(axin.m33350a() - m33350a).toMillis(), new Object[0]);
        Iterator it4 = hashSet.iterator();
        long j2 = j;
        while (it4.hasNext()) {
            j2 |= ((zys) it4.next()).f194007Y;
        }
        bbdn listIterator = zys.f193975U.listIterator();
        while (listIterator.hasNext()) {
            j2 |= ((zys) listIterator.next()).f194007Y;
        }
        contentValues3.put(zys.POPULATED_COLUMNS.f194006X, Long.valueOf(j2));
        if (zxbVar.f193863a != null) {
            optional3.ifPresent(new ytn(zxbVar, 17));
        }
        return contentValues3;
    }

    /* renamed from: y */
    private final zwm m1334y(Uri uri, int i, Set set) {
        if (!m1329F(uri)) {
            String lastPathSegment = uri.getLastPathSegment();
            zwr m70175c = this.f926x.m70175c(lastPathSegment);
            if (m70175c == null) {
                m70175c = m1324A(lastPathSegment, i);
            }
            if (!zys.m74242a(m70175c.mo74167a(), set).isEmpty()) {
                zxb m1326C = m1326C(lastPathSegment, uri);
                if (m1326C != null) {
                    aaah aaahVar = aaag.f9120a;
                    try {
                        aphr.m25337g(this, "justScanColumnSubset");
                        zwu m1325B = m1325B(m1326C, aaahVar, m70175c, set);
                        if (m1325B != null && m1325B.f193833c) {
                            m70175c = m1335z(lastPathSegment, m1325B.f193832b);
                        }
                    } finally {
                        aphr.m25341k();
                    }
                } else {
                    return null;
                }
            }
            this.f926x.m70176d(lastPathSegment, m70175c);
            return m70175c;
        }
        return null;
    }

    /* renamed from: z */
    private final zwr m1335z(String str, ContentValues contentValues) {
        long j;
        axao m1356c = ((_1466) this.f916n.m73050a()).m1356c();
        synchronized (this) {
            m1356c.mo32942k();
            try {
                axaf axafVar = new axaf(m1356c);
                axafVar.f72433a = "media_store_extension";
                axafVar.f72435c = new String[]{zys.POPULATED_COLUMNS.f194006X};
                axafVar.f72436d = zyt.f194009a;
                axafVar.f72437e = new String[]{str};
                Cursor m32902c = axafVar.m32902c();
                try {
                    if (m32902c.moveToFirst()) {
                        j = m32902c.getLong(m32902c.getColumnIndexOrThrow(zys.POPULATED_COLUMNS.f194006X));
                    } else {
                        j = 0;
                    }
                    if (m32902c != null) {
                        m32902c.close();
                    }
                    Long asLong = contentValues.getAsLong(zys.POPULATED_COLUMNS.f194006X);
                    if (asLong == null) {
                        asLong = 0L;
                    }
                    contentValues.put(zys.POPULATED_COLUMNS.f194006X, Long.valueOf(asLong.longValue() | j));
                    if (m1356c.m32918D("media_store_extension", contentValues, zyt.f194009a, new String[]{str}) == 0 && m1356c.m32927M("media_store_extension", contentValues) == -1) {
                        ((bbfh) ((bbfh) f904b.m37634b()).mo37670P(3704)).mo37697s("Failed to insert data=%s", contentValues);
                    }
                    m1356c.mo32949r();
                } finally {
                }
            } finally {
                m1356c.mo32945n();
            }
        }
        zwr m1324A = m1324A(str, 0);
        this.f926x.m70176d(str, m1324A);
        this.f914l.set(true);
        return m1324A;
    }

    @Override // p000._1456
    /* renamed from: a */
    public final zwm mo1314a(Uri uri) {
        return m1330G(m1334y(uri, 50, zys.f193974T));
    }

    @Override // p000._1456
    /* renamed from: b */
    public final zwm mo1315b(Uri uri, Set set) {
        return m1330G(m1334y(uri, 50, set));
    }

    @Override // p000._1456
    /* renamed from: c */
    public final zwm mo1316c(Uri uri) {
        return m1334y(uri, 0, zys.f193974T);
    }

    @Override // p000._1456
    /* renamed from: d */
    public final zwo mo1317d() {
        return new zwo();
    }

    @Override // p000._1456
    /* renamed from: e */
    public final void mo1318e(Uri uri) {
        m1331H(uri, true);
    }

    @Override // p000._1456
    /* renamed from: f */
    public final zwm mo1319f(Uri uri) {
        aphr.m25337g(this, "getCachedEntry");
        try {
            return m1330G(mo1320g(uri));
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000._1456
    /* renamed from: h */
    public final void mo1321h(Uri uri) {
        m1331H(uri, false);
    }

    @Override // p000._1456
    /* renamed from: i */
    public final zwm mo1322i(Uri uri, _1439 _1439) {
        return m1330G(m1348v(uri, _1439, 0));
    }

    @Override // p000.zzr
    /* renamed from: j */
    public final /* synthetic */ int mo1336j() {
        return -1;
    }

    @Override // p000._1464
    /* renamed from: k */
    public final zwm mo1337k(zxb zxbVar) {
        try {
            return new zwr(m1333x(zxbVar, aaag.f9120a, 0L, zys.f193974T));
        } catch (zwn e) {
            ((bbfh) ((bbfh) ((bbfh) f904b.m37634b()).mo37685g(e)).mo37670P((char) 3692)).mo37697s("Item went missing during scan. uri: %s", new bcgs(bcgr.NO_USER_DATA, zxbVar.f193864b));
            return zwr.f193826a;
        }
    }

    /* renamed from: l */
    public final zwu m1338l(zxb zxbVar, aaah aaahVar, zwr zwrVar) {
        try {
            aphr.m25337g(this, "justScan");
            return m1325B(zxbVar, aaahVar, zwrVar, zys.f193974T);
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.zzr
    /* renamed from: m */
    public final zzl mo1339m(Cursor cursor, aaah aaahVar) {
        return m1340n(cursor, aaahVar, null);
    }

    /* renamed from: n */
    public final zzl m1340n(Cursor cursor, aaah aaahVar, aaau aaauVar) {
        zwr zwrVar;
        try {
            aphr.m25337g(this, "scanBatch");
            Object zzlVar = new zzl("com.google.android.apps.photos.mediastoreextras.MediaStoreExtension45", 0L, 0L, 0L, 0L, 0L);
            Iterator it = this.f919q.m10952a(new zwq(cursor, aaahVar, this)).iterator();
            while (it.hasNext()) {
                ajul ajulVar = (ajul) ((_1610) it.next()).f1547a;
                Object obj = ajulVar.f37625c;
                if (obj != null) {
                    zwrVar = m1335z((String) ajulVar.f37624b, (ContentValues) obj);
                } else {
                    zwrVar = null;
                }
                if (zwrVar != null || !aaahVar.mo9846c()) {
                    if (!ajulVar.f37623a) {
                        zzlVar = ajulVar.f37626d;
                        if (aaauVar != null) {
                            aaauVar.mo9871a(Long.parseLong((String) ajulVar.f37624b));
                        }
                    }
                }
            }
            m1328E();
            aphr.m25341k();
            return (zzl) zzlVar;
        } catch (Throwable th) {
            aphr.m25341k();
            throw th;
        }
    }

    @Override // p000.aaac
    /* renamed from: o */
    public final String mo1341o() {
        return "MediaStoreExtensionImpl";
    }

    @Override // p000.aaac
    /* renamed from: p */
    public final String mo1342p() {
        return "com.google.android.apps.photos.mediastoreextras.MediaStoreExtension45";
    }

    @Override // p000.aaac
    /* renamed from: q */
    public final Set mo1343q() {
        return f905c;
    }

    @Override // p000.zzr
    /* renamed from: r */
    public final void mo1344r(String[] strArr, aaah aaahVar) {
        m1328E();
    }

    @Override // p000.zzr
    /* renamed from: s */
    public final void mo1345s() {
        throw null;
    }

    @Override // p000._1456
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final zwr mo1320g(Uri uri) {
        zwr m1348v = m1348v(uri, null, 50);
        if (m1348v == null || m1348v.f193827b) {
            return null;
        }
        return m1348v;
    }

    /* renamed from: v */
    public final zwr m1348v(Uri uri, _1439 _1439, int i) {
        if (m1329F(uri)) {
            return null;
        }
        String lastPathSegment = uri.getLastPathSegment();
        zwr m70175c = this.f926x.m70175c(lastPathSegment);
        if (m70175c == null || m70175c.f193827b) {
            aphr.m25337g(this, C0069b.m36491bG(i, "getFromDiskCache: "));
            try {
                m70175c = m1324A(lastPathSegment, i);
            } finally {
                aphr.m25341k();
            }
        }
        if (_1439 != null && m70175c.mo74167a() == 0) {
            ContentValues contentValues = new ContentValues();
            contentValues.put(zys.ID.f194006X, uri.getLastPathSegment());
            contentValues.put(zys.DATE_MODIFIED.f194006X, (Long) (-1L));
            contentValues.put(zys.POPULATED_COLUMNS.f194006X, (Integer) 0);
            Iterator it = aylw.m34571m(this.f915m, _1457.class).iterator();
            while (it.hasNext()) {
                ((_1457) it.next()).mo1313d(_1439, contentValues);
            }
            if (!m70175c.f193828c.equals(contentValues)) {
                axao m1356c = ((_1466) this.f916n.m73050a()).m1356c();
                synchronized (this) {
                    m1356c.m32920F("media_store_extension", null, contentValues, 4);
                }
                m70175c = new zwr(contentValues);
            }
        }
        this.f926x.m70176d(lastPathSegment, m70175c);
        return m70175c;
    }

    @Override // p000.zzr
    /* renamed from: t */
    public final /* synthetic */ void mo1346t(zzq zzqVar) {
    }
}
