package p000;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jya implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    private final jyb f153114a;

    /* renamed from: b */
    private final WeakReference f153115b;

    public jya(jyb jybVar, Activity activity) {
        this.f153114a = jybVar;
        this.f153115b = new WeakReference(activity);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        view.removeOnAttachStateChangeListener(this);
        Activity activity = (Activity) this.f153115b.get();
        IBinder m60352ay = jtj.m60352ay(activity);
        if (activity != null && m60352ay != null) {
            this.f153114a.m60532b(m60352ay, activity);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
    }
}
