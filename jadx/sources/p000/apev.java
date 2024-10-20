package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apev implements aymm, ayof, ayps {

    /* renamed from: a */
    private final Activity f54097a;

    /* renamed from: b */
    private apfd f54098b;

    public apev(Activity activity, aypb aypbVar) {
        this.f54097a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        if (!this.f54098b.mo25229g(this.f54097a.getWindow())) {
            return;
        }
        this.f54097a.getWindow().addFlags(Integer.MIN_VALUE);
        View decorView = this.f54097a.getWindow().getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 1280);
        this.f54098b.mo25227e(this.f54097a.getWindow(), false);
        this.f54098b.mo25226d(this.f54097a.getResources().getColor(R.color.photos_theme_status_bar_color));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f54098b = (apfd) aylwVar.m34577h(apfd.class, null);
    }
}
