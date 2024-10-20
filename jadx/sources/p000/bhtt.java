package p000;

import android.content.Context;
import com.google.p046vr.vrcore.controller.api.ControllerServiceBridge;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhtt {

    /* renamed from: a */
    public final ControllerServiceBridge f109150a;

    /* renamed from: b */
    public boolean f109151b;

    public bhtt(Context context, Runnable runnable) {
        this.f109150a = new ControllerServiceBridge(context, new bhts(runnable), 0);
    }

    /* renamed from: a */
    public final void m40784a() {
        if (this.f109151b) {
            this.f109151b = false;
            this.f109150a.requestUnbind();
        }
    }
}
