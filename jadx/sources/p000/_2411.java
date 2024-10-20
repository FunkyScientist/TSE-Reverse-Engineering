package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2411 {

    /* renamed from: d */
    private final Context f3775d;

    /* renamed from: e */
    private final yer f3776e;

    /* renamed from: f */
    private final yer f3777f;

    /* renamed from: g */
    private final yer f3778g;

    /* renamed from: h */
    private final yer f3779h;

    /* renamed from: i */
    private final _2449 f3780i;

    /* renamed from: b */
    private static final long[] f3773b = {TimeUnit.HOURS.toMillis(6), TimeUnit.DAYS.toMillis(1), TimeUnit.DAYS.toMillis(4), TimeUnit.DAYS.toMillis(16)};

    /* renamed from: c */
    private static final _3138 f3774c = _3138.m6904L(alhd.SHOW_SERVER_SIDE_OPT_IN_SHEET, alhd.SHOW_SERVER_SIDE_OPT_IN_SHEET_FOR_CERTAIN_GEO, alhd.SHOW_GLOBAL_SERVER_SIDE_OPT_IN);

    /* renamed from: a */
    public static final _2114 f3772a = new _2114("ShowFaceGroupingSelectionSheet");

    public _2411(Context context) {
        this.f3775d = context;
        _1311 m951d = _1317.m951d(context);
        this.f3776e = m951d.m943b(_1791.class, null);
        this.f3777f = m951d.m943b(_2408.class, null);
        this.f3778g = m951d.m943b(_2395.class, null);
        this.f3779h = m951d.m943b(_2393.class, null);
        this.f3780i = new _2449((_2998) m951d.m943b(_2998.class, null).m73050a(), f3773b);
    }

    /* renamed from: b */
    private final boolean m4330b(int i) {
        int m4326e = ((_2408) this.f3777f.m73050a()).m4326e(i) - 1;
        if (m4326e != 0 && m4326e != 2) {
            if (m4326e == 3 || m4326e == 4) {
                return false;
            }
            return true;
        }
        Context context = this.f3775d;
        _2114 _2114 = f3772a;
        yer m943b = _1317.m951d(context).m943b(_3015.class, null);
        try {
            return this.f3780i.m4444g(_2347.m4061ag(i, _2114, m943b), _2347.m4060af(i, _2114, m943b));
        } catch (awus unused) {
            return false;
        }
    }

    /* renamed from: a */
    public final boolean m4331a(int i) {
        if (i == -1 || ((_2395) this.f3778g.m73050a()).m4296z()) {
            return false;
        }
        alhd m4322a = ((_2408) this.f3777f.m73050a()).m4322a(i);
        if (!((_1791) this.f3776e.m73050a()).m2511c()) {
            new oey(7, alhd.m21055d(m4322a)).mo64813o(this.f3775d, i);
            return false;
        }
        if (m4322a == alhd.SHOW_REPROMPT) {
            int i2 = aksv.f40451a;
            if (bisq.f111613a.mo5993a().mo42564l() == 3) {
                return m4330b(i);
            }
        }
        if (m4322a == alhd.SHOW_DISCLAIMER) {
            return true;
        }
        if (m4322a == alhd.SHOW_SELECTION_SHEET) {
            return m4330b(i);
        }
        if (!f3774c.contains(m4322a)) {
            return false;
        }
        int m4326e = ((_2408) this.f3777f.m73050a()).m4326e(i) - 1;
        if (m4326e != 3) {
            if (m4326e != 4) {
                if (m4322a.equals(alhd.SHOW_GLOBAL_SERVER_SIDE_OPT_IN) && ((_2393) this.f3779h.m73050a()).mo4267b(i) == 5 && ((_2395) this.f3778g.m73050a()).m4275e().equals(bfnc.GLOBAL_OPT_IN_NEW_USERS_BLOCKING_EXISTING_USERS_PROMO)) {
                    return false;
                }
                return true;
            }
            new oey(9, alhd.m21055d(m4322a)).mo64813o(this.f3775d, i);
            return false;
        }
        new oey(8, alhd.m21055d(m4322a)).mo64813o(this.f3775d, i);
        return false;
    }
}
