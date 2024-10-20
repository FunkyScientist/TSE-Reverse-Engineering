package p000;

import android.os.SystemClock;
import java.util.ArrayDeque;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ijk implements iix {

    /* renamed from: a */
    private final ArrayDeque f147260a;

    /* renamed from: b */
    private final ijj f147261b;

    /* renamed from: c */
    private double f147262c;

    /* renamed from: d */
    private double f147263d;

    public ijk() {
        this(new ijh(10L, 0));
    }

    @Override // p000.iix
    /* renamed from: a */
    public final long mo57191a() {
        if (this.f147260a.isEmpty()) {
            return Long.MIN_VALUE;
        }
        return (long) (this.f147262c / this.f147263d);
    }

    @Override // p000.iix
    /* renamed from: b */
    public final void mo57192b(long j, long j2) {
        while (this.f147261b.mo57197a(this.f147260a)) {
            iji ijiVar = (iji) this.f147260a.remove();
            double d = this.f147262c;
            double d2 = ijiVar.f147257a;
            double d3 = ijiVar.f147258b;
            this.f147262c = d - (d2 * d3);
            this.f147263d -= d3;
        }
        iji ijiVar2 = new iji((j * 8000000) / j2, Math.sqrt(j), SystemClock.elapsedRealtime());
        this.f147260a.add(ijiVar2);
        double d4 = this.f147262c;
        long j3 = ijiVar2.f147257a;
        double d5 = ijiVar2.f147258b;
        this.f147262c = d4 + (j3 * d5);
        this.f147263d += d5;
    }

    @Override // p000.iix
    /* renamed from: c */
    public final void mo57193c() {
        this.f147260a.clear();
        this.f147262c = 0.0d;
        this.f147263d = 0.0d;
    }

    public ijk(ijj ijjVar) {
        this.f147260a = new ArrayDeque();
        this.f147261b = ijjVar;
    }
}
