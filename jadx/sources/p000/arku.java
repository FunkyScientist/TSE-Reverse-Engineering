package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arku extends Exception {

    /* renamed from: a */
    public blpu f60044a;

    public arku() {
        super("audio track mismatch between actual and expected");
        this.f60044a = blpu.UNKNOWN_STATUS;
    }

    public arku(String str, Throwable th, blpu blpuVar) {
        super(str, th);
        this.f60044a = blpu.UNKNOWN_STATUS;
        blpuVar.getClass();
        this.f60044a = blpuVar;
    }

    public arku(String str, blpu blpuVar) {
        super(str);
        this.f60044a = blpu.UNKNOWN_STATUS;
        blpuVar.getClass();
        this.f60044a = blpuVar;
    }
}
