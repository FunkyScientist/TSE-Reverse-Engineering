package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ilf implements imo {

    /* renamed from: a */
    public final ili f147568a;

    /* renamed from: b */
    public final long f147569b;

    /* renamed from: c */
    public final long f147570c;

    /* renamed from: d */
    public final long f147571d;

    /* renamed from: e */
    public final long f147572e;

    /* renamed from: f */
    private final long f147573f;

    public ilf(ili iliVar, long j, long j2, long j3, long j4, long j5) {
        this.f147568a = iliVar;
        this.f147573f = j;
        this.f147569b = j2;
        this.f147570c = j3;
        this.f147571d = j4;
        this.f147572e = j5;
    }

    @Override // p000.imo
    /* renamed from: b */
    public final imm mo57324b(long j) {
        imp impVar = new imp(j, ilh.m57327a(this.f147568a.mo57326a(j), 0L, this.f147569b, this.f147570c, this.f147571d, this.f147572e));
        return new imm(impVar, impVar);
    }

    @Override // p000.imo
    /* renamed from: x */
    public final long mo56919x() {
        return this.f147573f;
    }

    @Override // p000.imo
    /* renamed from: z */
    public final boolean mo57325z() {
        return true;
    }
}
