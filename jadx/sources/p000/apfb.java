package p000;

import android.os.Bundle;
import android.view.Window;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apfb implements ayps, aypf, aypq, aypr, aypp {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f54122a;

    /* renamed from: b */
    private final int f54123b;

    /* renamed from: c */
    private Window f54124c;

    /* renamed from: d */
    private boolean f54125d;

    /* renamed from: e */
    private int f54126e;

    public apfb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f54122a = componentCallbacksC0094by;
        this.f54123b = i;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final boolean m25238a() {
        if ((this.f54124c.getAttributes().flags & Integer.MIN_VALUE) == Integer.MIN_VALUE) {
            return true;
        }
        return false;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f54124c = this.f54122a.m45985I().getWindow();
        if (bundle == null) {
            this.f54125d = m25238a();
            this.f54126e = this.f54124c.getStatusBarColor();
        } else {
            this.f54125d = bundle.getBoolean("state_draw_system_bar_flag");
            this.f54126e = bundle.getInt("state_previous_status_bar_color");
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (!this.f54125d) {
            this.f54124c.clearFlags(Integer.MIN_VALUE);
        }
        int i = this.f54126e;
        if (i != this.f54123b) {
            this.f54124c.setStatusBarColor(i);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_draw_system_bar_flag", this.f54125d);
        bundle.putInt("state_previous_status_bar_color", this.f54126e);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (!m25238a()) {
            this.f54124c.addFlags(Integer.MIN_VALUE);
        }
        int statusBarColor = this.f54124c.getStatusBarColor();
        int i = this.f54123b;
        if (statusBarColor != i) {
            this.f54124c.setStatusBarColor(i);
        }
    }
}
