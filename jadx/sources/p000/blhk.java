package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blhk implements bfit {
    CONTENT_UNSPECIFIED(0),
    PEOPLE(1),
    THINGS(2),
    PLACES(3),
    EVENTS(4),
    ACTIVITIES(5),
    PEOPLE_GROUPS(6),
    MORE_LIKE_THIS(7),
    UTILITIES(8);


    /* renamed from: j */
    public final int f117181j;

    blhk(int i) {
        this.f117181j = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117181j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117181j);
    }
}
