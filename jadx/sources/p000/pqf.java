package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pqf extends haf {

    /* renamed from: b */
    public static final /* synthetic */ bkiq[] f168099b;

    /* renamed from: c */
    public static final QueryOptions f168100c;

    /* renamed from: d */
    public static final FeaturesRequest f168101d;

    /* renamed from: e */
    public final bkbr f168102e;

    /* renamed from: f */
    public final _3166 f168103f;

    /* renamed from: g */
    public final hbj f168104g;

    /* renamed from: h */
    public final _3166 f168105h;

    /* renamed from: i */
    public final hbj f168106i;

    /* renamed from: j */
    public final Map f168107j;

    /* renamed from: k */
    public final Map f168108k;

    /* renamed from: l */
    public final _3166 f168109l;

    /* renamed from: m */
    public final hbj f168110m;

    /* renamed from: n */
    public final bkhs f168111n;

    /* renamed from: o */
    public boolean f168112o;

    /* renamed from: p */
    public final Map f168113p;

    /* renamed from: q */
    private final _1311 f168114q;

    /* renamed from: r */
    private final bkbr f168115r;

    /* renamed from: s */
    private final bkbr f168116s;

    /* renamed from: t */
    private final bkbr f168117t;

    /* renamed from: u */
    private final bkbr f168118u;

    /* renamed from: v */
    private final bkbr f168119v;

    /* renamed from: w */
    private final bkbr f168120w;

    static {
        bkgw bkgwVar = new bkgw(pqf.class, "mediaCount", "getMediaCount()J", 0);
        int i = bkhg.f115076a;
        f168099b = new bkiq[]{bkgwVar};
        sip sipVar = new sip();
        sipVar.f175475a = 10;
        f168100c = new QueryOptions(sipVar);
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f168101d = avzbVar.m31782i();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pqf(Application application) {
        super(application);
        application.getClass();
        _1311 m951d = _1317.m951d(application);
        this.f168114q = m951d;
        this.f168115r = new bkby(new pna(m951d, 18));
        this.f168116s = new bkby(new pna(m951d, 19));
        this.f168117t = new bkby(new pna(m951d, 20));
        this.f168118u = new bkby(new pqe(m951d, 1));
        this.f168102e = new bkby(new pqe(m951d, 0));
        this.f168119v = new bkby(new pqe(m951d, 2));
        this.f168120w = new bkby(new pqe(m951d, 3));
        _3166 _3166 = new _3166();
        this.f168103f = _3166;
        this.f168104g = _3166;
        _3166 _31662 = new _3166();
        this.f168105h = _31662;
        this.f168106i = _31662;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f168107j = linkedHashMap;
        this.f168108k = linkedHashMap;
        _3166 _31663 = new _3166(0L);
        this.f168109l = _31663;
        this.f168110m = _31663;
        this.f168111n = new bkhq();
        this.f168113p = new LinkedHashMap();
        bkgt.m44792s(hcl.m55161a(this), m65884f().m3564a(aius.DEVICE_FOLDER_BACKUP_PROMO_VIEW_MODEL), 0, new pij(this, (bkeg) null, 3, (byte[]) null), 2);
    }

    /* renamed from: a */
    public final Context m65880a() {
        return (Context) this.f168120w.mo44532a();
    }

    /* renamed from: b */
    public final _527 m65881b() {
        return (_527) this.f168119v.mo44532a();
    }

    /* renamed from: c */
    public final _579 m65882c() {
        return (_579) this.f168117t.mo44532a();
    }

    /* renamed from: e */
    public final _1445 m65883e() {
        return (_1445) this.f168118u.mo44532a();
    }

    /* renamed from: f */
    public final _2140 m65884f() {
        return (_2140) this.f168116s.mo44532a();
    }

    /* renamed from: g */
    public final _2141 m65885g() {
        return (_2141) this.f168115r.mo44532a();
    }

    /* renamed from: h */
    public final void m65886h(aylw aylwVar) {
        aylwVar.m34582q(pqf.class, this);
    }
}
