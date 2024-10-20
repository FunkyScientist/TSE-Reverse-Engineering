package p000;

import android.app.ActivityManager;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1319 {

    /* renamed from: a */
    public static final vyw f668a = _813.m8859d().m13948F(new xwz(12)).m8863c();

    /* renamed from: b */
    public final Context f669b;

    /* renamed from: c */
    public final yer f670c;

    /* renamed from: d */
    public final yer f671d;

    /* renamed from: e */
    public final yer f672e;

    /* renamed from: f */
    private final yer f673f;

    /* renamed from: g */
    private final yer f674g;

    /* renamed from: h */
    private final yer f675h;

    /* renamed from: i */
    private final yer f676i;

    /* renamed from: j */
    private final yer f677j;

    /* renamed from: k */
    private final yer f678k;

    public _1319(Context context) {
        this.f669b = context;
        _1311 m951d = _1317.m951d(context);
        this.f673f = m951d.m943b(_1320.class, null);
        this.f670c = m951d.m943b(_1077.class, null);
        this.f674g = m951d.m943b(_636.class, null);
        this.f675h = m951d.m943b(_1322.class, null);
        this.f676i = m951d.m943b(_2019.class, null);
        this.f677j = new yer(new uep(7));
        this.f678k = new yer(new xwn(context, 14));
        this.f671d = new yer(new xwn(this, 15));
        this.f672e = new yer(new xwn(this, 13));
    }

    /* renamed from: a */
    public final boolean m965a() {
        ahfk mo3225a = ((_2019) this.f676i.m73050a()).mo3225a();
        if (!((Boolean) this.f677j.m73050a()).booleanValue() && mo3225a != ahfk.PIXEL_2017 && mo3225a != ahfk.PIXEL_2016) {
            if (!_1322.m973a(false)) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* renamed from: b */
    public final boolean m966b() {
        if (((ActivityManager) this.f669b.getSystemService("activity")).isLowRamDevice() || ((_636) this.f674g.m73050a()).m8353b() || (_3076.m6574F(this.f669b.getResources().getConfiguration()) && _1317.m949b(this.f669b) < 301189429)) {
            return false;
        }
        if (!_1322.m973a(true) && !m965a()) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final boolean m967c() {
        if (m966b()) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m968d() {
        if (((Boolean) this.f678k.m73050a()).booleanValue() && m967c()) {
            return true;
        }
        return false;
    }
}
