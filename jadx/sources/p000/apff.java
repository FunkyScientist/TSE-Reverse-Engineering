package p000;

import android.R;
import android.app.Activity;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apff implements ayps, aypf {

    /* renamed from: a */
    private final Activity f54132a;

    public apff(Activity activity, aypb aypbVar) {
        this.f54132a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (Color.alpha(_2746.m5446e(this.f54132a.getTheme(), R.attr.navigationBarColor)) != 255 || (Color.alpha(_2746.m5446e(this.f54132a.getTheme(), R.attr.statusBarColor)) != 255 && _2746.m5450i(this.f54132a.getTheme(), com.google.android.apps.photos.R.attr.showContentBehindTranslucentStatusBar))) {
            View decorView = this.f54132a.getWindow().getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 1792);
        }
    }
}
