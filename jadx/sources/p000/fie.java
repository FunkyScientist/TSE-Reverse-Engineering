package p000;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fie implements ComponentCallbacks2 {

    /* renamed from: a */
    final /* synthetic */ Configuration f139316a;

    /* renamed from: b */
    final /* synthetic */ fov f139317b;

    public fie(Configuration configuration, fov fovVar) {
        this.f139316a = configuration;
        this.f139317b = fovVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        fov fovVar = this.f139317b;
        int updateFrom = this.f139316a.updateFrom(configuration);
        Iterator it = fovVar.f139695a.entrySet().iterator();
        while (it.hasNext()) {
            fot fotVar = (fot) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (fotVar == null || Configuration.needNewResources(updateFrom, fotVar.f139692b)) {
                it.remove();
            }
        }
        this.f139316a.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    @bkbn
    public final void onLowMemory() {
        this.f139317b.m53232a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.f139317b.m53232a();
    }
}
