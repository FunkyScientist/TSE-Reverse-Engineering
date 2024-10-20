package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avfb {

    /* renamed from: a */
    public String f68592a;

    /* renamed from: b */
    private avfh f68593b;

    /* renamed from: c */
    private long f68594c;

    /* renamed from: d */
    private int f68595d;

    /* renamed from: e */
    private byte f68596e;

    /* renamed from: a */
    public final avfc m31074a() {
        String str;
        avfh avfhVar;
        if (this.f68596e == 3 && (str = this.f68592a) != null && (avfhVar = this.f68593b) != null) {
            return new avfc(str, avfhVar, this.f68594c, this.f68595d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f68592a == null) {
            sb.append(" accountIdentifier");
        }
        if (this.f68593b == null) {
            sb.append(" storageState");
        }
        if ((this.f68596e & 1) == 0) {
            sb.append(" lastDecorationConsumedTime");
        }
        if ((this.f68596e & 2) == 0) {
            sb.append(" totalTimesConsumed");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m31075b(long j) {
        this.f68594c = j;
        this.f68596e = (byte) (this.f68596e | 1);
    }

    /* renamed from: c */
    public final void m31076c(avfh avfhVar) {
        if (avfhVar != null) {
            this.f68593b = avfhVar;
            return;
        }
        throw new NullPointerException("Null storageState");
    }

    /* renamed from: d */
    public final void m31077d(int i) {
        this.f68595d = i;
        this.f68596e = (byte) (this.f68596e | 2);
    }
}
