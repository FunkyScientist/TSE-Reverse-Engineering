package p000;

import android.content.Context;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _356 implements _2471 {

    /* renamed from: a */
    private final _1311 f7064a;

    /* renamed from: b */
    private final bkbr f7065b;

    /* renamed from: c */
    private final bkbr f7066c;

    public _356(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f7064a = m951d;
        this.f7065b = new bkby(new nvm(m951d, 10));
        this.f7066c = new bkby(new nvm(m951d, 11));
    }

    /* renamed from: a */
    public final _367 m7290a() {
        return (_367) this.f7065b.mo44532a();
    }

    @Override // p000._2471
    /* renamed from: c */
    public final void mo1519c(int i, Map map) {
        Boolean bool = (Boolean) map.get(ambe.SHOW_LOCAL_ONLY);
        if (bool != null) {
            bkgt.m44792s(((_2141) this.f7066c.mo44532a()).m3565a(aius.GRID_CONTROLS_SHOW_ONLY_BACKED_UP_SETTING_ROLLBACK), null, 0, new nvr(this, i, bool, (bkeg) null, 2), 3);
        }
    }

    @Override // p000._2471
    /* renamed from: b */
    public final void mo1518b(int i, Map map) {
    }
}
