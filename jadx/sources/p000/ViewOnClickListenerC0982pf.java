package p000;

import android.view.View;
import android.view.Window;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pf */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC0982pf implements View.OnClickListener {

    /* renamed from: a */
    final C0274hz f166551a;

    /* renamed from: b */
    final /* synthetic */ C0984ph f166552b;

    public ViewOnClickListenerC0982pf(C0984ph c0984ph) {
        this.f166552b = c0984ph;
        this.f166551a = new C0274hz(c0984ph.f166900a.getContext(), c0984ph.f166903d);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C0984ph c0984ph = this.f166552b;
        Window.Callback callback = c0984ph.f166904e;
        if (callback != null && c0984ph.f166905f) {
            callback.onMenuItemSelected(0, this.f166551a);
        }
    }
}
