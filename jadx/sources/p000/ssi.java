package p000;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.home.HomeActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ssi extends yfh implements smk, apwx {

    /* renamed from: a */
    private final sml f176422a;

    /* renamed from: b */
    private boolean f176423b;

    /* renamed from: c */
    private _814 f176424c;

    public ssi() {
        sml smlVar = new sml(this, this.f76605bp, new snc(this, this.f76605bp), new smz(this, this.f76605bp));
        smlVar.m68208B(this.f189784bd);
        this.f176422a = smlVar;
        new snw(this, this.f76605bp).m68280c(this.f189784bd);
        new ssp(this.f76605bp).m68401b(this.f189784bd);
    }

    /* renamed from: s */
    private final void m68394s() {
        Intent intent = new Intent();
        intent.setClass(this.f189783bc, HomeActivity.class);
        intent.addFlags(32768).addFlags(268435456);
        m46018aY(intent);
        m45985I().finish();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        this.f176422a.m68221n(this);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        if (this.f176423b) {
            m68394s();
        }
    }

    @Override // p000.smk
    /* renamed from: c */
    public final void mo68201c() {
        this.f176423b = true;
    }

    @Override // p000.smk
    /* renamed from: d */
    public final void mo68202d() {
        this.f176423b = false;
    }

    @Override // p000.smk
    /* renamed from: e */
    public final void mo68203e(boolean z) {
        if (z) {
            m45985I().finish();
        } else {
            this.f176423b = true;
        }
    }

    @Override // p000.apwx
    /* renamed from: f */
    public final void mo25784f() {
        m68394s();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f176422a.m68211c(this);
        this.f176422a.m68222o();
        this.f176422a.m68226s(this.f176424c.m8872a());
    }

    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f176424c = (_814) this.f189784bd.m34577h(_814.class, null);
        this.f189784bd.m34582q(apwx.class, this);
    }

    @Override // p000.apwx
    /* renamed from: q */
    public final void mo25785q() {
        this.f176423b = true;
    }

    @Override // p000.apwx
    /* renamed from: r */
    public final void mo25786r() {
        m68394s();
    }

    @Override // p000.smk
    /* renamed from: a */
    public final /* synthetic */ void mo68199a() {
    }

    @Override // p000.smk
    /* renamed from: b */
    public final /* synthetic */ void mo68200b() {
    }
}
