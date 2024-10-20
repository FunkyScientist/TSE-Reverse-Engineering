package p000;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yci implements ayps, aymm, aypf, aypp, aypd, ayqk, ayqj, yce {

    /* renamed from: a */
    public static final bbfl f189579a = bbfl.m37715h("ActionModeInsetsMix");

    /* renamed from: b */
    public final Activity f189580b;

    /* renamed from: c */
    private final int f189581c;

    /* renamed from: d */
    private ycg f189582d;

    /* renamed from: e */
    private boolean f189583e;

    public yci(Activity activity, aypb aypbVar, int i) {
        this.f189580b = activity;
        this.f189581c = i;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m72975c() {
        this.f189580b.findViewById(this.f189581c).post(new xvi(this, 9, null));
    }

    /* renamed from: d */
    private final void m72976d(Rect rect) {
        this.f189580b.findViewById(this.f189581c).setPadding(rect.left, 0, rect.right, 0);
        View findViewById = this.f189580b.findViewById(R.id.action_mode_bar);
        if (this.f189583e) {
            if (findViewById != null) {
                ((ViewGroup.MarginLayoutParams) findViewById.getLayoutParams()).setMargins(rect.left, rect.top, rect.right, 0);
            }
            m72975c();
        }
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        m72976d(ycgVar.m72963f());
    }

    @Override // p000.ayqj
    /* renamed from: f */
    public final void mo32728f(AbstractC0264hp abstractC0264hp) {
        this.f189583e = false;
        m72976d(this.f189582d.m72963f());
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f189583e = bundle.getBoolean("in_action_mode");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f189582d = (ycg) aylwVar.m34577h(ycg.class, null);
        ((ych) aylwVar.m34577h(ych.class, null)).m72974b(this);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("in_action_mode", this.f189583e);
    }

    @Override // p000.ayqk
    /* renamed from: n */
    public final void mo32730n() {
        this.f189583e = true;
        m72976d(this.f189582d.m72963f());
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        if (this.f189583e) {
            m72975c();
        }
    }
}
