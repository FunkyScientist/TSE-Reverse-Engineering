package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfns implements bfit {
    BROADCAST_ACTION_UNSPECIFIED(0),
    PURCHASES_UPDATED_ACTION(1),
    LOCAL_PURCHASES_UPDATED_ACTION(2),
    ALTERNATIVE_BILLING_ACTION(3);


    /* renamed from: f */
    private final int f100410f;

    bfns(int i) {
        this.f100410f = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f100410f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f100410f);
    }
}
