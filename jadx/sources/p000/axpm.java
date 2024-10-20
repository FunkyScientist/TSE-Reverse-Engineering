package p000;

import android.view.inputmethod.InputMethodManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axpm implements axpw {

    /* renamed from: a */
    final /* synthetic */ Object f74397a;

    /* renamed from: b */
    private final /* synthetic */ int f74398b;

    public axpm(Object obj, int i) {
        this.f74398b = i;
        this.f74397a = obj;
    }

    @Override // p000.axpw
    /* renamed from: a */
    public final void mo33646a() {
        if (this.f74398b != 0) {
            ((axnr) this.f74397a).m33567h();
            return;
        }
        ((InputMethodManager) ((axpp) this.f74397a).f74411b.getSystemService("input_method")).hideSoftInputFromWindow(((axpp) this.f74397a).f74410a.getWindowToken(), 0);
        axpo axpoVar = ((axpp) this.f74397a).f74414e;
        if (axpoVar != null) {
            axpoVar.mo22641a();
        }
    }

    @Override // p000.axpw
    /* renamed from: b */
    public final void mo33647b() {
        if (this.f74398b != 0) {
            axnq axnqVar = ((axnr) this.f74397a).f74025e;
            if (axnqVar != null) {
                axnqVar.mo22638d();
                return;
            }
            return;
        }
        axpo axpoVar = ((axpp) this.f74397a).f74414e;
        if (axpoVar != null) {
            axpoVar.mo22642b();
        }
    }
}
