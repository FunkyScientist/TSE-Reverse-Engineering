package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfmq implements bfit {
    BACKUP_OVERVIEW_PAGE_NONE(0),
    BACKUP_OVERVIEW_PAGE_CONTROL(1),
    BACKUP_OVERVIEW_PAGE_EXPERIMENT(2),
    UNRECOGNIZED(-1);


    /* renamed from: f */
    private final int f100211f;

    bfmq(int i) {
        this.f100211f = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f100211f;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
