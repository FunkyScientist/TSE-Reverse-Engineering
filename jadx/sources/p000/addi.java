package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.Window;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class addi implements ayps, yfj, aypo, aypl {

    /* renamed from: a */
    public final ydq f17415a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f17416b;

    /* renamed from: c */
    private yer f17417c;

    /* renamed from: d */
    private yer f17418d;

    /* renamed from: e */
    private final axjh f17419e = new adcj(this, 9);

    public addi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ydq ydqVar) {
        aypbVar.m34705S(this);
        this.f17416b = componentCallbacksC0094by;
        this.f17415a = ydqVar;
    }

    /* renamed from: a */
    public final void m13316a() {
        Window window;
        if (this.f17416b.m45985I() != null && (window = this.f17416b.m45985I().getWindow()) != null && (window.getAttributes().flags & 128) == 0) {
            window.addFlags(128);
            ((axbl) this.f17417c.m73050a()).m32985f(new adcw(window, 20));
        }
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        ((_624) this.f17418d.m73050a()).f7960a.mo33380e(this.f17419e);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        ((_624) this.f17418d.m73050a()).f7960a.mo33376a(this.f17419e, false);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17418d = _1311.m943b(_624.class, null);
        this.f17417c = _1311.m943b(axbl.class, null);
    }
}
