package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blhn implements bfit {
    UNKNOWN(0),
    SERVER(1),
    CREATION_SETTING(2),
    FACE_CLUSTERING_SETTING(3),
    PETS_CLUSTERING_SETTING(4),
    FACE_CLUSTERING_NOT_ENOUGH_FACES(5);


    /* renamed from: g */
    public final int f117217g;

    blhn(int i) {
        this.f117217g = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117217g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117217g);
    }
}
