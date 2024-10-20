package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhcr implements bfit {
    CONTENT_TYPE_UNSPECIFIED(0),
    PEOPLE(1),
    THINGS(2),
    PLACE(5),
    DOCUMENT(12),
    EVENT(3),
    ACTIVITY(4),
    SCENE(9),
    PEOPLE_GROUP(6),
    MORE_LIKE_THIS(7),
    UTILITIES(8),
    COLORS(10),
    SUGGESTED_SEARCH(11);


    /* renamed from: o */
    private final int f106139o;

    bhcr(int i) {
        this.f106139o = i;
    }

    /* renamed from: b */
    public static bhcr m40583b(int i) {
        switch (i) {
            case 0:
                return CONTENT_TYPE_UNSPECIFIED;
            case 1:
                return PEOPLE;
            case 2:
                return THINGS;
            case 3:
                return EVENT;
            case 4:
                return ACTIVITY;
            case 5:
                return PLACE;
            case 6:
                return PEOPLE_GROUP;
            case 7:
                return MORE_LIKE_THIS;
            case 8:
                return UTILITIES;
            case 9:
                return SCENE;
            case 10:
                return COLORS;
            case 11:
                return SUGGESTED_SEARCH;
            case 12:
                return DOCUMENT;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f106139o;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f106139o);
    }
}
