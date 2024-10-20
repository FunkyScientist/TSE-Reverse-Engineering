package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uya extends Exception {

    /* renamed from: a */
    public final uts f182152a;

    public uya(String str) {
        super(str);
        this.f182152a = uts.UNKNOWN;
    }

    public uya(Exception exc) {
        super("Failed to copy the image", exc);
        this.f182152a = uts.UNKNOWN;
    }

    public uya(Exception exc, uts utsVar) {
        super("Failed to copy the image", exc);
        this.f182152a = utsVar;
    }
}
