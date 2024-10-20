package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blip implements bfit {
    ICON_TYPE_UNSPECIFIED(0),
    PERSON(1),
    SPHERICAL_PANORAMA(2),
    VIDEOS(3),
    LIVE_PHOTO(4),
    CREATIONS(5),
    ANIMATION(6),
    MOVIE(7),
    COLLAGE(8),
    SCANNER(9),
    FAVORITE(10),
    ARCHIVE(11),
    RECENTLY_ADDED(12),
    SCREENSHOTS(13),
    SELFIES(14),
    NO_PEOPLE(15),
    MULTI_PEOPLE(16),
    THING(17),
    DATE(18),
    CINEMATIC(19),
    INTERESTING_CLIP(20),
    EVENT_REFINEMENT(21),
    ACTIVITY(22),
    PLACE(23),
    DOCUMENT(24),
    ALBUM(25),
    LOCAL_FOLDER(26);


    /* renamed from: B */
    public final int f117414B;

    blip(int i) {
        this.f117414B = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117414B;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117414B);
    }
}
