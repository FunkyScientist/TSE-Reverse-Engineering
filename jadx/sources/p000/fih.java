package p000;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fih implements ComponentCallbacks2 {

    /* renamed from: a */
    final /* synthetic */ foy f139322a;

    public fih(foy foyVar) {
        this.f139322a = foyVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f139322a.m53235a();
    }

    @Override // android.content.ComponentCallbacks
    @bkbn
    public final void onLowMemory() {
        this.f139322a.m53235a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.f139322a.m53235a();
    }
}
