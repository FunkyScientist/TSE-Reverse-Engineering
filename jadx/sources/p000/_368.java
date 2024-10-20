package p000;

import android.content.Context;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _368 implements _2471 {

    /* renamed from: a */
    public final bkbr f7105a;

    /* renamed from: b */
    private final _1311 f7106b;

    /* renamed from: c */
    private final bkbr f7107c;

    public _368(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f7106b = m951d;
        this.f7105a = new bkby(new nzc(m951d, 2));
        this.f7107c = new bkby(new nzc(m951d, 3));
    }

    @Override // p000._2471
    /* renamed from: c */
    public final void mo1519c(int i, Map map) {
        Boolean bool = (Boolean) map.get(ambe.NEAR_DUPES_ENABLED);
        if (bool != null) {
            bkgt.m44792s(((_2141) this.f7107c.mo44532a()).m3565a(aius.NEAR_DUPES_SETTINGS_ROLLBACK), null, 0, new nvr(this, i, bool, (bkeg) null, 4), 3);
        }
    }

    @Override // p000._2471
    /* renamed from: b */
    public final void mo1518b(int i, Map map) {
    }
}
