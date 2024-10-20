package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum hav {
    ON_CREATE,
    ON_START,
    ON_RESUME,
    ON_PAUSE,
    ON_STOP,
    ON_DESTROY,
    ON_ANY;

    public static final hau Companion = new hau();

    /* renamed from: a */
    public final haw m55103a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return haw.DESTROYED;
                            }
                            toString();
                            throw new IllegalArgumentException(toString().concat(" has no target state"));
                        }
                    }
                } else {
                    return haw.RESUMED;
                }
            }
            return haw.STARTED;
        }
        return haw.CREATED;
    }
}
