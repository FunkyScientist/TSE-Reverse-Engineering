package p000;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class auzb implements ComponentCallbacks2 {
    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        auzf.f68049a.clear();
        auzf.f68050b.clear();
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
