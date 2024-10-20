package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blhr implements bfit {
    UNSPECIFIED(0),
    ALBUMS(1),
    CREATIONS_AND_MEMORIES(2),
    DRIVE_IMPORT(8),
    EDITOR(7),
    MANUAL_BACKUP(3),
    PRINT(4),
    RESTORE_FROM_TRASH(6),
    SHARE(5),
    VIDEO_BOOST(9);


    /* renamed from: k */
    public final int f117243k;

    blhr(int i) {
        this.f117243k = i;
    }

    /* renamed from: b */
    public static blhr m45702b(int i) {
        switch (i) {
            case 0:
                return UNSPECIFIED;
            case 1:
                return ALBUMS;
            case 2:
                return CREATIONS_AND_MEMORIES;
            case 3:
                return MANUAL_BACKUP;
            case 4:
                return PRINT;
            case 5:
                return SHARE;
            case 6:
                return RESTORE_FROM_TRASH;
            case 7:
                return EDITOR;
            case 8:
                return DRIVE_IMPORT;
            case 9:
                return VIDEO_BOOST;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117243k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117243k);
    }
}
