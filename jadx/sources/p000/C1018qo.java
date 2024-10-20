package p000;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* compiled from: PG */
/* renamed from: qo */
/* loaded from: classes.dex */
public final class C1018qo implements haz {

    /* renamed from: a */
    public static final bkbr f170838a = new bkby(C1029qz.f171993b);

    /* renamed from: b */
    private final Activity f170839b;

    public C1018qo(Activity activity) {
        this.f170839b = activity;
    }

    @Override // p000.haz
    /* renamed from: a */
    public final void mo46382a(hbb hbbVar, hav havVar) {
        if (havVar == hav.ON_DESTROY) {
            Object systemService = this.f170839b.getSystemService("input_method");
            systemService.getClass();
            InputMethodManager inputMethodManager = (InputMethodManager) systemService;
            AbstractC1015ql abstractC1015ql = (AbstractC1015ql) f170838a.mo44532a();
            Object mo66659b = abstractC1015ql.mo66659b(inputMethodManager);
            if (mo66659b != null) {
                synchronized (mo66659b) {
                    View mo66658a = abstractC1015ql.mo66658a(inputMethodManager);
                    if (mo66658a == null) {
                        return;
                    }
                    if (mo66658a.isAttachedToWindow()) {
                        return;
                    }
                    boolean mo66660c = abstractC1015ql.mo66660c(inputMethodManager);
                    if (mo66660c) {
                        inputMethodManager.isActive();
                    }
                }
            }
        }
    }
}
