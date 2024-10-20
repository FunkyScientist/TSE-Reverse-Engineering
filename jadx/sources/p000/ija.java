package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ija implements iix {

    /* renamed from: a */
    private final double f147236a;

    /* renamed from: b */
    private long f147237b;

    public ija(double d) {
        this.f147236a = d;
        this.f147237b = Long.MIN_VALUE;
    }

    @Override // p000.iix
    /* renamed from: a */
    public final long mo57191a() {
        return this.f147237b;
    }

    @Override // p000.iix
    /* renamed from: b */
    public final void mo57192b(long j, long j2) {
        long j3 = (8000000 * j) / j2;
        if (this.f147237b == Long.MIN_VALUE) {
            this.f147237b = j3;
        } else {
            double pow = Math.pow(this.f147236a, Math.sqrt(j));
            this.f147237b = (long) ((this.f147237b * pow) + ((1.0d - pow) * j3));
        }
    }

    @Override // p000.iix
    /* renamed from: c */
    public final void mo57193c() {
        this.f147237b = Long.MIN_VALUE;
    }

    public ija() {
        this(0.9999d);
    }
}
