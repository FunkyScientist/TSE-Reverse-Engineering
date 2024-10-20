package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blib implements bfit {
    UNKNOWN_SOURCE(0),
    CLIENT_INDEX(1),
    CLIENT_HISTORY(2),
    SERVER_AUTO_COMPLETE(3);


    /* renamed from: e */
    public final int f117316e;

    blib(int i) {
        this.f117316e = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117316e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117316e);
    }
}
