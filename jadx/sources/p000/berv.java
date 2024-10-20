package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum berv implements bfit {
    UNKNOWN_SUGGESTION_TYPE(0),
    MERGE_CLUSTERS_SUGGESTION(1),
    PRINTING_BOOKS_SUGGESTION(2),
    PERSON_CONFIRMATION_SUGGESTION(3),
    THING_CONFIRMATION_SUGGESTION(4),
    DOCUMENT_CONFIRMATION_SUGGESTION(6),
    PRINTING_WALL_ART_SUGGESTION(5),
    PARTNER_SHARE_COLLECTION_SUGGESTION(7);


    /* renamed from: i */
    public final int f97284i;

    berv(int i) {
        this.f97284i = i;
    }

    /* renamed from: b */
    public static berv m39376b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_SUGGESTION_TYPE;
            case 1:
                return MERGE_CLUSTERS_SUGGESTION;
            case 2:
                return PRINTING_BOOKS_SUGGESTION;
            case 3:
                return PERSON_CONFIRMATION_SUGGESTION;
            case 4:
                return THING_CONFIRMATION_SUGGESTION;
            case 5:
                return PRINTING_WALL_ART_SUGGESTION;
            case 6:
                return DOCUMENT_CONFIRMATION_SUGGESTION;
            case 7:
                return PARTNER_SHARE_COLLECTION_SUGGESTION;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f97284i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f97284i);
    }
}
