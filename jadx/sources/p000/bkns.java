package p000;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkns {

    /* renamed from: a */
    public static final /* synthetic */ int f115318a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object m44299aZ;
        Handler handler;
        Object obj = null;
        try {
            Looper mainLooper = Looper.getMainLooper();
            if (Build.VERSION.SDK_INT >= 28) {
                Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, mainLooper);
                invoke.getClass();
                handler = (Handler) invoke;
            } else {
                try {
                    handler = (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(mainLooper, null, true);
                } catch (NoSuchMethodException unused) {
                    handler = new Handler(mainLooper);
                }
            }
            m44299aZ = new bknq(handler, null);
        } catch (Throwable th) {
            m44299aZ = bjwl.m44299aZ(th);
        }
        if (true != (m44299aZ instanceof bkbv)) {
            obj = m44299aZ;
        }
    }
}
