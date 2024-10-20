package p000;

import android.app.Activity;
import android.os.Bundle;
import android.view.Window;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rxz implements ayps, aypf {

    /* renamed from: a */
    public static final /* synthetic */ int f174444a = 0;

    /* renamed from: b */
    private final Activity f174445b;

    static {
        bbfl.m37715h("HdrColorModeMixin");
    }

    public rxz(Activity activity, aypb aypbVar) {
        this.f174445b = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        Window window = this.f174445b.getWindow();
        if (window == null) {
            return;
        }
        window.setColorMode(2);
    }
}
