package p000;

import android.content.Context;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acsz {

    /* renamed from: a */
    public final Context f16358a;

    /* renamed from: b */
    public final boolean f16359b;

    /* renamed from: c */
    public final boolean f16360c;

    /* renamed from: d */
    public final yer f16361d;

    /* renamed from: e */
    private final aius f16362e;

    /* renamed from: f */
    private final batz f16363f;

    /* renamed from: g */
    private final batz f16364g;

    public acsz(Context context, boolean z, boolean z2, aius aiusVar, batz batzVar, batz batzVar2) {
        this.f16358a = context;
        this.f16359b = z;
        this.f16360c = z2;
        this.f16362e = aiusVar;
        this.f16363f = batzVar;
        this.f16364g = batzVar2;
        this.f16361d = _1317.m951d(context).m943b(_3087.class, null);
    }

    /* renamed from: b */
    public static final bbuj m12864b() {
        return bbvs.m38419w(new acsk("Failed to download file group. No network connection.", 1));
    }

    /* renamed from: a */
    public final bbuj m12865a() {
        batz m2460n = _1776.m2460n(this.f16358a, this.f16364g);
        if (m2460n.isEmpty()) {
            return bbuf.f83524a;
        }
        bbum m3678t = _2266.m3678t(this.f16358a, this.f16362e);
        if (Thread.currentThread().isInterrupted()) {
            return bbvs.m38419w(new InterruptedException("Interrupted while downloading models"));
        }
        if (!((_3087) this.f16361d.m73050a()).mo6632a()) {
            return m12864b();
        }
        Context context = this.f16358a;
        return bbvs.m38286K((batz) Collection.EL.stream(this.f16363f).map(new abwk((_1407) aylw.m34567e(context, _1407.class), 16)).collect(baqp.f81407a)).m43608b(new mpc(this, m2460n, 8), m3678t);
    }
}
