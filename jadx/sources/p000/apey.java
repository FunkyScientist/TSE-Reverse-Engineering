package p000;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apey implements ayps, aypf, aypp, aypq, aypr {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f54112a;

    /* renamed from: b */
    private int f54113b;

    /* renamed from: c */
    private boolean f54114c;

    /* renamed from: d */
    private Window f54115d;

    /* renamed from: e */
    private boolean f54116e;

    /* renamed from: f */
    private boolean f54117f;

    /* renamed from: g */
    private int f54118g;

    static {
        bbfl.m37715h("NavigationBarColorMixin");
    }

    public apey(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f54112a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public static void m25236a(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aylw aylwVar) {
        if (Build.VERSION.SDK_INT < 29 && ((apez) aylwVar.m34577h(apez.class, null)).mo25222h()) {
            new apey(componentCallbacksC0094by, aypbVar);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        this.f54115d = this.f54112a.m45986J().getWindow();
        this.f54113b = _2746.m5446e(this.f54112a.m45979B().getTheme(), R.attr.colorBackground);
        this.f54114c = _2746.m5449h(this.f54112a.m45986J().getTheme());
        if (bundle == null) {
            boolean z2 = true;
            if ((this.f54115d.getAttributes().flags & 134217728) == 134217728) {
                z = true;
            } else {
                z = false;
            }
            this.f54116e = z;
            this.f54118g = this.f54115d.getNavigationBarColor();
            if (Build.VERSION.SDK_INT < 26) {
                return;
            }
            if ((this.f54115d.getDecorView().getSystemUiVisibility() & 16) == 0) {
                z2 = false;
            }
            this.f54117f = z2;
            return;
        }
        this.f54116e = bundle.getBoolean("state_translucent_navigation_flag");
        this.f54117f = bundle.getBoolean("state_had_light_navigation_bar_flag");
        this.f54118g = bundle.getInt("state_previous_navigation_bar_color");
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (this.f54116e) {
            this.f54115d.addFlags(134217728);
        } else {
            this.f54115d.clearFlags(134217728);
        }
        this.f54115d.setNavigationBarColor(this.f54118g);
        View decorView = this.f54115d.getDecorView();
        if (Build.VERSION.SDK_INT >= 26 && !this.f54114c) {
            if (!this.f54117f) {
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-17));
            } else {
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_translucent_navigation_flag", this.f54116e);
        bundle.putBoolean("state_had_light_navigation_bar_flag", this.f54117f);
        bundle.putInt("state_previous_navigation_bar_color", this.f54118g);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f54115d.clearFlags(134217728);
        this.f54115d.setNavigationBarColor(this.f54113b);
        View decorView = this.f54115d.getDecorView();
        if (Build.VERSION.SDK_INT >= 26) {
            if (!this.f54114c) {
                if (!this.f54117f) {
                    decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
                }
            } else if (this.f54117f) {
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-17));
            }
        }
    }
}
