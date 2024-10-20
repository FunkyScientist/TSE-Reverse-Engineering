package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum haw {
    DESTROYED,
    INITIALIZED,
    CREATED,
    STARTED,
    RESUMED;

    /* renamed from: a */
    public final boolean m55104a(haw hawVar) {
        hawVar.getClass();
        if (compareTo(hawVar) >= 0) {
            return true;
        }
        return false;
    }
}
