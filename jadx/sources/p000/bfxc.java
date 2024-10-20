package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfxc implements bfit {
    TEXT(0),
    LINE_BREAK(1),
    LINK(2),
    USER_MENTION(3),
    ALL_USER_MENTION(5),
    HASHTAG(4),
    SEARCH_LINK(6);


    /* renamed from: h */
    public final int f102091h;

    bfxc(int i) {
        this.f102091h = i;
    }

    /* renamed from: b */
    public static bfxc m40298b(int i) {
        switch (i) {
            case 0:
                return TEXT;
            case 1:
                return LINE_BREAK;
            case 2:
                return LINK;
            case 3:
                return USER_MENTION;
            case 4:
                return HASHTAG;
            case 5:
                return ALL_USER_MENTION;
            case 6:
                return SEARCH_LINK;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f102091h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f102091h);
    }
}
