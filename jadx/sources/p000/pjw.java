package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum pjw {
    DEFAULT(0),
    HIGH_PRIORITY(4),
    IMMEDIATE(8),
    DEPRECATED_PRIORITIZED(1);


    /* renamed from: e */
    public final int f167248e;

    pjw(int i) {
        this.f167248e = i;
    }

    /* renamed from: a */
    public static pjw m65635a(int i) {
        if (i != 0) {
            if (i != 4) {
                if (i == 8) {
                    return IMMEDIATE;
                }
                throw new IllegalArgumentException(C0069b.m36491bG(i, "unknown id: "));
            }
            return HIGH_PRIORITY;
        }
        return DEFAULT;
    }

    /* renamed from: b */
    public final boolean m65636b() {
        if (this == IMMEDIATE) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m65637c() {
        if (this != IMMEDIATE && this != HIGH_PRIORITY) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final boolean m65638d() {
        if (this == DEFAULT) {
            return true;
        }
        return false;
    }
}
