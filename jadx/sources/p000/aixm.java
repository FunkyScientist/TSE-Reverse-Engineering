package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aixm implements _2156 {

    /* renamed from: a */
    public static final /* synthetic */ int f35414a = 0;

    /* renamed from: b */
    private static final Set f35415b;

    /* renamed from: c */
    private static final Set f35416c;

    /* renamed from: d */
    private static final Set f35417d;

    /* renamed from: e */
    private static final Set f35418e;

    /* renamed from: f */
    private final Context f35419f;

    /* renamed from: g */
    private final _1311 f35420g;

    /* renamed from: h */
    private final bkbr f35421h;

    /* renamed from: i */
    private final bkbr f35422i;

    /* renamed from: j */
    private final bkbr f35423j;

    /* renamed from: k */
    private final bkbr f35424k;

    /* renamed from: l */
    private final bkbr f35425l;

    /* renamed from: m */
    private final bkbr f35426m;

    /* renamed from: n */
    private final bkbr f35427n;

    /* renamed from: o */
    private final bkbr f35428o;

    /* renamed from: p */
    private final bkbr f35429p;

    /* renamed from: q */
    private final bkbr f35430q;

    /* renamed from: r */
    private final bkbr f35431r;

    /* renamed from: s */
    private final bkbr f35432s;

    /* renamed from: t */
    private final bkbr f35433t;

    /* renamed from: u */
    private final bkbr f35434u;

    /* renamed from: v */
    private final bkbr f35435v;

    static {
        bbfl.m37715h("DecisionTreeChooser");
        Set m44347u = bjwl.m44347u(aizj.FULL_SHEET_PROMO, aizj.HALF_SHEET_PROMO, aizj.DIALOG_PROMO);
        f35415b = m44347u;
        Set m44347u2 = bjwl.m44347u(aizj.TOOLTIP, aizj.GRID_BANNER_PROMO);
        f35416c = m44347u2;
        f35417d = bjwl.m44347u(m44347u, m44347u2);
        aizk[] values = aizk.values();
        ArrayList arrayList = new ArrayList();
        for (aizk aizkVar : values) {
            if (aizkVar.f35620l) {
                arrayList.add(aizkVar);
            }
        }
        f35418e = bkcw.m44582bL(arrayList);
    }

    public aixm(Context context) {
        context.getClass();
        this.f35419f = context;
        _1311 m951d = _1317.m951d(context);
        this.f35420g = m951d;
        this.f35421h = new bkby(new aixl(m951d, 3));
        this.f35422i = new bkby(new aixl(m951d, 4));
        this.f35423j = new bkby(new aixl(m951d, 5));
        this.f35424k = new bkby(new aixl(m951d, 6));
        this.f35425l = new bkby(new aixl(m951d, 7));
        this.f35426m = new bkby(new aixl(m951d, 8));
        this.f35427n = new bkby(new aixl(m951d, 9));
        this.f35428o = new bkby(new aixl(m951d, 10));
        this.f35429p = new bkby(new aixl(m951d, 11));
        this.f35430q = new bkby(new affx(m951d, 7, (byte[][]) null));
        this.f35431r = new bkby(new aivx(m951d, 19));
        this.f35432s = new bkby(new aivx(m951d, 20));
        this.f35433t = new bkby(new aixl(m951d, 1));
        this.f35434u = new bkby(new aixl(m951d, 0));
        this.f35435v = new bkby(new aixl(m951d, 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    private final int m19316e(int i, int i2, long j, long j2) {
        _857 m19319h = m19319h();
        Set set = f35418e;
        C1131ut.m70371h(!set.isEmpty());
        axao m32879a = awzw.m32879a(m19319h.f8685c, i);
        batu batuVar = new batu();
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "promo";
        axafVar.f72435c = new String[]{"dismissed_time_ms"};
        axafVar.f72436d = DatabaseUtils.concatenateWhere(awso.m32594h("category", set.size()), DatabaseUtils.concatenateWhere("dismissed_time_ms > 0", _857.f8684b));
        axafVar.m32911l((Collection) Collection.EL.stream(set).map(new syh(5)).collect(baqp.f81407a));
        axafVar.f72440h = "dismissed_time_ms DESC";
        axafVar.m32909j(i2);
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("dismissed_time_ms");
            while (m32902c.moveToNext()) {
                batuVar.m37347h(Long.valueOf(m32902c.getLong(columnIndexOrThrow)));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            batz mo37337f = batuVar.mo37337f();
            mo37337f.getClass();
            int i3 = 0;
            if (!mo37337f.isEmpty()) {
                bbdo it = mo37337f.iterator();
                while (it.hasNext()) {
                    Long l = (Long) it.next();
                    l.getClass();
                    if (!_2266.m3663e(l.longValue(), j, j2) && (i3 = i3 + 1) < 0) {
                        bkcw.m44267U();
                    }
                }
            }
            return i3;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: f */
    private final _670 m19317f() {
        return (_670) this.f35422i.mo44532a();
    }

    /* renamed from: g */
    private final _675 m19318g() {
        return (_675) this.f35434u.mo44532a();
    }

    /* renamed from: h */
    private final _857 m19319h() {
        return (_857) this.f35425l.mo44532a();
    }

    /* renamed from: i */
    private final _2243 m19320i() {
        return (_2243) this.f35431r.mo44532a();
    }

    /* renamed from: j */
    private final _2246 m19321j() {
        return (_2246) this.f35423j.mo44532a();
    }

    /* renamed from: k */
    private final _2268 m19322k() {
        return (_2268) this.f35432s.mo44532a();
    }

    /* renamed from: l */
    private final boolean m19323l(int i, Set set, long j) {
        long j2;
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            if (it.hasNext()) {
                long mo3640d = m19321j().mo3640d((aizj) it.next());
                loop0: while (true) {
                    j2 = mo3640d;
                    while (it.hasNext()) {
                        mo3640d = m19321j().mo3640d((aizj) it.next());
                        if (j2 < mo3640d) {
                            break;
                        }
                    }
                }
                if (j2 <= 0) {
                    return true;
                }
                _857 m19319h = m19319h();
                C1131ut.m70371h(!set.isEmpty());
                axaf axafVar = new axaf(awzw.m32879a(m19319h.f8685c, i));
                axafVar.f72433a = "promo";
                axafVar.f72435c = new String[]{"dismissed_time_ms"};
                axafVar.f72436d = awso.m32594h("promo_type", set.size());
                Stream map = Collection.EL.stream(set).map(new syh(3));
                int i2 = batz.f81540d;
                axafVar.m32911l((java.util.Collection) map.collect(baqp.f81407a));
                axafVar.f72440h = "dismissed_time_ms DESC";
                axafVar.m32909j(1L);
                long m32901b = axafVar.m32901b();
                if (m32901b <= 0 || _2266.m3663e(m32901b, j2, j)) {
                    return true;
                }
                return false;
            }
            throw new NoSuchElementException();
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: m */
    private final void m19324m() {
    }

    @Override // p000._2156
    /* renamed from: a */
    public final bbuj mo3622a(int i, aizn aiznVar, List list, _1846 _1846) {
        aiznVar.getClass();
        return bkgt.m44799z(((_2141) this.f35433t.mo44532a()).m3565a(aius.GET_AVAILABLE_PROMOS), new aklf(this, i, aiznVar, list, _1846, (bkeg) null, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0516, code lost:
    
        if (r2.f128026b != p000.aizj.IN_MEMORY_PROMO) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0518, code lost:
    
        r1 = p000.aiyo.f35535a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x051a, code lost:
    
        r4 = r36;
        r21 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x057e, code lost:
    
        if (r1 == r4) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0580, code lost:
    
        r5 = r21;
        r21 = r11;
        r12 = r29;
        r11 = r8;
        r8 = r35;
        r7 = r2;
        r2 = r18;
        r13 = r14;
        r14 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x05e6, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0523, code lost:
    
        if (r2.f128032h != p000.aizl.SERVER) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0525, code lost:
    
        r1 = r3.m19326c(r0, r2, ((p000._2267) r3.f35430q.mo44532a()).mo3685a(r2.f128025a), r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x053a, code lost:
    
        if (r2.f128027c == false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x053c, code lost:
    
        r1 = r3.m19320i();
        r4 = r2.f128025a;
        r4.getClass();
        r1 = r3.m19327d(r0, r2, r1.mo3635b(r4), r18, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0558, code lost:
    
        r1 = r3.m19320i();
        r4 = r2.f128025a;
        r4.getClass();
        r1 = r1.mo3634a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0565, code lost:
    
        if (r1 != null) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0567, code lost:
    
        r21 = r5;
        r1 = new p000.aiyp(new p000.avlw("Developer Error. No eligibility provider binding was found."));
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x057c, code lost:
    
        r4 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0576, code lost:
    
        r21 = r5;
        r1 = r3.m19326c(r0, r2, r1, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x032f, code lost:
    
        if (p000.bkcw.m44579bI(r14, r8).isEmpty() == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x031c, code lost:
    
        if (p000.bkcw.m44579bI(r13, r8).isEmpty() == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0331, code lost:
    
        r1 = 4;
        r13 = 12;
        r14 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x05e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x0580 -> B:10:0x058d). Please report as a decompilation issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m19325b(int r32, p000.aizn r33, java.util.List r34, p000._1846 r35, p000.bkeg r36) {
        /*
            Method dump skipped, instructions count: 1630
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aixm.m19325b(int, aizn, java.util.List, _1846, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m19326c(int r6, com.google.android.apps.photos.promo.data.FeaturePromo r7, p000._2161 r8, p000.bkeg r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof p000.aixk
            if (r0 == 0) goto L13
            r0 = r9
            aixk r0 = (p000.aixk) r0
            int r1 = r0.f35408c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f35408c = r1
            goto L18
        L13:
            aixk r0 = new aixk
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f35406a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f35408c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            avtw r6 = r0.f35411f
            com.google.android.apps.photos.promo.data.FeaturePromo r7 = r0.f35410e
            aixm r8 = r0.f35409d
            p000.bjwl.m44327ba(r9)
            goto L58
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            p000.bjwl.m44327ba(r9)
            r5.m19324m()
            avtw r9 = p000._2266.m3659a()
            bbuj r6 = r8.mo3626b(r6)
            r6.getClass()
            r0.f35409d = r5
            r0.f35410e = r7
            r0.f35411f = r9
            r0.f35408c = r3
            java.lang.Object r6 = p000.bkgt.m44797x(r6, r0)
            if (r6 == r1) goto L64
            r8 = r5
            r4 = r9
            r9 = r6
            r6 = r4
        L58:
            aiyq r9 = (p000.aiyq) r9
            r8.m19324m()
            p000._2266.m3660b(r6, r7)
            r9.getClass()
            return r9
        L64:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aixm.m19326c(int, com.google.android.apps.photos.promo.data.FeaturePromo, _2161, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m19327d(int r6, com.google.android.apps.photos.promo.data.FeaturePromo r7, p000._2247 r8, p000._1846 r9, p000.bkeg r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof p000.aixj
            if (r0 == 0) goto L13
            r0 = r10
            aixj r0 = (p000.aixj) r0
            int r1 = r0.f35402c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f35402c = r1
            goto L18
        L13:
            aixj r0 = new aixj
            r0.<init>(r5, r10)
        L18:
            java.lang.Object r10 = r0.f35400a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f35402c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            avtw r6 = r0.f35405f
            com.google.android.apps.photos.promo.data.FeaturePromo r7 = r0.f35404e
            aixm r8 = r0.f35403d
            p000.bjwl.m44327ba(r10)
            goto L55
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            p000.bjwl.m44327ba(r10)
            r5.m19324m()
            avtw r10 = p000._2266.m3659a()
            bbuj r6 = r8.mo3644iB(r6, r9)
            r0.f35403d = r5
            r0.f35404e = r7
            r0.f35405f = r10
            r0.f35402c = r3
            java.lang.Object r6 = p000.bkgt.m44797x(r6, r0)
            if (r6 == r1) goto L61
            r8 = r5
            r4 = r10
            r10 = r6
            r6 = r4
        L55:
            aiyq r10 = (p000.aiyq) r10
            r8.m19324m()
            p000._2266.m3660b(r6, r7)
            r10.getClass()
            return r10
        L61:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aixm.m19327d(int, com.google.android.apps.photos.promo.data.FeaturePromo, _2247, _1846, bkeg):java.lang.Object");
    }
}
