package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qzz implements _723 {

    /* renamed from: a */
    private final _1311 f172051a;

    /* renamed from: b */
    private final bkbr f172052b;

    /* renamed from: c */
    private final bkbr f172053c;

    public qzz(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f172051a = m951d;
        this.f172052b = new bkby(new qyq(m951d, 10));
        this.f172053c = new bkby(new qyq(m951d, 11));
    }

    @Override // p000._723
    /* renamed from: a */
    public final bhfj mo8587a() {
        return bhfj.NUM_ITEMS_NOT_BACKED_UP_PARAMETER_NAME;
    }

    @Override // p000._723
    /* renamed from: b */
    public final Object mo8588b(int i) {
        if (((_473) this.f172052b.mo44532a()).mo7667e() == i) {
            return Integer.valueOf(((_476) this.f172053c.mo44532a()).mo7688a().mo65658f());
        }
        return 0;
    }
}
