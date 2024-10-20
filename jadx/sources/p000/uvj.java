package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum uvj {
    NONE,
    DESTRUCTIVE,
    NON_DESTRUCTIVE,
    CLIENT_RENDERED;

    /* renamed from: a */
    public final boolean m70506a() {
        if (this != NON_DESTRUCTIVE && this != CLIENT_RENDERED) {
            return false;
        }
        return true;
    }
}
