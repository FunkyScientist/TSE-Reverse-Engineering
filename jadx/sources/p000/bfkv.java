package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfkv extends RuntimeException {
    private static final long serialVersionUID = -7466929953374883507L;

    public bfkv() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    /* renamed from: a */
    public final bfje m40115a() {
        return new bfje(getMessage());
    }
}
