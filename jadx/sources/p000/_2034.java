package p000;

import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2034 implements _2035 {

    /* renamed from: b */
    private static final batz f3039b = batz.m37366p(ahia.PHOTOBOOK, ahia.RETAIL_PRINTS, ahia.PRINT_SUBSCRIPTION, ahia.WALL_ART, ahia.KIOSK_PRINTS);

    /* renamed from: a */
    public final _2050 f3040a;

    public _2034(_2050 _2050) {
        this.f3040a = _2050;
    }

    @Override // p000._2035
    /* renamed from: a */
    public final batz mo3308a(int i) {
        aphq m25335e = aphr.m25335e("getAllSupportedProducts");
        try {
            Stream filter = Collection.EL.stream(f3039b).filter(new lzy(this, i, 5));
            int i2 = batz.f81540d;
            batz batzVar = (batz) filter.collect(baqp.f81407a);
            m25335e.close();
            return batzVar;
        } catch (Throwable th) {
            try {
                m25335e.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000._2035
    /* renamed from: b */
    public final /* synthetic */ boolean mo3309b(int i) {
        return _2001.m3198n(this, i);
    }
}
