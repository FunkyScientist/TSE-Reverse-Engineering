package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2402 implements _906 {

    /* renamed from: a */
    private final Context f3744a;

    /* renamed from: b */
    private final _2713 f3745b;

    /* renamed from: c */
    private final _1617 f3746c;

    public _2402(Context context) {
        this.f3744a = context;
        aylw m34564b = aylw.m34564b(context);
        this.f3745b = (_2713) m34564b.m34577h(_2713.class, null);
        this.f3746c = (_1617) m34564b.m34577h(_1617.class, null);
    }

    /* renamed from: a */
    public final tgv m4313a(int i, String str) {
        boolean equals = aazx.COMPLETE.equals(this.f3746c.m1859h(i));
        ((ayuq) this.f3745b.f4615aY.mo5993a()).m34870b(Boolean.valueOf(!equals), str);
        if (!equals) {
            return new ajwp();
        }
        return new ajws(this.f3744a, i);
    }

    @Override // p000._906
    /* renamed from: c */
    public final tgv mo43c(axao axaoVar, int i) {
        return m4313a(i, "AllMediaListener");
    }

    @Override // p000._906
    /* renamed from: d */
    public final tho mo44d() {
        return tho.SEARCH_CLUSTERS;
    }
}
