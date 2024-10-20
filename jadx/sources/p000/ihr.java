package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ihr implements Comparable {

    /* renamed from: a */
    private final boolean f147090a;

    /* renamed from: b */
    private final boolean f147091b;

    public ihr(her herVar, int i) {
        this.f147090a = 1 == (herVar.f143186M & 1);
        this.f147091b = C1078su.m68441m(i, false);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ihr ihrVar) {
        return bari.f81456b.mo37217f(this.f147091b, ihrVar.f147091b).mo37217f(this.f147090a, ihrVar.f147090a).mo37212a();
    }
}
