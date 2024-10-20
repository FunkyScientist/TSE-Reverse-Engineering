package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.Display;
import android.view.WindowManager;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uph implements ayps, aymm {

    /* renamed from: a */
    public final Activity f181215a;

    /* renamed from: b */
    public WindowManager f181216b;

    /* renamed from: c */
    public Display.Mode f181217c;

    static {
        bbfl.m37715h("DisplayModeCtrlMixin");
    }

    public uph(Activity activity, aypb aypbVar) {
        this.f181215a = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public static final boolean m70179c(Display.Mode mode) {
        return _987.m9776b(mode.getPhysicalWidth(), mode.getPhysicalHeight());
    }

    /* renamed from: b */
    public final Display.Mode m70180b() {
        return this.f181216b.getDefaultDisplay().getMode();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f181216b = (WindowManager) context.getSystemService("window");
    }
}
