package p000;

import android.content.Context;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2612 implements _906 {

    /* renamed from: a */
    public static final avlw f4445a = new avlw("Showcase.recentAdd");

    /* renamed from: b */
    public final Context f4446b;

    /* renamed from: c */
    public final yer f4447c;

    /* renamed from: d */
    public final batz f4448d;

    public _2612(Context context) {
        this.f4446b = context;
        this.f4447c = _1317.m951d(context).m943b(_3010.class, null);
        Stream filter = Collection.EL.stream(aylw.m34571m(context, _2608.class)).filter(new almi(15));
        int i = batz.f81540d;
        this.f4448d = (batz) filter.collect(baqp.f81407a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final anrr m5120a(int i) {
        return new anrr(this, i, new anri(this.f4446b));
    }

    @Override // p000._906
    /* renamed from: c */
    public final tgv mo43c(axao axaoVar, int i) {
        return m5120a(i);
    }

    @Override // p000._906
    /* renamed from: d */
    public final tho mo44d() {
        return tho.ALL_MEDIA;
    }
}
