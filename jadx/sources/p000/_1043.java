package p000;

import android.content.Context;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1043 {

    /* renamed from: a */
    private final Context f118a;

    @Deprecated
    public _1043(Context context) {
        this.f118a = context;
    }

    /* renamed from: a */
    public final void m139a(EditText editText) {
        editText.getClass();
        InputMethodManager inputMethodManager = (InputMethodManager) this.f118a.getSystemService("input_method");
        if (inputMethodManager == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
    }

    /* renamed from: b */
    public final void m140b(EditText editText) {
        editText.getClass();
        InputMethodManager inputMethodManager = (InputMethodManager) this.f118a.getSystemService("input_method");
        if (inputMethodManager != null) {
            bain.m36840an(editText.hasFocus());
            inputMethodManager.showSoftInput(editText, 0);
            if (!inputMethodManager.isActive(editText)) {
                inputMethodManager.toggleSoftInput(0, 0);
            }
        }
    }

    /* renamed from: c */
    public final void m141c(EditText editText) {
        editText.post(new upt(this, editText, 5, null));
    }
}
