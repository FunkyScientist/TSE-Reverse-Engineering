package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aabk implements aaba {

    /* renamed from: a */
    static final /* synthetic */ bkiq[] f9196a;

    /* renamed from: n */
    public static final /* synthetic */ int f9197n = 0;

    /* renamed from: A */
    private final bkbr f9198A;

    /* renamed from: B */
    private final bkhs f9199B;

    /* renamed from: C */
    private final bkhs f9200C;

    /* renamed from: D */
    private int f9201D;

    /* renamed from: E */
    private int f9202E;

    /* renamed from: F */
    private int f9203F;

    /* renamed from: G */
    private final Set f9204G;

    /* renamed from: H */
    private boolean f9205H;

    /* renamed from: b */
    public final Context f9206b;

    /* renamed from: c */
    public final List f9207c;

    /* renamed from: d */
    public final Map f9208d;

    /* renamed from: e */
    public final List f9209e;

    /* renamed from: f */
    public final aaah f9210f;

    /* renamed from: g */
    public final bbfl f9211g = bbfl.m37715h("MediaStoreSync");

    /* renamed from: h */
    public final bkbr f9212h;

    /* renamed from: i */
    public final bkbr f9213i;

    /* renamed from: j */
    public final bkbr f9214j;

    /* renamed from: k */
    public final bkbr f9215k;

    /* renamed from: l */
    public final bkbr f9216l;

    /* renamed from: m */
    public final bkbr f9217m;

    /* renamed from: o */
    private final _1311 f9218o;

    /* renamed from: p */
    private final bkbr f9219p;

    /* renamed from: q */
    private final bkbr f9220q;

    /* renamed from: r */
    private final bkbr f9221r;

    /* renamed from: s */
    private final bkbr f9222s;

    /* renamed from: t */
    private final bkbr f9223t;

    /* renamed from: u */
    private final bkbr f9224u;

    /* renamed from: v */
    private final bkbr f9225v;

    /* renamed from: w */
    private final bkbr f9226w;

    /* renamed from: x */
    private final bkbr f9227x;

    /* renamed from: y */
    private final bkbr f9228y;

    /* renamed from: z */
    private final bkbr f9229z;

    static {
        bkgw bkgwVar = new bkgw(aabk.class, "activeAccountId", "getActiveAccountId()I", 0);
        int i = bkhg.f115076a;
        f9196a = new bkiq[]{bkgwVar, new bkgw(aabk.class, "syncStartTimestamp", "getSyncStartTimestamp()J", 0)};
    }

    public aabk(Context context, List list, Map map, List list2, aaah aaahVar) {
        this.f9206b = context;
        this.f9207c = list;
        this.f9208d = map;
        this.f9209e = list2;
        this.f9210f = aaahVar;
        _1311 m951d = _1317.m951d(context);
        this.f9218o = m951d;
        this.f9219p = new bkby(new zwv(m951d, 16));
        this.f9220q = new bkby(new zwv(m951d, 17));
        this.f9221r = new bkby(new zwv(m951d, 18));
        this.f9222s = new bkby(new zwv(m951d, 19));
        this.f9223t = new bkby(new zwv(m951d, 20));
        this.f9224u = new bkby(new aabi(m951d, 1));
        this.f9225v = new bkby(new aabi(m951d, 0));
        this.f9226w = new bkby(new aabi(m951d, 2));
        this.f9227x = new bkby(new aabi(m951d, 3));
        this.f9212h = new bkby(new zwv(m951d, 11));
        this.f9228y = new bkby(new aabf(this, 3));
        this.f9229z = new bkby(new zwv(m951d, 12));
        this.f9198A = new bkby(new zwv(m951d, 13));
        this.f9213i = new bkby(new zwv(m951d, 14));
        this.f9214j = new bkby(new zwv(m951d, 15));
        this.f9215k = new bkby(new aabf(this, 1));
        this.f9216l = new bkby(new aabf(this, 2));
        this.f9217m = new bkby(new aabf(this, 0));
        this.f9199B = new bkhq();
        this.f9200C = new bkhq();
        this.f9204G = new LinkedHashSet();
    }

    /* renamed from: k */
    public static final List m9880k(List list) {
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((aabq) it.next()).mo9912d()));
        }
        return arrayList;
    }

    /* renamed from: n */
    public static final List m9882n(List list) {
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aaax aaaxVar = (aaax) it.next();
            arrayList.add(new aabw(aaaxVar.f9163a, aaaxVar.f9164b, aaaxVar.f9165c.longValue()));
        }
        return arrayList;
    }

    /* renamed from: o */
    public static final aaax m9883o(aabq aabqVar) {
        aabt aabtVar = (aabt) aabqVar;
        Long valueOf = Long.valueOf(aabtVar.f9250c);
        return new aaax(aabtVar.f9248a, aabtVar.f9249b, valueOf);
    }

    /* renamed from: r */
    private final long m9884r() {
        return ((Number) this.f9200C.mo44854c(f9196a[1])).longValue();
    }

    /* renamed from: s */
    private final _1466 m9885s() {
        return (_1466) this.f9219p.mo44532a();
    }

    /* renamed from: t */
    private final _1501 m9886t() {
        return (_1501) this.f9225v.mo44532a();
    }

    /* renamed from: u */
    private final _1502 m9887u() {
        return (_1502) this.f9226w.mo44532a();
    }

    /* renamed from: v */
    private final void m9888v(List list) {
        aphq m25335e = aphr.m25335e("maybeResetObserverState");
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                aaav aaavVar = (aaav) it.next();
                m9901p();
                axao m1355b = m9885s().m1355b();
                Integer mo9873b = aaavVar.mo9873b();
                aabz mo9872a = aaavVar.mo9872a();
                mo9872a.getClass();
                int m1428a = _1496.m1428a(mo9873b);
                axaf axafVar = new axaf(m1355b);
                axafVar.f72433a = "mediastore_observer_version";
                axafVar.f72435c = new String[]{"version"};
                axafVar.f72436d = "account_id = ? AND observer_id = ?";
                axafVar.f72437e = new String[]{String.valueOf(m1428a), String.valueOf(mo9872a.f9272d)};
                if (!C1131ut.m70384u(aaavVar.mo9875d(), axafVar.m32906g())) {
                    aaavVar.mo9872a();
                    aaavVar.mo9875d();
                    do {
                    } while (!((Boolean) tzl.m69597b(m9885s().m1356c(), null, new swm(this, aaavVar, new bkhd(), 7))).booleanValue());
                }
            }
            bkgo.m44726x(m25335e, null);
        } finally {
        }
    }

    /* renamed from: w */
    private final void m9889w(aaav aaavVar, aaat aaatVar, boolean z) {
        balx m36963b = balx.m36963b(bajn.f81036a);
        List list = aaatVar.f9161a;
        int m44352z = bjwl.m44352z(bkcw.m44300aa(list, 10));
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        for (Object obj : list) {
            linkedHashMap.put(Long.valueOf(((aabq) obj).mo9912d()), obj);
        }
        ArrayList arrayList = new ArrayList();
        aacq aacqVar = new aacq(arrayList, linkedHashMap, 1);
        aaavVar.mo9872a();
        aaatVar.f9161a.size();
        bkgt.m44793t(bkel.f115011a, new aabh(aaavVar, aaatVar, z, this, aacqVar, null));
        m9894e().m1456j(aaavVar.mo9872a(), aaavVar.mo9873b(), arrayList);
        m9898i(aaavVar, arrayList);
        arrayList.size();
        m36963b.m36966c();
    }

    /* renamed from: x */
    private static final aaat m9890x(List list, Cursor cursor) {
        bkeb bkebVar = new bkeb();
        int position = cursor.getPosition();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        while (cursor.moveToNext()) {
            bkebVar.add(Long.valueOf(cursor.getLong(columnIndexOrThrow)));
        }
        cursor.moveToPosition(position);
        Set m44344r = bjwl.m44344r(bkebVar);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (m44344r.contains(Long.valueOf(((aabq) obj).mo9912d()))) {
                arrayList.add(obj);
            }
        }
        return new aaat(arrayList, cursor);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:(2:3|(4:5|6|7|8))|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x024e, code lost:
    
        if (r7 == 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x02ec, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0047, code lost:
    
        r2 = r0;
        r3 = r3;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x02e6, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0041, code lost:
    
        r2 = r0;
        r3 = r3;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x02e3, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x003e, code lost:
    
        r2 = r0;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x02e9, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0044, code lost:
    
        r2 = r0;
        r3 = r3;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0353, code lost:
    
        if (p000.bkgt.m44797x(r7, r2) == r5) goto L150;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0027. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0254 A[Catch: all -> 0x02e0, CancellationException -> 0x02e3, aabv -> 0x02e6, zzv -> 0x02e9, aaaw -> 0x02ec, TryCatch #1 {all -> 0x02e0, blocks: (B:13:0x0036, B:14:0x037a, B:48:0x040d, B:49:0x040f, B:41:0x0418, B:52:0x047e, B:54:0x0486, B:59:0x048c, B:34:0x04db, B:101:0x024e, B:103:0x0254, B:106:0x028a, B:109:0x02b5, B:113:0x02f0), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02ef A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02f0 A[Catch: all -> 0x02e0, CancellationException -> 0x02e3, aabv -> 0x02e6, zzv -> 0x02e9, aaaw -> 0x02ec, TRY_LEAVE, TryCatch #1 {all -> 0x02e0, blocks: (B:13:0x0036, B:14:0x037a, B:48:0x040d, B:49:0x040f, B:41:0x0418, B:52:0x047e, B:54:0x0486, B:59:0x048c, B:34:0x04db, B:101:0x024e, B:103:0x0254, B:106:0x028a, B:109:0x02b5, B:113:0x02f0), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0397 A[Catch: all -> 0x03c6, TryCatch #32 {all -> 0x03c6, blocks: (B:15:0x038f, B:17:0x0397, B:18:0x039e, B:19:0x03c1, B:62:0x0528, B:64:0x0530, B:65:0x0537, B:66:0x055d, B:42:0x0442, B:44:0x044a, B:45:0x0451, B:55:0x049f, B:57:0x04a7, B:58:0x04ae, B:35:0x04ee, B:37:0x04f6, B:38:0x04fd), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x04f6 A[Catch: all -> 0x03c6, TryCatch #32 {all -> 0x03c6, blocks: (B:15:0x038f, B:17:0x0397, B:18:0x039e, B:19:0x03c1, B:62:0x0528, B:64:0x0530, B:65:0x0537, B:66:0x055d, B:42:0x0442, B:44:0x044a, B:45:0x0451, B:55:0x049f, B:57:0x04a7, B:58:0x04ae, B:35:0x04ee, B:37:0x04f6, B:38:0x04fd), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x044a A[Catch: all -> 0x03c6, TryCatch #32 {all -> 0x03c6, blocks: (B:15:0x038f, B:17:0x0397, B:18:0x039e, B:19:0x03c1, B:62:0x0528, B:64:0x0530, B:65:0x0537, B:66:0x055d, B:42:0x0442, B:44:0x044a, B:45:0x0451, B:55:0x049f, B:57:0x04a7, B:58:0x04ae, B:35:0x04ee, B:37:0x04f6, B:38:0x04fd), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0486 A[Catch: all -> 0x02e0, TryCatch #1 {all -> 0x02e0, blocks: (B:13:0x0036, B:14:0x037a, B:48:0x040d, B:49:0x040f, B:41:0x0418, B:52:0x047e, B:54:0x0486, B:59:0x048c, B:34:0x04db, B:101:0x024e, B:103:0x0254, B:106:0x028a, B:109:0x02b5, B:113:0x02f0), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x04a7 A[Catch: all -> 0x03c6, TryCatch #32 {all -> 0x03c6, blocks: (B:15:0x038f, B:17:0x0397, B:18:0x039e, B:19:0x03c1, B:62:0x0528, B:64:0x0530, B:65:0x0537, B:66:0x055d, B:42:0x0442, B:44:0x044a, B:45:0x0451, B:55:0x049f, B:57:0x04a7, B:58:0x04ae, B:35:0x04ee, B:37:0x04f6, B:38:0x04fd), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x048c A[Catch: all -> 0x02e0, TRY_LEAVE, TryCatch #1 {all -> 0x02e0, blocks: (B:13:0x0036, B:14:0x037a, B:48:0x040d, B:49:0x040f, B:41:0x0418, B:52:0x047e, B:54:0x0486, B:59:0x048c, B:34:0x04db, B:101:0x024e, B:103:0x0254, B:106:0x028a, B:109:0x02b5, B:113:0x02f0), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0530 A[Catch: all -> 0x03c6, TryCatch #32 {all -> 0x03c6, blocks: (B:15:0x038f, B:17:0x0397, B:18:0x039e, B:19:0x03c1, B:62:0x0528, B:64:0x0530, B:65:0x0537, B:66:0x055d, B:42:0x0442, B:44:0x044a, B:45:0x0451, B:55:0x049f, B:57:0x04a7, B:58:0x04ae, B:35:0x04ee, B:37:0x04f6, B:38:0x04fd), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v89 */
    /* JADX WARN: Type inference failed for: r3v90 */
    /* JADX WARN: Type inference failed for: r3v91 */
    /* JADX WARN: Type inference failed for: r3v92 */
    /* JADX WARN: Type inference failed for: r3v96 */
    /* JADX WARN: Type inference failed for: r4v2, types: [aabj] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v75, types: [aabk] */
    /* JADX WARN: Type inference failed for: r4v82 */
    /* JADX WARN: Type inference failed for: r4v83 */
    /* JADX WARN: Type inference failed for: r4v84 */
    /* JADX WARN: Type inference failed for: r4v85 */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:110:0x02da -> B:100:0x02dc). Please report as a decompilation issue!!! */
    @Override // p000.aaba
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9878a(p000.bkeg r22) {
        /*
            Method dump skipped, instructions count: 1418
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aabk.mo9878a(bkeg):java.lang.Object");
    }

    /* renamed from: b */
    public final int m9891b() {
        return ((Number) this.f9199B.mo44854c(f9196a[0])).intValue();
    }

    /* renamed from: c */
    public final _1488 m9892c() {
        return (_1488) this.f9223t.mo44532a();
    }

    /* renamed from: d */
    public final _1494 m9893d() {
        return (_1494) this.f9198A.mo44532a();
    }

    /* renamed from: e */
    public final _1497 m9894e() {
        return (_1497) this.f9220q.mo44532a();
    }

    /* renamed from: f */
    public final void m9895f(List list, List list2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aaav aaavVar = (aaav) it.next();
            aaavVar.mo9872a();
            ArrayList arrayList = new ArrayList();
            aaavVar.mo9877f(list2, this.f9210f, new aabg(arrayList));
            aphq m25335e = aphr.m25335e("recordDeletedItemsForActiveAccount");
            try {
                if (aaavVar.mo9872a() == aabz.f9268a) {
                    Integer mo9873b = aaavVar.mo9873b();
                    int m9891b = m9891b();
                    if (mo9873b != null && mo9873b.intValue() == m9891b && !arrayList.isEmpty()) {
                        this.f9203F += arrayList.size();
                        if (!this.f9205H) {
                            this.f9205H = true;
                            _1501 m9886t = m9886t();
                            m9886t.m1489b(m9891b(), m9886t.m1488a().mo6304a(), m9884r());
                        }
                        bkgo.m44726x(m25335e, null);
                    }
                }
                bkgo.m44726x(m25335e, null);
            } finally {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ba, code lost:
    
        throw new p000.aaaw(null);
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m9896g(p000.aaav r11) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aabk.m9896g(aaav):void");
    }

    /* renamed from: h */
    public final void m9897h(aaav aaavVar, List list, boolean z) {
        _1488 m9892c = m9892c();
        List mo9876e = aaavVar.mo9876e();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((aabq) it.next()).mo9912d()));
        }
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(String.valueOf(((Number) it2.next()).longValue()));
            }
            sgf sgfVar = new sgf(m9892c.m1416b());
            sgfVar.m68042b(zuz.f193695a);
            String[] strArr = (String[]) mo9876e.toArray(new String[0]);
            sgfVar.f175307a = (String[]) Arrays.copyOf(strArr, strArr.length);
            sgfVar.f175308b = awso.m32594h("_id", arrayList.size()) + " AND (media_type = 1 OR media_type = 3) " + _1477.m1374d();
            String[] strArr2 = (String[]) arrayList2.toArray(new String[0]);
            sgfVar.f175309c = (String[]) Arrays.copyOf(strArr2, strArr2.length);
            sgfVar.f175312f = _1488.m1414f();
            sgfVar.f175310d = _1477.m1375e();
            Cursor m68041a = sgfVar.m68041a();
            try {
                if (m68041a != null) {
                    m9889w(aaavVar, m9890x(list, m68041a), z);
                    bkgo.m44726x(m68041a, null);
                    return;
                }
                throw new aaaw(null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    bkgo.m44726x(m68041a, th);
                    throw th2;
                }
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [bkbr, java.lang.Object] */
    /* renamed from: i */
    public final void m9898i(aaav aaavVar, List list) {
        Integer mo9873b = aaavVar.mo9873b();
        int m9891b = m9891b();
        if (mo9873b != null && mo9873b.intValue() == m9891b && !list.isEmpty()) {
            int size = list.size();
            aabz mo9872a = aaavVar.mo9872a();
            aabz aabzVar = aabz.f9268a;
            int ordinal = mo9872a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new bkbs();
                    }
                    return;
                }
                this.f9202E += size;
            } else {
                this.f9201D += size;
            }
            if (!this.f9204G.contains(aaavVar.mo9872a())) {
                this.f9204G.add(aaavVar.mo9872a());
                _1501 m9886t = m9886t();
                aabz mo9872a2 = aaavVar.mo9872a();
                int m9891b2 = m9891b();
                long m9884r = m9884r();
                long mo9910b = ((aabq) list.get(0)).mo9910b();
                mo9872a2.getClass();
                m9886t.m1491d(m9891b2, new aacd(mo9872a2, m9886t.m1488a().mo6308e().toEpochMilli(), m9886t.m1488a().mo6304a(), m9884r, mo9910b), ((_1502) m9886t.f1044e.mo44532a()).m1504a().f9292a);
            }
        }
    }

    /* renamed from: j */
    public final void m9899j() {
        _1477.m1376f(this.f9210f);
    }

    /* renamed from: l */
    public final void m9900l() {
    }

    /* renamed from: p */
    public final void m9901p() {
    }

    /* renamed from: q */
    public final _995 m9902q() {
        return (_995) this.f9228y.mo44532a();
    }
}
