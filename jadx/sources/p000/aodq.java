package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aodq implements aqxl {

    /* renamed from: a */
    public final int f51287a;

    /* renamed from: b */
    public final aqrl f51288b;

    /* renamed from: c */
    public final yer f51289c;

    /* renamed from: d */
    public final yer f51290d;

    /* renamed from: e */
    public final yer f51291e;

    /* renamed from: f */
    public final yer f51292f;

    /* renamed from: g */
    public final yer f51293g;

    /* renamed from: h */
    private final yer f51294h = new yer(new anxv(this, 3));

    /* renamed from: i */
    private final _1311 f51295i;

    /* renamed from: j */
    private final yer f51296j;

    public aodq(Context context, int i, Uri uri, aqrl aqrlVar) {
        this.f51287a = i;
        this.f51288b = aqrlVar;
        this.f51296j = new yer(new anxv(uri, 4));
        _1311 m951d = _1317.m951d(context);
        this.f51295i = m951d;
        this.f51289c = m951d.m943b(_2889.class, null);
        this.f51293g = m951d.m943b(_3052.class, null);
        this.f51290d = m951d.m943b(C0001_2.class, null);
        this.f51291e = m951d.m943b(_2879.class, null);
        this.f51292f = m951d.m943b(_2878.class, null);
    }

    @Override // p000.aqxl
    /* renamed from: a */
    public final iap mo24427a() {
        ayrf.m34761b();
        return new iat((hfo) this.f51296j.m73050a(), (hmm) this.f51294h.m73050a());
    }
}
