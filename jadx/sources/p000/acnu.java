package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum acnu {
    UPDATE_COVER_MEDIA,
    UPDATE_NEWEST_OP_TIMESTAMP,
    UPDATE_NARRATIVE,
    UPDATE_TITLE,
    TRANSFORM_NOT_SET;

    /* renamed from: a */
    public static acnu m12734a(int i) {
        if (i != 0) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return null;
                        }
                        return UPDATE_TITLE;
                    }
                    return UPDATE_NARRATIVE;
                }
                return UPDATE_NEWEST_OP_TIMESTAMP;
            }
            return UPDATE_COVER_MEDIA;
        }
        return TRANSFORM_NOT_SET;
    }
}
