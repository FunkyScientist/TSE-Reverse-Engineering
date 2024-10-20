package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfmr implements bfit {
    BACKUP_TRUST_BANNER_NONE(0),
    BACKUP_TRUST_BANNER_CONTROL(1),
    BACKUP_TRUST_BANNER_EXPERIMENT(2),
    UNRECOGNIZED(-1);


    /* renamed from: f */
    private final int f100217f;

    bfmr(int i) {
        this.f100217f = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f100217f;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
