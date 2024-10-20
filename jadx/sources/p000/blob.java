package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blob implements bfit {
    PHASE_UNKNOWN(0),
    INITIAL_SYNC(1),
    DELTA_SYNC(2);


    /* renamed from: d */
    public final int f118729d;

    blob(int i) {
        this.f118729d = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f118729d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f118729d);
    }
}
