package p000;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axcn implements ComponentCallbacks2 {
    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        ayrf.m34762c();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        ayrf.m34762c();
        axcm.f72762b = i;
        Iterator it = axcm.f72761a.iterator();
        while (it.hasNext()) {
            ((axcl) it.next()).m33113b(i);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
