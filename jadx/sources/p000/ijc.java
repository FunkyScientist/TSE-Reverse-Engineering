package p000;

import android.os.SystemClock;
import java.util.LinkedHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ijc implements iiv {

    /* renamed from: a */
    private final LinkedHashMap f147239a;

    /* renamed from: b */
    private final double f147240b;

    /* renamed from: c */
    private long f147241c;

    public ijc() {
        this(0.85d);
    }

    @Override // p000.iiv
    /* renamed from: a */
    public final long mo57180a() {
        return this.f147241c;
    }

    @Override // p000.iiv
    /* renamed from: b */
    public final void mo57181b(hlf hlfVar) {
        this.f147239a.remove(hlfVar);
        this.f147239a.put(hlfVar, Long.valueOf(hkf.m55707y(SystemClock.elapsedRealtime())));
    }

    @Override // p000.iiv
    /* renamed from: c */
    public final void mo57182c(hlf hlfVar) {
        Long l = (Long) this.f147239a.remove(hlfVar);
        if (l == null) {
            return;
        }
        long m55707y = hkf.m55707y(SystemClock.elapsedRealtime()) - l.longValue();
        long j = this.f147241c;
        if (j == -9223372036854775807L) {
            this.f147241c = m55707y;
        } else {
            double d = this.f147240b;
            this.f147241c = (long) ((d * j) + ((1.0d - d) * m55707y));
        }
    }

    @Override // p000.iiv
    /* renamed from: d */
    public final void mo57183d() {
        this.f147241c = -9223372036854775807L;
    }

    public ijc(double d) {
        this.f147240b = d;
        this.f147239a = new ijb();
        this.f147241c = -9223372036854775807L;
    }
}
