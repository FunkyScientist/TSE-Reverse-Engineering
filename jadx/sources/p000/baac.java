package p000;

import android.app.Activity;
import android.os.Bundle;
import android.view.ViewTreeObserver;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class baac implements ViewTreeObserver.OnWindowFocusChangeListener {

    /* renamed from: a */
    public final /* synthetic */ Object f79945a;

    /* renamed from: b */
    private final /* synthetic */ int f79946b;

    public /* synthetic */ baac(Object obj, int i) {
        this.f79946b = i;
        this.f79945a = obj;
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        if (this.f79946b != 0) {
            Object obj = this.f79945a;
            if (z) {
                ((aoec) obj).f51338b.m24270t();
            } else {
                ((aoec) obj).f51338b.m24265o();
            }
            ((aoec) obj).m24437a(!z);
            return;
        }
        Object obj2 = this.f79945a;
        baad baadVar = (baad) obj2;
        baak m36599a = baak.m36599a(baadVar.getContext());
        String shortString = baadVar.f79949a.getComponentName().toShortString();
        Activity activity = baadVar.f79949a;
        Bundle bundle = new Bundle();
        bundle.putString("packageName", activity.getComponentName().getPackageName());
        bundle.putString("screenName", activity.getComponentName().getShortClassName());
        bundle.putInt("hash", obj2.hashCode());
        bundle.putBoolean("focus", z);
        bundle.putLong("timeInMillis", System.currentTimeMillis());
        m36599a.m36603e(shortString, bundle);
    }
}
