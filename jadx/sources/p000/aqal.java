package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqal implements _2830 {

    /* renamed from: a */
    private final _1311 f56250a;

    /* renamed from: b */
    private final bkbr f56251b;

    /* renamed from: c */
    private final bkbr f56252c;

    /* renamed from: d */
    private final bkbr f56253d;

    public aqal(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f56250a = m951d;
        this.f56251b = new bkby(new apws(m951d, 10));
        this.f56252c = new bkby(new apws(m951d, 11));
        this.f56253d = new bkby(new apws(m951d, 12));
    }

    @Override // p000._2830
    /* renamed from: a */
    public final aius mo5726a() {
        return aius.UPSELL_ENGINE_LOAD_BACKUP_DATA;
    }

    @Override // p000._2830
    /* renamed from: b */
    public final arml mo5727b(int i) {
        return new aqak(this);
    }

    @Override // p000._2830
    /* renamed from: c */
    public final /* synthetic */ bbuj mo5728c(int i, Context context) {
        return _2856.m5875as(this, i, context);
    }

    @Override // p000._2830
    /* renamed from: d */
    public final Object mo5729d(int i, Context context, bkeg bkegVar) {
        int i2;
        if (((_473) this.f56251b.mo44532a()).mo7667e() == i) {
            i2 = ((_476) this.f56252c.mo44532a()).mo7688a().mo65658f();
        } else {
            i2 = 0;
        }
        return new _2831(i2);
    }

    /* renamed from: e */
    public final _3050 m25922e() {
        return (_3050) this.f56253d.mo44532a();
    }
}
