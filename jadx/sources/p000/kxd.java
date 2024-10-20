package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kxd extends RuntimeException {
    private static final long serialVersionUID = -7530898992688511851L;

    public kxd(Throwable th) {
        super("Unexpected exception thrown by non-Glide code", th);
    }
}
