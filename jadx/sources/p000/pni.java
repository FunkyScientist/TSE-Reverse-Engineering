package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Map;
import p047j$.time.Duration;
import p047j$.util.DesugarCollections;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pni implements _476 {

    /* renamed from: b */
    public static final pkd f167711b;

    /* renamed from: c */
    private static final pte f167712c;

    /* renamed from: d */
    private static final _3138 f167713d;

    /* renamed from: e */
    private static final Map f167714e;

    /* renamed from: f */
    private final Context f167715f;

    /* renamed from: g */
    private final yer f167716g;

    /* renamed from: h */
    private final yer f167717h;

    /* renamed from: i */
    private final yer f167718i;

    /* renamed from: j */
    private final yer f167719j;

    /* renamed from: k */
    private final yer f167720k;

    /* renamed from: l */
    private final yer f167721l;

    /* renamed from: m */
    private final yer f167722m;

    /* renamed from: n */
    private final yer f167723n;

    /* renamed from: o */
    private final yer f167724o;

    /* renamed from: p */
    private final yer f167725p;

    /* renamed from: q */
    private final yer f167726q;

    /* renamed from: r */
    private final yer f167727r;

    /* renamed from: s */
    private final yer f167728s;

    /* renamed from: t */
    private final yer f167729t;

    /* renamed from: u */
    private final yer f167730u;

    /* renamed from: v */
    private final yer f167731v;

    static {
        bbfl.m37715h("BackupStatusProvider");
        f167711b = new png(-1, pkb.OFF, 0, 0, 0, 0, 0L, 0L, 0.0f, null);
        ptb ptbVar = new ptb();
        ptbVar.m66020b();
        f167712c = new pte(ptbVar);
        f167713d = _3138.m6904L(psu.COUNT, psu.EARLIEST_RETRY_TIME_MS, psu.BYTES);
        EnumMap enumMap = new EnumMap(pne.class);
        enumMap.put((EnumMap) pne.BACKUP_OFF, (pne) pkb.OFF);
        enumMap.put((EnumMap) pne.OFFLINE, (pne) pkb.OFFLINE);
        enumMap.put((EnumMap) pne.DAILY_DATA_USAGE_LIMIT_REACHED, (pne) pkb.PENDING_UNMETERED_NETWORK_DATA_LIMIT_REACHED);
        enumMap.put((EnumMap) pne.NOT_ALLOWED_WHILE_ROAMING, (pne) pkb.PENDING_SUITABLE_NETWORK);
        enumMap.put((EnumMap) pne.POWER_NOT_CONNECTED, (pne) pkb.PENDING_POWER);
        enumMap.put((EnumMap) pne.NOT_LOGGED_IN, (pne) pkb.OFF);
        f167714e = DesugarCollections.unmodifiableMap(enumMap);
    }

    public pni(Context context) {
        this.f167715f = context;
        _1311 m951d = _1317.m951d(context);
        this.f167716g = m951d.m943b(_3015.class, null);
        this.f167717h = m951d.m943b(_554.class, null);
        this.f167718i = m951d.m943b(_466.class, null);
        this.f167719j = m951d.m943b(_552.class, null);
        this.f167720k = m951d.m943b(_570.class, null);
        this.f167721l = m951d.m943b(_473.class, null);
        this.f167722m = m951d.m943b(_579.class, null);
        this.f167723n = m951d.m943b(_503.class, null);
        this.f167724o = m951d.m943b(_2829.class, null);
        this.f167725p = m951d.m943b(_555.class, null);
        this.f167726q = m951d.m943b(_2998.class, null);
        this.f167727r = m951d.m943b(_735.class, null);
        this.f167728s = m951d.m943b(_507.class, null);
        this.f167729t = m951d.m943b(_3087.class, null);
        this.f167730u = m951d.m943b(_2028.class, null);
        this.f167731v = m951d.m943b(_738.class, null);
    }

    /* renamed from: d */
    private final boolean m65760d(psy psyVar) {
        if (((_2829) this.f167724o.m73050a()).mo5723e() || psyVar.m65999f() > ((_2998) this.f167726q.m73050a()).mo6308e().toEpochMilli()) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    private final boolean m65761e(boolean z, boolean z2, boolean z3, boolean z4, long j) {
        Integer mo8052a;
        if (z2 && ((mo8052a = ((_555) this.f167725p.m73050a()).mo8052a()) == null || ((_555) this.f167725p.m73050a()).mo8053b(mo8052a.intValue()))) {
            return true;
        }
        if (!z3 || (!z && !z4)) {
            return false;
        }
        if (j == Long.MAX_VALUE || pqq.m65892a(this.f167715f)) {
            return true;
        }
        return false;
    }

    @Override // p000._476
    /* renamed from: a */
    public final pkd mo7688a() {
        long mo6304a = ((_2998) this.f167726q.m73050a()).mo6304a();
        pkd m65762c = m65762c(((_473) this.f167721l.m73050a()).mo7667e(), ((_473) this.f167721l.m73050a()).mo7678p(), ((_473) this.f167721l.m73050a()).mo7683u(), ((_473) this.f167721l.m73050a()).mo7684v(), ((_473) this.f167721l.m73050a()).mo7669g());
        Duration ofMillis = Duration.ofMillis(((_2998) this.f167726q.m73050a()).mo6304a() - mo6304a);
        ((_552) this.f167719j.m73050a()).m8015a(prg.FETCH_BACKUP_STATUS, ofMillis);
        ofMillis.toMillis();
        return m65762c;
    }

    @Override // p000._476
    /* renamed from: b */
    public final bbuj mo7689b(aius aiusVar) {
        bbuj m8111i = ((_579) this.f167722m.m73050a()).m8111i(aiusVar);
        return bbsi.m38195f(bbud.m38236q(m8111i), new pcr(this, 3), _2266.m3678t(this.f167715f, aiusVar));
    }

    /* renamed from: c */
    public final pkd m65762c(int i, boolean z, boolean z2, boolean z3, long j) {
        boolean z4;
        int i2;
        boolean z5;
        pkb pkbVar;
        if (i == -1) {
            return f167711b;
        }
        poc m7779a = ((_507) this.f167728s.m73050a()).m7779a();
        int i3 = m7779a.f167818i;
        boolean z6 = true;
        if (i3 == i && (m7779a.f167821l || m7779a.f167820k)) {
            C1131ut.m70371h(true);
            boolean z7 = m7779a.f167820k;
            pkb pkbVar2 = pkb.UNKNOWN;
            if (z7) {
                pkbVar2 = pkb.BACKING_UP;
            } else if (m7779a.f167821l) {
                pkbVar2 = pkb.BACKGROUND_UPLOADING;
            }
            return new png(m7779a.f167818i, pkbVar2, m7779a.f167814e, m7779a.f167816g, m7779a.f167817h, m7779a.f167810a, ((_466) this.f167718i.m73050a()).mo7657b(m7779a.f167818i), m7779a.f167815f, m7779a.m65809a(), m7779a.f167822m);
        }
        if (i3 == i && m7779a.f167819j) {
            z4 = true;
        } else {
            z4 = false;
        }
        baug mo8084b = ((_570) this.f167720k.m73050a()).mo8084b(i, f167712c, f167713d);
        psy m66011c = pta.m66011c(mo8084b);
        psy m66013e = pta.m66013e(mo8084b);
        psy m66015g = pta.m66015g(mo8084b);
        psy m66012d = pta.m66012d(mo8084b);
        boolean z8 = pta.m66010b(mo8084b).f168493c;
        boolean z9 = pta.m66014f(mo8084b).f168493c;
        int m65994a = m66011c.m65994a();
        int m65994a2 = m66013e.m65994a();
        int m65994a3 = m66015g.m65994a();
        int m65994a4 = m66012d.m65994a();
        long m65995b = m66011c.m65995b();
        if (!((_3015) this.f167716g.m73050a()).mo6407n(i)) {
            pkbVar = pkb.OFF;
        } else if (m65994a4 > 0) {
            boolean z10 = pta.m66016h(mo8084b, Predicate$CC.$default$and(pta.f168503b, pta.f168504c)).f168493c;
            if (!z9 && !m65761e(z10, z, z2, z3, j)) {
                z6 = false;
            }
            if (!((_3087) this.f167729t.m73050a()).mo6632a()) {
                if (z6) {
                    pkbVar = pkb.OFFLINE;
                } else {
                    pkbVar = pkb.PENDING_WIFI;
                }
            } else if (!z9 && !z6 && ((_554) this.f167717h.m73050a()).mo8051b()) {
                pkbVar = pkb.PENDING_WIFI;
            } else if (m65760d(m66011c)) {
                if (((_2829) this.f167724o.m73050a()).mo5720b() == apzj.DEVICE_IS_HOT) {
                    pkbVar = pkb.DEVICE_IS_TOO_HOT;
                } else {
                    pkbVar = pkb.THROTTLED;
                }
            } else {
                pkbVar = pkb.BACKGROUND_UPLOADING;
            }
        } else {
            _503 _503 = (_503) this.f167723n.m73050a();
            if (true != z8) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            pne mo7771a = _503.mo7771a(i, i2);
            if (m65994a2 < m65994a) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean m65761e = m65761e(z5, z, z2, z3, j);
            if (((_570) this.f167720k.m73050a()).mo8092j(i) != 1) {
                if (mo7771a == pne.OFFLINE) {
                    pkbVar = pkb.OFFLINE;
                } else {
                    pkbVar = pkb.WAITING_FOR_SYNC_WITH_CLOUD;
                }
            } else if (mo7771a == pne.BACKUP_OFF) {
                pkbVar = pkb.OFF;
            } else if (mo7771a == pne.CLOUD_STORAGE_FULL) {
                StorageQuotaInfo mo8616a = ((_735) this.f167727r.m73050a()).mo8616a(i);
                if (mo8616a != null && ((_738) this.f167731v.m73050a()).m8633b(i, mo8616a) == rbh.NONE_STORAGE_UPGRADE_ORDERED) {
                    pkbVar = pkb.CLOUD_STORAGE_FULL_UPGRADE_LIMIT_ORDERED;
                } else {
                    pkbVar = pkb.CLOUD_STORAGE_FULL;
                }
            } else if (mo7771a == pne.CLOUD_STORAGE_ALMOST_FULL_BACKEND_RECALCULATING) {
                pkbVar = pkb.CLOUD_STORAGE_ALMOST_FULL_BACKEND_RECALCULATING;
            } else if (m65994a == 0) {
                pkbVar = pkb.DONE;
            } else if (mo7771a == pne.NONE && z4) {
                pkbVar = pkb.BACKING_UP_IN_PREVIEW_QUALITY;
            } else {
                _570 _570 = (_570) this.f167720k.m73050a();
                ptb ptbVar = new ptb();
                ptbVar.f168523p = 2;
                if (_570.mo8083a(i, new pte(ptbVar), EnumSet.of(psu.COUNT)).m65994a() >= m65994a) {
                    if (((_2028) this.f167730u.m73050a()).m3272a().f29478a >= 0.15f) {
                        pkbVar = pkb.WAITING_FOR_VIDEO_COMPRESSION;
                    } else {
                        pkbVar = pkb.PENDING_BATTERY_SUFFICIENTLY_CHARGED;
                    }
                } else if (mo7771a == pne.OFFLINE) {
                    if (m65761e) {
                        pkbVar = pkb.OFFLINE;
                    }
                    pkbVar = pkb.PENDING_WIFI;
                } else if (mo7771a == pne.DISALLOWED_NETWORK_TYPE) {
                    if (m65761e) {
                        pkbVar = pkb.PENDING_SUITABLE_NETWORK;
                    }
                    pkbVar = pkb.PENDING_WIFI;
                } else if (mo7771a == pne.NONE) {
                    if (m65760d(m66011c)) {
                        if (((_2829) this.f167724o.m73050a()).mo5720b() == apzj.DEVICE_IS_HOT) {
                            pkbVar = pkb.DEVICE_IS_TOO_HOT;
                        } else {
                            pkbVar = pkb.THROTTLED;
                        }
                    } else {
                        _570 _5702 = (_570) this.f167720k.m73050a();
                        ptb ptbVar2 = new ptb();
                        ptbVar2.f168523p = 3;
                        ptbVar2.f168514g = ptc.REQUIRED_COLUMNS_PENDING;
                        if (_5702.mo8083a(i, new pte(ptbVar2), EnumSet.of(psu.COUNT)).m65994a() >= m65994a) {
                            pkbVar = pkb.PENDING_LOCAL_MEDIA_SCAN;
                        } else {
                            pkbVar = pkb.GETTING_READY;
                        }
                    }
                } else {
                    pkbVar = (pkb) f167714e.get(mo7771a);
                    if (pkbVar == null) {
                        throw new IllegalArgumentException("unknown reason: ".concat(String.valueOf(String.valueOf(mo7771a))));
                    }
                }
            }
        }
        return new png(i, pkbVar, m65994a, m65994a2, m65994a3, m65994a4, ((_466) this.f167718i.m73050a()).mo7657b(i), m65995b, 0.0f, null);
    }
}
