package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.function.BooleanSupplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class xpk implements ayps, yfj, aypq, aypo, aypr, aypp {

    /* renamed from: a */
    public static final BooleanSupplier f188120a = new xoy(9);

    /* renamed from: b */
    public final ComponentCallbacksC0094by f188121b;

    /* renamed from: c */
    public yer f188122c;

    /* renamed from: d */
    public yer f188123d;

    /* renamed from: e */
    private final axjh f188124e = new xnb(this, 5);

    /* renamed from: f */
    private boolean f188125f;

    public xpk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f188121b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (!this.f188125f) {
            xpn xpnVar = (xpn) this.f188122c.m73050a();
            bkgt.m44792s(hcl.m55161a(xpnVar), null, 0, new umj(xpnVar, (bkeg) null, 19), 3);
            this.f188125f = true;
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (bundle != null) {
            this.f188125f = bundle.getBoolean("has_requested_survey");
        }
        this.f188122c = new yer(new xnh(this, 5));
        this.f188123d = _1311.m943b(apei.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((xpn) this.f188122c.m73050a()).f188134b.mo33380e(this.f188124e);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_requested_survey", this.f188125f);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((xpn) this.f188122c.m73050a()).f188134b.mo33376a(this.f188124e, true);
    }
}
