package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.Display;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aecn extends aypt implements ayps, aypl, aypo, aymm {

    /* renamed from: a */
    public final bkbr f20184a;

    /* renamed from: b */
    public volatile float f20185b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f20186c;

    /* renamed from: d */
    private final _1311 f20187d;

    /* renamed from: e */
    private final bkbr f20188e;

    /* renamed from: f */
    private final Consumer f20189f;

    /* renamed from: g */
    private final bkbr f20190g;

    static {
        bbfl.m37715h("EditorHdrSdrRatio");
    }

    public aecn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f20186c = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f20187d = m950c;
        this.f20184a = new bkby(new adwd(m950c, 7));
        this.f20188e = new bkby(new adwd(m950c, 9));
        this.f20189f = new aecm(this, 0);
        this.f20190g = new bkby(new adwd(m950c, 8));
        this.f20185b = 1.0f;
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final aelj m14509e() {
        return (aelj) this.f20188e.mo44532a();
    }

    @Override // p000.aypt, p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        Display display;
        super.mo7012ar();
        ActivityC0098cb m45985I = this.f20186c.m45985I();
        if (m45985I == null || (display = m45985I.getDisplay()) == null) {
            return;
        }
        display.unregisterHdrSdrRatioChangedListener(this.f20189f);
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        Display display;
        super.mo7013au();
        m14510d();
        ActivityC0098cb m45985I = this.f20186c.m45985I();
        if (m45985I == null || (display = m45985I.getDisplay()) == null) {
            return;
        }
        display.registerHdrSdrRatioChangedListener(_2266.m3678t(this.f20186c.m45979B(), aius.EDITOR_DISPLAY_HDR_HEADROOM_MONITOR), this.f20189f);
    }

    /* renamed from: d */
    public final void m14510d() {
        float f;
        Display display;
        if (this.f20186c.m46012aR()) {
            ActivityC0098cb m45985I = this.f20186c.m45985I();
            float f2 = 1.0f;
            if (m45985I != null && (display = m45985I.getDisplay()) != null) {
                f = display.getHdrSdrRatio();
            } else {
                f = 1.0f;
            }
            aelj m14509e = m14509e();
            if ((m14509e == null || !m14509e.f21352d) && !((_1866) this.f20190g.mo44532a()).m2841aD()) {
                f2 = f;
            }
            if (f2 != this.f20185b) {
                this.f20185b = f2;
                ayrf.m34764e(new aeaz(this, 2));
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        axjf axjfVar;
        aelj m14509e = m14509e();
        if (m14509e != null && (axjfVar = m14509e.f21349a) != null) {
            axjq.m33392b(axjfVar, this, new adsn(new advv(this, 4), 20));
        }
    }
}
