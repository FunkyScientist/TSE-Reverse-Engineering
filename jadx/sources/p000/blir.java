package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blir implements bfit {
    UNKNOWN_SUGGESTION_CLUSTER_TYPE(0),
    PERSON(1),
    PERSON_AND_THING(2),
    THING(3),
    CREATIONS(4),
    VIDEOS(5),
    SPHERICAL_PANORAMA(6),
    COLLAGE(7),
    MOVIE(8),
    ANIMATION(9),
    CINEMATIC_CREATION(10),
    INTERESTING_CLIP(11),
    DATE(12),
    SELFIE(13),
    SCREENSHOT(14),
    DOCUMENT(15),
    PLACE(16);


    /* renamed from: r */
    public final int f117439r;

    blir(int i) {
        this.f117439r = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117439r;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117439r);
    }
}
