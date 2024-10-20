package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ihq extends iia implements Comparable {

    /* renamed from: e */
    private final int f147088e;

    /* renamed from: f */
    private final int f147089f;

    public ihq(int i, hhl hhlVar, int i2, iht ihtVar, int i3) {
        super(i, hhlVar, i2);
        this.f147088e = C1078su.m68441m(i3, ihtVar.f147132au) ? 1 : 0;
        this.f147089f = this.f147161d.m55253a();
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ihq ihqVar) {
        return Integer.compare(this.f147089f, ihqVar.f147089f);
    }

    @Override // p000.iia
    /* renamed from: b */
    public final int mo57132b() {
        return this.f147088e;
    }

    @Override // p000.iia
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ boolean mo57133c(iia iiaVar) {
        return false;
    }
}
