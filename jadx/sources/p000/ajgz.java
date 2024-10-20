package p000;

import android.content.Context;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajgz implements axjc {

    /* renamed from: a */
    public final yer f36334a;

    /* renamed from: b */
    public final axjf f36335b = new axja(this);

    /* renamed from: c */
    public boolean f36336c;

    /* renamed from: d */
    public boolean f36337d;

    /* renamed from: e */
    public bjld f36338e;

    /* renamed from: f */
    public batz f36339f;

    /* renamed from: g */
    private final Context f36340g;

    public ajgz(Context context, batz batzVar) {
        this.f36340g = context;
        this.f36339f = batzVar;
        this.f36334a = _1311.m940a(context, _2292.class);
    }

    /* renamed from: b */
    public static batz m19544b(boolean z, batz batzVar) {
        if (batzVar == null) {
            return null;
        }
        return (batz) Collection.EL.stream(batzVar).filter(new ajgy(z, 0)).collect(baqp.f81407a);
    }

    /* renamed from: c */
    public final void m19545c(int i) {
        awcv.m31957a(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_2340.m3915aP(this.f36340g, i, _2266.m3678t(this.f36340g, aius.QUOTA_MANAGEMENT_GET_SUMMARY))), new ahjy(this, 10), new acyd(6)), bjld.class, new ahjy(this, 11), new acyd(6)), null);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f36335b;
    }
}
