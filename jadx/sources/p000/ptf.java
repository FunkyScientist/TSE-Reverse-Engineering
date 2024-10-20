package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p047j$.time.Duration;
import p047j$.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ptf implements _570 {

    /* renamed from: a */
    private static final bbfl f168557a = bbfl.m37715h("BackupQueue");

    /* renamed from: b */
    private final Context f168558b;

    /* renamed from: c */
    private final yer f168559c;

    /* renamed from: d */
    private final yer f168560d;

    /* renamed from: e */
    private final yer f168561e;

    /* renamed from: f */
    private final yer f168562f;

    /* renamed from: g */
    private final yer f168563g;

    /* renamed from: h */
    private final yer f168564h;

    /* renamed from: i */
    private final yer f168565i;

    /* renamed from: j */
    private final yer f168566j;

    /* renamed from: k */
    private final yer f168567k;

    /* renamed from: l */
    private final yer f168568l;

    /* renamed from: m */
    private final yer f168569m;

    /* renamed from: n */
    private final yer f168570n;

    /* renamed from: o */
    private final yer f168571o;

    public ptf(Context context) {
        this.f168558b = context;
        _1311 m951d = _1317.m951d(context);
        this.f168559c = m951d.m943b(_552.class, null);
        this.f168560d = m951d.m943b(_473.class, null);
        this.f168561e = m951d.m943b(_1326.class, null);
        this.f168562f = m951d.m943b(_1456.class, null);
        this.f168563g = m951d.m943b(_546.class, null);
        this.f168564h = m951d.m943b(_1617.class, null);
        this.f168565i = m951d.m943b(_2998.class, null);
        this.f168566j = m951d.m943b(_2929.class, null);
        this.f168567k = m951d.m943b(_606.class, null);
        this.f168568l = m951d.m943b(_3080.class, null);
        this.f168569m = m951d.m943b(_361.class, null);
        this.f168570n = m951d.m943b(_2395.class, null);
        this.f168571o = m951d.m943b(_2325.class, null);
    }

    /* renamed from: k */
    private static psy m66024k(Cursor cursor, Set set) {
        boolean z;
        psx psxVar = new psx();
        if (cursor.getInt(cursor.getColumnIndexOrThrow("HAS_ITEMS")) > 0) {
            z = true;
        } else {
            z = false;
        }
        psxVar.f168483b = z;
        if (!z) {
            return new psy(psxVar);
        }
        if (set.contains(psu.COUNT)) {
            psxVar.m65988b(cursor.getInt(cursor.getColumnIndexOrThrow(psu.COUNT.m65986a())));
        }
        if (set.contains(psu.BYTES)) {
            psxVar.m65987a(cursor.getLong(cursor.getColumnIndexOrThrow(psu.BYTES.m65986a())));
        }
        if (set.contains(psu.EARLIEST_MEDIA_TIMESTAMP_MS)) {
            psxVar.m65991e(cursor.getLong(cursor.getColumnIndexOrThrow(psu.EARLIEST_MEDIA_TIMESTAMP_MS.m65986a())));
        }
        if (set.contains(psu.MOST_RECENT_MEDIA_TIMESTAMP_MS)) {
            psxVar.m65993g(cursor.getLong(cursor.getColumnIndexOrThrow(psu.MOST_RECENT_MEDIA_TIMESTAMP_MS.m65986a())));
        }
        if (set.contains(psu.EARLIEST_RETRY_TIME_MS)) {
            psxVar.m65992f(cursor.getLong(cursor.getColumnIndexOrThrow(psu.EARLIEST_RETRY_TIME_MS.m65986a())));
        }
        if (set.contains(psu.EARLIEST_MEDIA_ADDED_TIMESTAMP_MS)) {
            psxVar.m65990d(cursor.getLong(cursor.getColumnIndexOrThrow(psu.EARLIEST_MEDIA_ADDED_TIMESTAMP_MS.m65986a())));
        }
        if (set.contains(psu.EARLIEST_FIRST_BACKUP_TIMESTAMP_MS)) {
            psxVar.m65989c(cursor.getLong(cursor.getColumnIndexOrThrow(psu.EARLIEST_FIRST_BACKUP_TIMESTAMP_MS.m65986a())));
        }
        return new psy(psxVar);
    }

    /* renamed from: l */
    private static final boolean m66025l(Cursor cursor) {
        if (cursor.getInt(cursor.getColumnIndexOrThrow("in_locked_folder")) == 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x03a1 A[Catch: all -> 0x03d5, TryCatch #0 {all -> 0x03d5, blocks: (B:3:0x002e, B:4:0x0038, B:7:0x0040, B:8:0x0051, B:10:0x008c, B:11:0x00b3, B:14:0x0101, B:17:0x0118, B:19:0x011e, B:21:0x0145, B:23:0x0155, B:25:0x015b, B:27:0x015f, B:29:0x0163, B:31:0x0167, B:34:0x016e, B:37:0x017e, B:40:0x018e, B:43:0x019f, B:51:0x0244, B:54:0x0254, B:56:0x0269, B:57:0x028d, B:59:0x029b, B:62:0x02a9, B:63:0x02ad, B:65:0x02bb, B:68:0x02d1, B:72:0x02d3, B:74:0x02d7, B:76:0x02e3, B:79:0x02f0, B:81:0x0302, B:83:0x0308, B:86:0x0321, B:88:0x0331, B:90:0x033b, B:93:0x0341, B:95:0x0347, B:99:0x038f, B:100:0x0395, B:102:0x03a1, B:103:0x03a7, B:105:0x0354, B:107:0x035a, B:109:0x0368, B:113:0x036f, B:114:0x037d, B:149:0x0131, B:150:0x0110), top: B:2:0x002e, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x037d A[Catch: all -> 0x03d5, TryCatch #0 {all -> 0x03d5, blocks: (B:3:0x002e, B:4:0x0038, B:7:0x0040, B:8:0x0051, B:10:0x008c, B:11:0x00b3, B:14:0x0101, B:17:0x0118, B:19:0x011e, B:21:0x0145, B:23:0x0155, B:25:0x015b, B:27:0x015f, B:29:0x0163, B:31:0x0167, B:34:0x016e, B:37:0x017e, B:40:0x018e, B:43:0x019f, B:51:0x0244, B:54:0x0254, B:56:0x0269, B:57:0x028d, B:59:0x029b, B:62:0x02a9, B:63:0x02ad, B:65:0x02bb, B:68:0x02d1, B:72:0x02d3, B:74:0x02d7, B:76:0x02e3, B:79:0x02f0, B:81:0x0302, B:83:0x0308, B:86:0x0321, B:88:0x0331, B:90:0x033b, B:93:0x0341, B:95:0x0347, B:99:0x038f, B:100:0x0395, B:102:0x03a1, B:103:0x03a7, B:105:0x0354, B:107:0x035a, B:109:0x0368, B:113:0x036f, B:114:0x037d, B:149:0x0131, B:150:0x0110), top: B:2:0x002e, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02bb A[Catch: all -> 0x03d5, TryCatch #0 {all -> 0x03d5, blocks: (B:3:0x002e, B:4:0x0038, B:7:0x0040, B:8:0x0051, B:10:0x008c, B:11:0x00b3, B:14:0x0101, B:17:0x0118, B:19:0x011e, B:21:0x0145, B:23:0x0155, B:25:0x015b, B:27:0x015f, B:29:0x0163, B:31:0x0167, B:34:0x016e, B:37:0x017e, B:40:0x018e, B:43:0x019f, B:51:0x0244, B:54:0x0254, B:56:0x0269, B:57:0x028d, B:59:0x029b, B:62:0x02a9, B:63:0x02ad, B:65:0x02bb, B:68:0x02d1, B:72:0x02d3, B:74:0x02d7, B:76:0x02e3, B:79:0x02f0, B:81:0x0302, B:83:0x0308, B:86:0x0321, B:88:0x0331, B:90:0x033b, B:93:0x0341, B:95:0x0347, B:99:0x038f, B:100:0x0395, B:102:0x03a1, B:103:0x03a7, B:105:0x0354, B:107:0x035a, B:109:0x0368, B:113:0x036f, B:114:0x037d, B:149:0x0131, B:150:0x0110), top: B:2:0x002e, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02d7 A[Catch: all -> 0x03d5, TryCatch #0 {all -> 0x03d5, blocks: (B:3:0x002e, B:4:0x0038, B:7:0x0040, B:8:0x0051, B:10:0x008c, B:11:0x00b3, B:14:0x0101, B:17:0x0118, B:19:0x011e, B:21:0x0145, B:23:0x0155, B:25:0x015b, B:27:0x015f, B:29:0x0163, B:31:0x0167, B:34:0x016e, B:37:0x017e, B:40:0x018e, B:43:0x019f, B:51:0x0244, B:54:0x0254, B:56:0x0269, B:57:0x028d, B:59:0x029b, B:62:0x02a9, B:63:0x02ad, B:65:0x02bb, B:68:0x02d1, B:72:0x02d3, B:74:0x02d7, B:76:0x02e3, B:79:0x02f0, B:81:0x0302, B:83:0x0308, B:86:0x0321, B:88:0x0331, B:90:0x033b, B:93:0x0341, B:95:0x0347, B:99:0x038f, B:100:0x0395, B:102:0x03a1, B:103:0x03a7, B:105:0x0354, B:107:0x035a, B:109:0x0368, B:113:0x036f, B:114:0x037d, B:149:0x0131, B:150:0x0110), top: B:2:0x002e, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0347 A[Catch: all -> 0x03d5, TryCatch #0 {all -> 0x03d5, blocks: (B:3:0x002e, B:4:0x0038, B:7:0x0040, B:8:0x0051, B:10:0x008c, B:11:0x00b3, B:14:0x0101, B:17:0x0118, B:19:0x011e, B:21:0x0145, B:23:0x0155, B:25:0x015b, B:27:0x015f, B:29:0x0163, B:31:0x0167, B:34:0x016e, B:37:0x017e, B:40:0x018e, B:43:0x019f, B:51:0x0244, B:54:0x0254, B:56:0x0269, B:57:0x028d, B:59:0x029b, B:62:0x02a9, B:63:0x02ad, B:65:0x02bb, B:68:0x02d1, B:72:0x02d3, B:74:0x02d7, B:76:0x02e3, B:79:0x02f0, B:81:0x0302, B:83:0x0308, B:86:0x0321, B:88:0x0331, B:90:0x033b, B:93:0x0341, B:95:0x0347, B:99:0x038f, B:100:0x0395, B:102:0x03a1, B:103:0x03a7, B:105:0x0354, B:107:0x035a, B:109:0x0368, B:113:0x036f, B:114:0x037d, B:149:0x0131, B:150:0x0110), top: B:2:0x002e, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x038f A[Catch: all -> 0x03d5, TryCatch #0 {all -> 0x03d5, blocks: (B:3:0x002e, B:4:0x0038, B:7:0x0040, B:8:0x0051, B:10:0x008c, B:11:0x00b3, B:14:0x0101, B:17:0x0118, B:19:0x011e, B:21:0x0145, B:23:0x0155, B:25:0x015b, B:27:0x015f, B:29:0x0163, B:31:0x0167, B:34:0x016e, B:37:0x017e, B:40:0x018e, B:43:0x019f, B:51:0x0244, B:54:0x0254, B:56:0x0269, B:57:0x028d, B:59:0x029b, B:62:0x02a9, B:63:0x02ad, B:65:0x02bb, B:68:0x02d1, B:72:0x02d3, B:74:0x02d7, B:76:0x02e3, B:79:0x02f0, B:81:0x0302, B:83:0x0308, B:86:0x0321, B:88:0x0331, B:90:0x033b, B:93:0x0341, B:95:0x0347, B:99:0x038f, B:100:0x0395, B:102:0x03a1, B:103:0x03a7, B:105:0x0354, B:107:0x035a, B:109:0x0368, B:113:0x036f, B:114:0x037d, B:149:0x0131, B:150:0x0110), top: B:2:0x002e, inners: #2 }] */
    /* JADX WARN: Type inference failed for: r0v55 */
    /* JADX WARN: Type inference failed for: r0v56 */
    /* JADX WARN: Type inference failed for: r0v57, types: [int] */
    /* JADX WARN: Type inference failed for: r0v58 */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.List m66026m(int r29, p000.pte r30, int r31, int r32, p000.prg r33) {
        /*
            Method dump skipped, instructions count: 995
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ptf.m66026m(int, pte, int, int, prg):java.util.List");
    }

    @Override // p000._570
    /* renamed from: a */
    public final psy mo8083a(int i, pte pteVar, Set set) {
        Context context = this.f168558b;
        axao m32879a = awzw.m32879a(context, i);
        ptn ptnVar = new ptn(context, i);
        ptnVar.m66056i(pteVar);
        ptnVar.m66055h(set, false);
        long mo6304a = ((_2998) this.f168565i.m73050a()).mo6304a();
        psy psyVar = psy.f168491a;
        Cursor m66049a = ptnVar.m66049a(m32879a);
        while (m66049a.moveToNext()) {
            try {
                psyVar = pta.m66018j(psyVar, m66024k(m66049a, set));
            } catch (Throwable th) {
                if (m66049a != null) {
                    try {
                        m66049a.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        if (m66049a != null) {
            m66049a.close();
        }
        long mo6304a2 = ((_2998) this.f168565i.m73050a()).mo6304a() - mo6304a;
        yer yerVar = this.f168559c;
        Duration ofMillis = Duration.ofMillis(mo6304a2);
        ((_552) yerVar.m73050a()).m8015a(prg.AGGREGATES, ofMillis);
        ofMillis.toMillis();
        return psyVar;
    }

    @Override // p000._570
    /* renamed from: b */
    public final baug mo8084b(int i, pte pteVar, Set set) {
        boolean z;
        Context context = this.f168558b;
        axao m32879a = awzw.m32879a(context, i);
        ptn ptnVar = new ptn(context, i);
        ptnVar.m66056i(pteVar);
        ptnVar.m66055h(set, true);
        long mo6304a = ((_2998) this.f168565i.m73050a()).mo6304a();
        HashMap hashMap = new HashMap();
        Cursor m66049a = ptnVar.m66049a(m32879a);
        while (m66049a.moveToNext()) {
            try {
                psy m66024k = m66024k(m66049a, set);
                pjw m65635a = pjw.m65635a(m66049a.getInt(m66049a.getColumnIndexOrThrow(psw.DESIGNATION.f168481d)));
                tes m68962a = tes.m68962a(m66049a.getInt(m66049a.getColumnIndexOrThrow(psw.AV_TYPE.f168481d)));
                if (m66049a.getInt(m66049a.getColumnIndexOrThrow(psw.IN_LOCKED_FOLDER.f168481d)) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                Map.EL.merge(hashMap, new psv(m65635a, m68962a, z), m66024k, new tld(1));
            } catch (Throwable th) {
                if (m66049a != null) {
                    try {
                        m66049a.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        if (m66049a != null) {
            m66049a.close();
        }
        baug m37398j = baug.m37398j(hashMap);
        long mo6304a2 = ((_2998) this.f168565i.m73050a()).mo6304a() - mo6304a;
        yer yerVar = this.f168559c;
        Duration ofMillis = Duration.ofMillis(mo6304a2);
        ((_552) yerVar.m73050a()).m8015a(prg.AGGREGATES_WITH_BREAKDOWNS, ofMillis);
        ofMillis.toMillis();
        return m37398j;
    }

    @Override // p000._570
    /* renamed from: c */
    public final List mo8085c(int i, pte pteVar, int i2) {
        return m66026m(i, pteVar, i2, 2, prg.GET_ITEMS_NEWEST_FIRST);
    }

    @Override // p000._570
    /* renamed from: d */
    public final List mo8086d(int i, pte pteVar, int i2) {
        return m66026m(i, pteVar, i2, 1, prg.GET_NEXT_ITEMS);
    }

    @Override // p000._570
    /* renamed from: e */
    public final Set mo8087e(int i, Set set) {
        boolean z;
        boolean z2 = true;
        if (set.size() < 500) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        yer yerVar = this.f168565i;
        axao m32879a = awzw.m32879a(this.f168558b, i);
        long mo6304a = ((_2998) yerVar.m73050a()).mo6304a();
        Duration duration = Duration.ZERO;
        ptb ptbVar = new ptb();
        ptbVar.f168523p = 3;
        ptbVar.f168522o = set;
        pte pteVar = new pte(ptbVar);
        ptn ptnVar = new ptn(this.f168558b, i);
        ptnVar.m66056i(pteVar);
        ptnVar.m66057j();
        Cursor m66050b = ptnVar.m66050b(m32879a);
        HashSet hashSet = new HashSet();
        int columnIndexOrThrow = m66050b.getColumnIndexOrThrow("dedup_key");
        while (m66050b.moveToNext()) {
            try {
                if (z2) {
                    duration = Duration.ofMillis(((_2998) this.f168565i.m73050a()).mo6304a() - mo6304a);
                }
                hashSet.add(m66050b.getString(columnIndexOrThrow));
                z2 = false;
            } catch (Throwable th) {
                m66050b.close();
                throw th;
            }
        }
        m66050b.close();
        ((_552) this.f168559c.m73050a()).m8015a(prg.FILTER_DEDUP_KEYS_FROM_QUEUE, duration);
        return hashSet;
    }

    @Override // p000._570
    /* renamed from: f */
    public final void mo8088f(int i) {
        ptb ptbVar = new ptb();
        ptbVar.f168516i = true;
        pte pteVar = new pte(ptbVar);
        axao m32880b = awzw.m32880b(this.f168558b, i);
        long mo6304a = ((_2998) this.f168565i.m73050a()).mo6304a();
        ptn ptnVar = new ptn(this.f168558b, i);
        ptnVar.m66056i(pteVar);
        ((_2998) ptnVar.f168658b.m73050a()).mo6304a();
        ptq.m66060c(new kex(ptnVar, 4), new C1075sr(ptnVar, m32880b, 7));
        ((_2998) ptnVar.f168658b.m73050a()).mo6304a();
        Duration ofMillis = Duration.ofMillis(((_2998) this.f168565i.m73050a()).mo6304a() - mo6304a);
        ((_552) this.f168559c.m73050a()).m8015a(prg.FORCE_REUPLOAD, ofMillis);
        ofMillis.toMillis();
    }

    @Override // p000._570
    /* renamed from: g */
    public final void mo8089g(int i, pte pteVar) {
        axao m32880b = awzw.m32880b(this.f168558b, i);
        long mo6304a = ((_2998) this.f168565i.m73050a()).mo6304a();
        ptn ptnVar = new ptn(this.f168558b, i);
        ptnVar.m66056i(pteVar);
        tzl.m69598c(m32880b, null, new mmn(ptnVar, 6));
        Duration ofMillis = Duration.ofMillis(((_2998) this.f168565i.m73050a()).mo6304a() - mo6304a);
        ((_552) this.f168559c.m73050a()).m8015a(prg.REMOVE_FROM_CURRENT_SESSION, ofMillis);
        ofMillis.toMillis();
    }

    @Override // p000._570
    /* renamed from: h */
    public final boolean mo8090h(int i, pte pteVar) {
        ptn ptnVar = new ptn(this.f168558b, i);
        ptnVar.m66057j();
        ptnVar.m66056i(pteVar);
        ptnVar.f168665i = 4;
        boolean z = true;
        ptnVar.f168661e = 1;
        axao m32879a = awzw.m32879a(this.f168558b, i);
        long mo6304a = ((_2998) this.f168565i.m73050a()).mo6304a();
        Cursor m66050b = ptnVar.m66050b(m32879a);
        try {
            int count = m66050b.getCount();
            if (m66050b != null) {
                m66050b.close();
            }
            long mo6304a2 = ((_2998) this.f168565i.m73050a()).mo6304a() - mo6304a;
            yer yerVar = this.f168559c;
            Duration ofMillis = Duration.ofMillis(mo6304a2);
            ((_552) yerVar.m73050a()).m8015a(prg.HAS_ITEMS, ofMillis);
            if (count <= 0) {
                z = false;
            }
            ofMillis.toMillis();
            return z;
        } catch (Throwable th) {
            if (m66050b != null) {
                try {
                    m66050b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p000._570
    /* renamed from: i */
    public final List mo8091i(int i, pte pteVar) {
        boolean z;
        int i2 = pteVar.f168555x;
        if (i2 != 0) {
            if (i2 != 2) {
                z = false;
            } else {
                z = true;
            }
            bain.m36840an(z);
            bain.m36840an(!pteVar.f168542k);
            return m66026m(i, pteVar, 1, 3, prg.GET_NEXT_VIDEOS_FOR_COMPRESSION);
        }
        throw null;
    }

    @Override // p000._570
    /* renamed from: j */
    public final int mo8092j(int i) {
        ayrf.m34761b();
        if (i == -1) {
            return 2;
        }
        if (((Boolean) ((_546) this.f168563g.m73050a()).f7668c.m73050a()).booleanValue()) {
            return 1;
        }
        if ((!((Boolean) ((_546) this.f168563g.m73050a()).f7669d.m73050a()).booleanValue() || ((_473) this.f168560d.m73050a()).mo7672j() != pkg.SOURCE_BBG1) && ((_473) this.f168560d.m73050a()).mo7672j() != pkg.SOURCE_CARBON && ((_1617) this.f168564h.m73050a()).m1859h(i) != aazx.COMPLETE) {
            return 2;
        }
        return 1;
    }
}
