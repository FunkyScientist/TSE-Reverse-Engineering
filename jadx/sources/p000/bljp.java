package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bljp implements bfit {
    UNKNOWN_ALGORITHM(0),
    ADD_EVENT(1),
    SHARE_EVENT(2),
    SEND_EVENT(3),
    CREATE_CONVERSATION(4),
    ADD_TO_MY_WEEK(5);


    /* renamed from: g */
    public final int f117587g;

    bljp(int i) {
        this.f117587g = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117587g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117587g);
    }
}
