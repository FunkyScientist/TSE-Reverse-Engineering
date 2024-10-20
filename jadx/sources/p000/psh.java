package p000;

import android.app.Application;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class psh extends haf {

    /* renamed from: b */
    public static final bbfl f168393b = bbfl.m37715h("BackupOverViewModel");

    /* renamed from: c */
    public static final FeaturesRequest f168394c;

    /* renamed from: d */
    public final armg f168395d;

    /* renamed from: e */
    public final armg f168396e;

    /* renamed from: f */
    public final int f168397f;

    /* renamed from: g */
    public final yer f168398g;

    /* renamed from: h */
    public final yer f168399h;

    /* renamed from: i */
    public final _3166 f168400i;

    /* renamed from: j */
    public final _3166 f168401j;

    /* renamed from: k */
    public final _3166 f168402k;

    /* renamed from: l */
    public final _3166 f168403l;

    /* renamed from: m */
    public int f168404m;

    /* renamed from: n */
    private final armg f168405n;

    /* renamed from: o */
    private final armg f168406o;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        f168394c = avzbVar.m31782i();
    }

    public psh(Application application, int i) {
        super(application);
        int i2 = batz.f81540d;
        this.f168400i = new _3166(bbbl.f81875a);
        this.f168401j = new _3166(0);
        this.f168402k = new _3166(-1L);
        this.f168403l = new _3166(0);
        this.f168404m = 0;
        this.f168397f = i;
        _1311 m951d = _1317.m951d(application);
        this.f168398g = m951d.m943b(_570.class, null);
        this.f168399h = m951d.m943b(_875.class, null);
        this.f168405n = armg.m27496a(application, new phw(this, 2), new mtu(this, 19), _2266.m3678t(application, aius.BACKUP_OVERVIEW_LOAD_QUEUED_MEDIA));
        this.f168406o = armg.m27496a(application, new phw(this, 3), new mtu(this, 20), _2266.m3678t(application, aius.BACKUP_OVERVIEW_LOAD_NUM_FAILED_MEDIA));
        this.f168395d = armg.m27496a(application, new phw(this, 4), new psg(this, 1), _2266.m3678t(application, aius.BACKUP_OVERVIEW_LOAD_NUM_BACKED_UP_MEDIA));
        this.f168396e = armg.m27496a(application, new phw(this, 5), new psg(this, 0), _2266.m3678t(application, aius.BACKUP_OVERVIEW_LOAD_NUM_QUEUED_MEDIA_IN_LOCKED_FOLDER));
        m65956b();
    }

    /* renamed from: a */
    public final void m65955a(_3166 _3166, Object obj) {
        if (!_3166.m55131d().equals(obj)) {
            _3166.mo6950l(obj);
        }
    }

    /* renamed from: b */
    public final void m65956b() {
        this.f168406o.m27499d(null);
    }

    /* renamed from: c */
    public final void m65957c() {
        if (this.f168404m > 0) {
            this.f168405n.m27499d(null);
        }
    }
}
