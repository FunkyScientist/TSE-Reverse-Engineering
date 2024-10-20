package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdli implements bfit {
    UNKNOWN_AUTO_COMPLETE_CATEGORY(0),
    PEOPLE(1),
    PEOPLE_AND_PETS(10),
    PEOPLE_FOR_FACE_SHARING(9),
    PLACES(2),
    THINGS(3),
    PERSON_CLUSTER(4),
    CAMERA(5),
    ALBUM(6),
    SPECIAL_MEDIA(7),
    DATES(8),
    APP_PAGE(11),
    DOCUMENTS(12),
    SUGGESTIONS(13),
    FUNCTIONAL(14),
    AMBIENT_HIGHLIGHTS(15);


    /* renamed from: q */
    public final int f92036q;

    bdli(int i) {
        this.f92036q = i;
    }

    /* renamed from: b */
    public static bdli m39263b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_AUTO_COMPLETE_CATEGORY;
            case 1:
                return PEOPLE;
            case 2:
                return PLACES;
            case 3:
                return THINGS;
            case 4:
                return PERSON_CLUSTER;
            case 5:
                return CAMERA;
            case 6:
                return ALBUM;
            case 7:
                return SPECIAL_MEDIA;
            case 8:
                return DATES;
            case 9:
                return PEOPLE_FOR_FACE_SHARING;
            case 10:
                return PEOPLE_AND_PETS;
            case 11:
                return APP_PAGE;
            case 12:
                return DOCUMENTS;
            case 13:
                return SUGGESTIONS;
            case 14:
                return FUNCTIONAL;
            case 15:
                return AMBIENT_HIGHLIGHTS;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f92036q;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f92036q);
    }
}
