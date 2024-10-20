package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class plz {

    /* renamed from: k */
    public static final /* synthetic */ int f167505k = 0;

    /* renamed from: a */
    public final bkbr f167506a;

    /* renamed from: b */
    public final axjh f167507b;

    /* renamed from: c */
    public final axjh f167508c;

    /* renamed from: d */
    public final axjh f167509d;

    /* renamed from: e */
    public final axjh f167510e;

    /* renamed from: f */
    public final axjh f167511f;

    /* renamed from: g */
    public plw f167512g;

    /* renamed from: h */
    public int f167513h;

    /* renamed from: i */
    public final ptw f167514i;

    /* renamed from: j */
    public final usl f167515j;

    /* renamed from: l */
    private final String f167516l;

    /* renamed from: m */
    private final _1311 f167517m;

    /* renamed from: n */
    private final bbum f167518n;

    /* renamed from: o */
    private final bkbr f167519o;

    /* renamed from: p */
    private final bkbr f167520p;

    /* renamed from: q */
    private final bkbr f167521q;

    /* renamed from: r */
    private final bkbr f167522r;

    /* renamed from: s */
    private final bkbr f167523s;

    /* renamed from: t */
    private final bkbr f167524t;

    /* renamed from: u */
    private final bkbr f167525u;

    /* renamed from: v */
    private final bkbr f167526v;

    static {
        bbfl.m37715h("BackupStatusResponseDM");
    }

    public plz(Context context, String str, usl uslVar) {
        uslVar.getClass();
        this.f167516l = str;
        this.f167515j = uslVar;
        _1311 m951d = _1317.m951d(context);
        this.f167517m = m951d;
        this.f167518n = _2266.m3678t(context, aius.LOAD_PHOTOS_BACKUP_STATUS_RESPONSE_DATA);
        this.f167519o = new bkby(new pln(m951d, 10));
        this.f167520p = new bkby(new pln(m951d, 11));
        this.f167521q = new bkby(new pln(m951d, 12));
        this.f167506a = new bkby(new pln(m951d, 13));
        this.f167522r = new bkby(new pln(m951d, 14));
        pdr pdrVar = new pdr(this, 10);
        this.f167507b = pdrVar;
        this.f167523s = new bkby(new pln(m951d, 15));
        pdr pdrVar2 = new pdr(this, 11);
        this.f167508c = pdrVar2;
        this.f167524t = new bkby(new pln(m951d, 16));
        pdr pdrVar3 = new pdr(this, 12);
        this.f167509d = pdrVar3;
        this.f167525u = new bkby(new pln(m951d, 17));
        pdr pdrVar4 = new pdr(this, 13);
        this.f167510e = pdrVar4;
        this.f167526v = new bkby(new pln(m951d, 18));
        this.f167511f = new pdr(this, 14);
        this.f167513h = -1;
        this.f167514i = new ptw(context, m65716d().mo7911a(), new omh(this, 20));
        if (m65716d().mo7922l()) {
            m65718f().f3904b.mo33376a(pdrVar4, false);
            m65714b().mo3ij().mo33376a(pdrVar2, false);
            m65717e().mo3ij().mo33376a(pdrVar3, false);
            m65713a().mo3ij().mo33376a(pdrVar, false);
            m65720h();
        }
    }

    /* renamed from: a */
    public final _473 m65713a() {
        return (_473) this.f167522r.mo44532a();
    }

    /* renamed from: b */
    public final _475 m65714b() {
        return (_475) this.f167523s.mo44532a();
    }

    /* renamed from: c */
    public final _481 m65715c() {
        return (_481) this.f167526v.mo44532a();
    }

    /* renamed from: d */
    public final _535 m65716d() {
        return (_535) this.f167519o.mo44532a();
    }

    /* renamed from: e */
    public final _680 m65717e() {
        return (_680) this.f167524t.mo44532a();
    }

    /* renamed from: f */
    public final _2477 m65718f() {
        return (_2477) this.f167525u.mo44532a();
    }

    /* renamed from: g */
    public final _2998 m65719g() {
        return (_2998) this.f167521q.mo44532a();
    }

    /* renamed from: h */
    public final bbuj m65720h() {
        bbuj m492am = _1201.m492am((_493) this.f167520p.mo44532a(), this.f167518n, new plv(this.f167516l));
        bbvs.m38283H(m492am, new axyx(this, m65719g().mo6308e().toEpochMilli(), 1), this.f167518n);
        return m492am;
    }

    /* renamed from: i */
    public final synchronized void m65721i(int i) {
        if (i != -1) {
            int i2 = this.f167513h;
            if (i2 == i) {
                return;
            }
            if (i2 != -1) {
                m65715c().mo7710c(this.f167513h).f167762a.mo33380e(this.f167511f);
            }
            m65715c().mo7710c(i).f167762a.mo33376a(this.f167511f, false);
            this.f167513h = i;
            return;
        }
        throw new IllegalStateException("Check failed.");
    }
}
