package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bbqe implements bfit {
    UNASSIGNED_DIRECTIONAL_MOVEMENT_ID(0),
    LEFT(1),
    RIGHT(2),
    UP(3),
    DOWN(4);


    /* renamed from: f */
    public final int f83323f;

    bbqe(int i) {
        this.f83323f = i;
    }

    /* renamed from: b */
    public static bbqe m38141b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return DOWN;
                    }
                    return UP;
                }
                return RIGHT;
            }
            return LEFT;
        }
        return UNASSIGNED_DIRECTIONAL_MOVEMENT_ID;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f83323f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f83323f);
    }
}
