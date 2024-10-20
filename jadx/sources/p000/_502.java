package p000;

import android.content.Context;
import android.os.Build;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _502 {

    /* renamed from: a */
    public static final baug f7441a;

    /* renamed from: b */
    public final _473 f7442b;

    /* renamed from: c */
    public final _3015 f7443c;

    /* renamed from: d */
    public final _570 f7444d;

    /* renamed from: e */
    public final _514 f7445e;

    /* renamed from: f */
    public final yer f7446f;

    /* renamed from: g */
    public final yer f7447g;

    /* renamed from: h */
    public final yer f7448h;

    /* renamed from: i */
    public final yer f7449i;

    /* renamed from: j */
    public final yer f7450j;

    /* renamed from: k */
    public final yer f7451k;

    /* renamed from: l */
    private final _2829 f7452l;

    /* renamed from: m */
    private final yer f7453m;

    /* renamed from: n */
    private final yer f7454n;

    static {
        bbfl.m37715h("BackupScheduling");
        bauc baucVar = new bauc();
        baucVar.mo37390j(pnv.UNMETERED_ONLY, batz.m37362l(pnv.ANY_METEREDNESS));
        baucVar.mo37390j(pnv.TEMPORARILY_NOT_METERED_CELLULAR_ONLY, batz.m37362l(pnv.ANY_METEREDNESS));
        baucVar.mo37390j(pnv.ANY_METEREDNESS, bbbl.f81875a);
        f7441a = baucVar.mo37322b();
    }

    public _502(Context context, _2829 _2829, _473 _473, _3015 _3015, _570 _570, _514 _514) {
        this.f7452l = _2829;
        this.f7442b = _473;
        this.f7443c = _3015;
        this.f7444d = _570;
        this.f7445e = _514;
        _1311 m951d = _1317.m951d(context);
        this.f7446f = m951d.m943b(_521.class, null);
        this.f7449i = m951d.m943b(_542.class, null);
        this.f7447g = m951d.m943b(_579.class, null);
        this.f7453m = m951d.m943b(_555.class, null);
        this.f7448h = m951d.m943b(_2998.class, null);
        this.f7454n = m951d.m943b(_543.class, null);
        this.f7450j = m951d.m943b(_1617.class, null);
        this.f7451k = m951d.m943b(_730.class, null);
    }

    /* renamed from: a */
    public final void m7769a(Map map, pmy pmyVar, long j) {
        long mo5719a = this.f7452l.mo5719a();
        if (j < mo5719a) {
            j = mo5719a;
        }
        Long l = (Long) map.get(pmyVar);
        if (l != null && l.longValue() <= j) {
            return;
        }
        map.put(pmyVar, Long.valueOf(j));
    }

    /* renamed from: b */
    public final boolean m7770b() {
        Integer mo8052a;
        if (Build.VERSION.SDK_INT >= 30 && ((_543) this.f7454n.m73050a()).m8000a() && this.f7442b.mo7678p() && (mo8052a = ((_555) this.f7453m.m73050a()).mo8052a()) != null) {
            return ((_555) this.f7453m.m73050a()).mo8053b(mo8052a.intValue());
        }
        return false;
    }
}
