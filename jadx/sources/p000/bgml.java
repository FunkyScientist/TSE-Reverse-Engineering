package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bgml implements bfit {
    UNKNOWN_REASON(0),
    NOT_IN_PHOTO(1),
    BAD_QUALITY(2),
    OFFENSIVE(3),
    OFF_TOPIC(4),
    NON_HUMAN(5);


    /* renamed from: g */
    public final int f104012g;

    bgml(int i) {
        this.f104012g = i;
    }

    /* renamed from: b */
    public static bgml m40512b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return NON_HUMAN;
                        }
                        return OFF_TOPIC;
                    }
                    return OFFENSIVE;
                }
                return BAD_QUALITY;
            }
            return NOT_IN_PHOTO;
        }
        return UNKNOWN_REASON;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f104012g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f104012g);
    }
}
