package p000;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akxf implements View.OnFocusChangeListener {

    /* renamed from: a */
    private final /* synthetic */ int f40861a;

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.f40861a;
        if (i != 0) {
            if (i != 1) {
                try {
                    InputMethodManager inputMethodManager = (InputMethodManager) view.getContext().getSystemService(InputMethodManager.class);
                    if (inputMethodManager == null) {
                        return;
                    }
                    if (z) {
                        inputMethodManager.showSoftInput(view, 1);
                        return;
                    } else {
                        inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
                        return;
                    }
                } catch (Error | RuntimeException e) {
                    awry.m32573b(e);
                    throw e;
                }
            }
            int i2 = akxc.f40850b;
            if (z) {
                awiw.m32160e(view, 4);
                return;
            }
            return;
        }
        int i3 = akxg.f40862a;
        if (z) {
            awiw.m32160e(view, 4);
        }
    }
}
