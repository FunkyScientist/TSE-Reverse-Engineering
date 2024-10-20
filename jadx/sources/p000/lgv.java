package p000;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lgv implements lgz {

    /* renamed from: a */
    private final int f155861a;

    public lgv(int i) {
        this.f155861a = i;
    }

    @Override // p000.lgz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo61976a(Object obj, lgy lgyVar) {
        Drawable drawable = (Drawable) obj;
        Drawable mo61967n = lgyVar.mo61967n();
        if (mo61967n == null) {
            mo61967n = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{mo61967n, drawable});
        transitionDrawable.setCrossFadeEnabled(false);
        transitionDrawable.startTransition(this.f155861a);
        lgyVar.mo61968o(transitionDrawable);
        return true;
    }
}
