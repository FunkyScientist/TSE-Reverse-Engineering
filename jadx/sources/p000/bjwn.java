package p000;

import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjwn {

    /* renamed from: c */
    private static final bjwn f114269c = new bjwn();

    /* renamed from: a */
    public final IdentityHashMap f114270a = new IdentityHashMap();

    /* renamed from: b */
    public ScheduledExecutorService f114271b;

    /* renamed from: a */
    public static Object m44353a(bjwm bjwmVar) {
        return f114269c.m44355b(bjwmVar);
    }

    /* renamed from: c */
    public static void m44354c(bjwm bjwmVar, Object obj) {
        f114269c.m44356d(bjwmVar, obj);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.concurrent.ScheduledFuture, java.lang.Object] */
    /* renamed from: b */
    final synchronized Object m44355b(bjwm bjwmVar) {
        _2344 _2344;
        _2344 = (_2344) this.f114270a.get(bjwmVar);
        if (_2344 == null) {
            _2344 = new _2344(bjwmVar.mo44025a());
            this.f114270a.put(bjwmVar, _2344);
        }
        ?? r3 = _2344.f3459c;
        if (r3 != 0) {
            r3.cancel(false);
            _2344.f3459c = null;
        }
        _2344.f3457a++;
        return _2344.f3458b;
    }

    /* renamed from: d */
    final synchronized void m44356d(bjwm bjwmVar, Object obj) {
        boolean z;
        boolean z2;
        _2344 _2344 = (_2344) this.f114270a.get(bjwmVar);
        if (_2344 != null) {
            boolean z3 = true;
            if (obj == _2344.f3458b) {
                z = true;
            } else {
                z = false;
            }
            bain.m36827aa(z, "Releasing the wrong instance");
            if (_2344.f3457a > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36841ao(z2, "Refcount has already reached zero");
            int i = _2344.f3457a - 1;
            _2344.f3457a = i;
            if (i == 0) {
                if (_2344.f3459c != null) {
                    z3 = false;
                }
                bain.m36841ao(z3, "Destroy task already scheduled");
                if (this.f114271b == null) {
                    this.f114271b = Executors.newSingleThreadScheduledExecutor(bjrc.m44037k("grpc-shared-destroyer-%d"));
                }
                _2344.f3459c = this.f114271b.schedule(new bjrw(new bjqg(this, _2344, bjwmVar, obj, 3)), 1L, TimeUnit.SECONDS);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("No cached instance found for ".concat(String.valueOf(String.valueOf(bjwmVar))));
    }
}
