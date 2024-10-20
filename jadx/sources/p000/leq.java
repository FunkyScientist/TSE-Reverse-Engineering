package p000;

import android.app.Activity;
import android.view.View;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class leq implements ler {

    /* renamed from: a */
    public final Set f155701a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: b */
    public volatile boolean f155702b;

    @Override // p000.ler
    /* renamed from: a */
    public final void mo61844a(Activity activity) {
        if (!this.f155702b && this.f155701a.add(activity)) {
            View decorView = activity.getWindow().getDecorView();
            decorView.getViewTreeObserver().addOnDrawListener(new lep(this, decorView));
        }
    }
}
