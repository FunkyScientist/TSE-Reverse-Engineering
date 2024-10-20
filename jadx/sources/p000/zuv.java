package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum zuv {
    LOCAL_ONLY,
    REMOTE_ONLY,
    LOCAL_REMOTE,
    UNKNOWN;

    /* renamed from: b */
    public final boolean m74084b() {
        if (this != LOCAL_ONLY && this != LOCAL_REMOTE) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final boolean m74085c() {
        if (this != REMOTE_ONLY && this != LOCAL_REMOTE) {
            return false;
        }
        return true;
    }
}
