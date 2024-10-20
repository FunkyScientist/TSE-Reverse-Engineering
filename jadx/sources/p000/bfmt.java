package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfmt implements bfit {
    EDIT_BUTTON_IN_MEMORIES_DEFAULT(0),
    EDIT_BUTTON_IN_MEMORIES_REPLACES_FAVORITE(1),
    EDIT_BUTTON_IN_MEMORIES_BOTTOM_ACTIONS(2),
    EDIT_BUTTON_IN_MEMORIES_BOTTOM_SHEET(3),
    UNRECOGNIZED(-1);


    /* renamed from: g */
    private final int f100232g;

    bfmt(int i) {
        this.f100232g = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f100232g;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
