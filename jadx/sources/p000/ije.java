package p000;

import android.os.SystemClock;
import java.util.LinkedHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ije implements iiv {

    /* renamed from: a */
    private final LinkedHashMap f147243a;

    /* renamed from: b */
    private final iiu f147244b;

    /* renamed from: c */
    private final float f147245c;

    /* renamed from: d */
    private boolean f147246d;

    public ije() {
        this(10, 0.5f);
    }

    @Override // p000.iiv
    /* renamed from: a */
    public final long mo57180a() {
        if (!this.f147246d) {
            return this.f147244b.m57177a(this.f147245c);
        }
        return -9223372036854775807L;
    }

    @Override // p000.iiv
    /* renamed from: b */
    public final void mo57181b(hlf hlfVar) {
        this.f147243a.remove(hlfVar);
        this.f147243a.put(hlfVar, Long.valueOf(hkf.m55707y(SystemClock.elapsedRealtime())));
    }

    @Override // p000.iiv
    /* renamed from: c */
    public final void mo57182c(hlf hlfVar) {
        Long l = (Long) this.f147243a.remove(hlfVar);
        if (l == null) {
            return;
        }
        this.f147244b.m57178b(1, (float) (hkf.m55707y(SystemClock.elapsedRealtime()) - l.longValue()));
        this.f147246d = false;
    }

    @Override // p000.iiv
    /* renamed from: d */
    public final void mo57183d() {
        this.f147244b.m57179c();
        this.f147246d = true;
    }

    public ije(int i, float f) {
        boolean z = false;
        if (i > 0 && f > 0.0f && f <= 1.0f) {
            z = true;
        }
        C1131ut.m70371h(z);
        this.f147245c = f;
        this.f147243a = new ijd();
        this.f147244b = new iiu(i);
        this.f147246d = true;
    }
}
