package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class blco extends Exception {
    private static final long serialVersionUID = 3176511008672645574L;

    public blco(bles blesVar, Class cls, String str) {
        super(String.format("The @%s '%s' %s", cls.getSimpleName(), blesVar.mo45672f(), str));
    }
}
