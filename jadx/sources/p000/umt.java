package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum umt implements bfit {
    NOTIFICATION_OPT_IN_AVAILABLE_MEMORIES(0),
    NOTIFICATION_OPT_IN_CELEBRATE_MEMORIES(1),
    NOTIFICATION_OPT_IN_IMPORTANT_MOMENT(2),
    NOTIFICATION_OPT_IN_NEW_MEMORIES(3),
    NOTIFICATION_OPT_IN_SHARING(4),
    NOTIFICATION_OPT_IN_SHARING_AND_MEMORIES(5);


    /* renamed from: h */
    private final int f181045h;

    umt(int i) {
        this.f181045h = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f181045h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f181045h);
    }
}
