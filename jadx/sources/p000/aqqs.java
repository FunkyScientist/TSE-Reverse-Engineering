package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public final class aqqs implements ayps, yfj, aypf, aypq, aypo, aypl, aypr, aypi {

    /* renamed from: a */
    private final axjh f57987a = new aqoh(this, 7);

    /* renamed from: b */
    private final ComponentCallbacksC0094by f57988b;

    /* renamed from: c */
    private yer f57989c;

    /* renamed from: d */
    private yer f57990d;

    public aqqs(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f57988b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final boolean m26459d() {
        ActivityC0098cb m45985I;
        boolean isInMultiWindowMode;
        if (!C1129ur.m70220k() || (m45985I = this.f57988b.m45985I()) == null) {
            return false;
        }
        isInMultiWindowMode = m45985I.isInMultiWindowMode();
        if (isInMultiWindowMode) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    private final boolean m26460f() {
        if (!m26459d()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final void m26461a(int i) {
        ((aqqt) this.f57989c.m73050a()).m26464d(i);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        if (m26460f()) {
            m26461a(2);
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (m26460f()) {
            m26461a(1);
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        m26461a(2);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f57990d = _1311.m945f(adim.class, null);
        this.f57989c = _1311.m943b(aqqt.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m26461a(1);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (m26459d()) {
            m26461a(2);
        }
        if (((Optional) this.f57990d.m73050a()).isPresent()) {
            ((adim) ((Optional) this.f57990d.m73050a()).get()).f17994a.mo33380e(this.f57987a);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (((Optional) this.f57990d.m73050a()).isPresent()) {
            ((adim) ((Optional) this.f57990d.m73050a()).get()).f17994a.mo33376a(this.f57987a, false);
        }
        if (m26459d()) {
            m26461a(1);
        }
    }
}
