package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lwc implements ayps, aymm, aypf, aypq, aypr, aypp, awun {

    /* renamed from: a */
    public boolean f158341a;

    /* renamed from: b */
    private final ActivityC0098cb f158342b;

    /* renamed from: c */
    private final axjh f158343c = new lwb(this, 0);

    /* renamed from: d */
    private awuo f158344d;

    /* renamed from: e */
    private _393 f158345e;

    /* renamed from: f */
    private boolean f158346f;

    public lwc(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f158342b = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final Intent m62659d() {
        return this.f158342b.getIntent();
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        int intExtra;
        if (z && awumVar2 != awum.INVALID && awumVar2 != awum.UNKNOWN && this.f158346f) {
            if ((m62659d().getFlags() & 1048576) == 1048576) {
                intExtra = -1;
            } else {
                intExtra = m62659d().getIntExtra("account_id", -1);
            }
            if (intExtra != -1 && intExtra == i2 && intExtra != i && i != -1) {
                m62660c();
            }
        }
    }

    /* renamed from: c */
    public final void m62660c() {
        if (!this.f158345e.mo7437c()) {
            this.f158341a = true;
            return;
        }
        this.f158341a = false;
        if (_1776.m2452f(this.f158342b, acvq.IDENTITY_TOAST) && m62659d().hasExtra("account_id")) {
            this.f158346f = false;
        }
        if (!this.f158346f) {
            return;
        }
        String string = this.f158342b.getString(R.string.photos_accountswitcher_mixin_account_switched_to, new Object[]{this.f158344d.mo32663e().mo32671d("account_name")});
        lwd m62681b = ((lwk) aylw.m34567e(this.f158342b, lwk.class)).m62681b();
        m62681b.f158349c = string;
        new lwf(m62681b).m62672d();
        this.f158346f = false;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z = true;
        if (bundle != null && !bundle.getBoolean("toast_enabled")) {
            z = false;
        }
        this.f158346f = z;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f158344d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f158345e = (_393) aylwVar.m34577h(_393.class, null);
        this.f158344d.mo32666j(this);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f158345e.mo3ij().mo33380e(this.f158343c);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("toast_enabled", this.f158346f);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f158345e.mo3ij().mo33376a(this.f158343c, true);
    }
}
