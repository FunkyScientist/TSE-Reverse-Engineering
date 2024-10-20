package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum acpk {
    TRASH,
    RESTORE,
    FAVORITE,
    ARCHIVE,
    UPDATE_CAPTION,
    TRANSFORM_NOT_SET;

    /* renamed from: a */
    public static acpk m12758a(int i) {
        if (i != 0) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 6) {
                                return null;
                            }
                            return UPDATE_CAPTION;
                        }
                        return ARCHIVE;
                    }
                    return FAVORITE;
                }
                return RESTORE;
            }
            return TRASH;
        }
        return TRANSFORM_NOT_SET;
    }
}
