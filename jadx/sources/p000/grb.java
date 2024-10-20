package p000;

import android.R;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* compiled from: PG */
/* loaded from: classes.dex */
public class grb extends C1132uu {

    /* renamed from: a */
    private final View f142060a;

    public grb(View view) {
        this.f142060a = view;
    }

    @Override // p000.C1132uu
    /* renamed from: c */
    public void mo54497c() {
        View view = this.f142060a;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f142060a.getWindowToken(), 0);
        }
    }

    @Override // p000.C1132uu
    /* renamed from: d */
    public void mo54498d() {
        View view = this.f142060a;
        if (view != null) {
            if (!view.isInEditMode() && !view.onCheckIsTextEditor()) {
                view = view.getRootView().findFocus();
            } else {
                view.requestFocus();
            }
            if (view == null) {
                view = this.f142060a.getRootView().findViewById(R.id.content);
            }
            if (view != null && view.hasWindowFocus()) {
                view.post(new RunnableC0924nb(view, 20, null));
            }
        }
    }
}
