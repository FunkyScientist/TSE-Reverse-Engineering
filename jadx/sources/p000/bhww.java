package p000;

import android.os.Parcel;
import com.google.p046vr.vrcore.controller.api.ControllerRequest;
import com.google.p046vr.vrcore.controller.api.ControllerServiceBridge;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bhww implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f109517a;

    /* renamed from: b */
    public final /* synthetic */ Object f109518b;

    /* renamed from: c */
    public final /* synthetic */ Object f109519c;

    /* renamed from: d */
    private final /* synthetic */ int f109520d;

    public /* synthetic */ bhww(Object obj, int i, Object obj2, int i2) {
        this.f109520d = i2;
        this.f109518b = obj;
        this.f109517a = i;
        this.f109519c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f109520d;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.f109519c;
                try {
                    if (!((bjnb) this.f109518b).m43886c(this.f109517a, (Parcel) obj)) {
                        bjnb.f113324a.logp(Level.FINEST, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl", "transact", "A oneway transaction was not understood - ignoring");
                        return;
                    }
                    return;
                } catch (Exception e) {
                    bjnb.f113324a.logp(Level.FINEST, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl", "transact", "A oneway transaction threw - ignoring", (Throwable) e);
                    return;
                }
            }
            Object obj2 = this.f109519c;
            ((ControllerServiceBridge) this.f109518b).m50299c(this.f109517a, (ControllerRequest) obj2);
            return;
        }
        Object obj3 = this.f109519c;
        ((ControllerServiceBridge) this.f109518b).m50299c(this.f109517a, (ControllerRequest) obj3);
    }
}
