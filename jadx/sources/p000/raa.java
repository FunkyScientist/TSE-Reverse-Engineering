package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class raa implements _723 {

    /* renamed from: a */
    private final _1311 f172059a;

    /* renamed from: b */
    private final bkbr f172060b;

    /* renamed from: c */
    private final bkbr f172061c;

    /* renamed from: d */
    private final bkbr f172062d;

    public raa(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f172059a = m951d;
        this.f172060b = new bkby(new nql(m951d, 11, (char[]) null));
        this.f172061c = new bkby(new qyq(m951d, 12));
        this.f172062d = new bkby(new qyq(m951d, 13));
    }

    @Override // p000._723
    /* renamed from: a */
    public final bhfj mo8587a() {
        return bhfj.PERCENT_ITEMS_NOT_BACKED_UP_PARAMETER_NAME;
    }

    @Override // p000._723
    /* renamed from: b */
    public final Object mo8588b(int i) {
        int m7229a = ((_328) this.f172060b.mo44532a()).m7229a(i);
        int i2 = 0;
        if (m7229a != 0) {
            if (((_473) this.f172061c.mo44532a()).mo7667e() == i) {
                i2 = ((_476) this.f172062d.mo44532a()).mo7688a().mo65658f();
            }
            return Integer.valueOf((int) ((i2 / m7229a) * 100.0d));
        }
        return 0;
    }
}
