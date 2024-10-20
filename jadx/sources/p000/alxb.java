package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alxb extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f43890b = bbfl.m37715h("CloudPickerViewModel");

    /* renamed from: c */
    public final bbum f43891c;

    /* renamed from: d */
    public final axja f43892d;

    /* renamed from: e */
    public final yer f43893e;

    /* renamed from: f */
    public final armg f43894f;

    /* renamed from: g */
    public final yer f43895g;

    /* renamed from: h */
    public final yer f43896h;

    /* renamed from: i */
    public alwy f43897i;

    /* renamed from: j */
    private final bbum f43898j;

    /* renamed from: k */
    private final axjh f43899k;

    /* renamed from: l */
    private final yer f43900l;

    public alxb(Application application) {
        super(application);
        this.f43892d = new axja(this);
        altb altbVar = new altb(this, 19);
        this.f43899k = altbVar;
        _1311 m951d = _1317.m951d(application);
        this.f43900l = m951d.m943b(_3015.class, null);
        yer m943b = m951d.m943b(_2475.class, null);
        this.f43893e = m943b;
        ((_2475) m943b.m73050a()).f3894a.mo33376a(altbVar, true);
        this.f43898j = _2266.m3678t(application, aius.WRITE_CLOUD_PICKER_VIEW_MODEL);
        bbum m3678t = _2266.m3678t(application, aius.READ_CLOUD_PICKER_VIEW_MODEL);
        this.f43891c = m3678t;
        armg m27497b = armg.m27497b(application, new qrr(this, 8), new allo(this, 11), m3678t);
        this.f43894f = m27497b;
        this.f43895g = m951d.m943b(_846.class, null);
        this.f43896h = m951d.m943b(_645.class, null);
        m27497b.m27499d(null);
    }

    /* renamed from: b */
    public final int m21658b() {
        if (!((_3015) this.f43900l.m73050a()).mo6407n(this.f43897i.f43885b)) {
            ((bbfh) ((bbfh) f43890b.m37634b()).mo37670P((char) 7673)).mo37694p("Account ID is not logged in.");
        }
        return this.f43897i.f43885b;
    }

    /* renamed from: c */
    public final void m21659c(alwy alwyVar) {
        awcv.m31957a(this.f43898j.submit(new agzj(this, alwyVar, 17)), null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f43894f.m27498c();
        ((_2475) this.f43893e.m73050a()).f3894a.mo33380e(this.f43899k);
    }

    /* renamed from: e */
    public final boolean m21660e() {
        return this.f43897i.f43884a;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f43892d;
    }
}
