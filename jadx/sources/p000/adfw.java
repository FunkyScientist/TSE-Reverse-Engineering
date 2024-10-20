package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adfw implements ayps, yfj, aypf {

    /* renamed from: c */
    private static final Duration f17649c = Duration.ofSeconds(5);

    /* renamed from: a */
    public final ComponentCallbacksC0094by f17650a;

    /* renamed from: b */
    public yer f17651b;

    /* renamed from: d */
    private yer f17652d;

    /* renamed from: e */
    private yer f17653e;

    /* renamed from: f */
    private axbk f17654f;

    public adfw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17650a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m13485a() {
        ((axbl) this.f17653e.m73050a()).m32986g(this.f17654f);
    }

    /* renamed from: c */
    public final void m13486c() {
        m13485a();
        this.f17654f = ((axbl) this.f17653e.m73050a()).m32984e(new addt(this, 2), f17649c.toMillis());
    }

    /* renamed from: d */
    public final void m13487d() {
        ((adfx) this.f17651b.m73050a()).m13488b(true);
        m13486c();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17651b = _1311.m943b(adfx.class, null);
        this.f17652d = _1311.m943b(qoh.class, null);
        this.f17653e = _1311.m943b(axbl.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        axjq.m33392b(((qoh) this.f17652d.m73050a()).mo3ij(), this.f17650a, new adfv(this, 0));
    }
}
