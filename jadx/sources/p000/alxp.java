package p000;

import android.os.Build;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alxp implements ayps, aypf, aypo, aypp {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f43942a;

    /* renamed from: b */
    private final _1311 f43943b;

    /* renamed from: c */
    private final bkbr f43944c;

    /* renamed from: d */
    private final bkbr f43945d;

    /* renamed from: e */
    private final bkbr f43946e;

    /* renamed from: f */
    private boolean f43947f;

    public alxp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f43942a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f43943b = m950c;
        this.f43944c = new bkby(new alwu(m950c, 4));
        this.f43945d = new bkby(new alwu(m950c, 5));
        this.f43946e = new bkby(new alwu(m950c, 6));
    }

    /* renamed from: a */
    private final awuo m21683a() {
        return (awuo) this.f43944c.mo44532a();
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (!this.f43947f) {
            this.f43947f = true;
            if (m21683a().mo32664g()) {
                ActivityC0098cb m45985I = this.f43942a.m45985I();
                m45985I.getClass();
                boolean booleanExtra = m45985I.getIntent().getBooleanExtra("auto_free_up_space", false);
                ActivityC0098cb m45985I2 = this.f43942a.m45985I();
                m45985I2.getClass();
                boolean booleanExtra2 = m45985I2.getIntent().getBooleanExtra("extra_free_up_space_shortcut", false);
                if (booleanExtra) {
                    if (booleanExtra2) {
                        ComponentCallbacksC0094by componentCallbacksC0094by = this.f43942a;
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(bctc.f87385aR));
                        awiw.m32161f(((yfh) componentCallbacksC0094by).f189783bc, 4, awxqVar);
                        if (Build.VERSION.SDK_INT >= 25) {
                            ActivityC0098cb m45985I3 = this.f43942a.m45985I();
                            m45985I3.getClass();
                            kb$$ExternalSyntheticApiModelOutline1.m60628m(m45985I3.getSystemService(kb$$ExternalSyntheticApiModelOutline1.m60634m())).reportShortcutUsed("manifest_auto_free_up_space");
                        }
                    }
                    ((_378) this.f43945d.mo44532a()).mo7392e(m21683a().mo32662d(), blwh.FREE_UP_SPACE_OPEN_FULL_SCREEN_EXPERIENCE);
                    ComponentCallbacksC0094by componentCallbacksC0094by2 = this.f43942a;
                    _965 _965 = (_965) this.f43946e.mo44532a();
                    ComponentCallbacksC0094by componentCallbacksC0094by3 = this.f43942a;
                    componentCallbacksC0094by2.m46018aY(_965.mo9695b(((yfh) componentCallbacksC0094by3).f189783bc, m21683a().mo32662d(), ugt.FREE_UP_SPACE_BAR));
                }
            }
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        if (bundle != null) {
            z = bundle.getBoolean("has_checked_free_up_space");
        } else {
            z = false;
        }
        this.f43947f = z;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_checked_free_up_space", this.f43947f);
    }
}
