package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bjjw {
    UNARY,
    CLIENT_STREAMING,
    SERVER_STREAMING,
    BIDI_STREAMING,
    UNKNOWN;

    /* renamed from: a */
    public final boolean m43716a() {
        if (this != UNARY && this != SERVER_STREAMING) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final boolean m43717b() {
        if (this != UNARY && this != CLIENT_STREAMING) {
            return false;
        }
        return true;
    }
}
