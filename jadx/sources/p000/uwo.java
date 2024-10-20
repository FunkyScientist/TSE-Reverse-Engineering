package p000;

import android.app.Application;
import android.content.pm.ResolveInfo;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uwo extends haf {

    /* renamed from: b */
    public static final bbfl f181939b = bbfl.m37715h("RawEditorViewModel");

    /* renamed from: c */
    public final _3166 f181940c;

    /* renamed from: d */
    public final _3166 f181941d;

    /* renamed from: e */
    public final _3166 f181942e;

    /* renamed from: f */
    public final yer f181943f;

    /* renamed from: g */
    public final armg f181944g;

    /* renamed from: h */
    public final armg f181945h;

    /* renamed from: i */
    private final yer f181946i;

    /* renamed from: j */
    private final bbum f181947j;

    public uwo(Application application) {
        super(application);
        this.f181940c = new _3166();
        this.f181941d = new _3166(Optional.empty());
        this.f181942e = new _3166();
        _1311 m951d = _1317.m951d(application);
        yer m943b = m951d.m943b(_1026.class, null);
        this.f181943f = m943b;
        int i = 20;
        ((_1026) m943b.m73050a()).f73b.mo33376a(new udh(this, i), false);
        this.f181946i = m951d.m943b(_2295.class, null);
        bbum m3678t = _2266.m3678t(application, aius.GET_DEFAULT_RAW_IMAGE_EDITOR_INFO);
        this.f181947j = m3678t;
        int i2 = 1;
        armg.m27496a(application, new mpe(i), new uwn(this, i2), m3678t).m27499d(null);
        armg m27496a = armg.m27496a(application, new vns(i2), new uwn(this, 0), m3678t);
        this.f181944g = m27496a;
        m27496a.m27499d(null);
        armg m27496a2 = armg.m27496a(application, new phw(this, i), new sng(this, i), m3678t);
        this.f181945h = m27496a2;
        m27496a2.m27499d(null);
    }

    /* renamed from: a */
    public static uwo m70556a(ComponentCallbacksC0094by componentCallbacksC0094by) {
        return (uwo) asbf.m28130ah(componentCallbacksC0094by, uwo.class, new phc(11));
    }

    /* renamed from: f */
    public static boolean m70557f(ResolveInfo resolveInfo, ResolveInfo resolveInfo2) {
        if (resolveInfo2 == null || resolveInfo == null || !resolveInfo.activityInfo.packageName.equals(resolveInfo2.activityInfo.packageName) || !resolveInfo.activityInfo.name.equals(resolveInfo2.activityInfo.name)) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final Optional m70558b() {
        if (((_2295) this.f181946i.m73050a()).m3743b() && this.f181940c.m55138n()) {
            return (Optional) this.f181940c.m55131d();
        }
        return Optional.empty();
    }

    /* renamed from: c */
    public final void m70559c() {
        awcv.m31957a(this.f181947j.submit(new uim(this, 12)), null);
    }

    /* renamed from: e */
    public final void m70560e(ResolveInfo resolveInfo) {
        awcv.m31957a(this.f181947j.submit(new upt(this, resolveInfo, 2, null)), null);
    }

    /* renamed from: g */
    public final void m70561g(aylw aylwVar) {
        aylwVar.m34582q(uwo.class, this);
    }
}
