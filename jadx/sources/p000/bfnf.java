package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfnf implements bfit {
    STAGE_NO_PRELOAD(0),
    STAGE_SOURCE_PREPARED(1),
    STAGE_TRACKS_SELECTED(2),
    STAGE_LOADED_TO_POSITION_MS(3),
    UNRECOGNIZED(-1);


    /* renamed from: g */
    private final int f100326g;

    bfnf(int i) {
        this.f100326g = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f100326g;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
