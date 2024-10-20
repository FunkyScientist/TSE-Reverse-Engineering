package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aclg {
    UPDATE_TITLE,
    UPDATE_COVER_MEDIA,
    UPDATE_TIME_RANGE,
    UPDATE_TOTAL_ITEM_COUNT,
    TRANSFORM_NOT_SET;

    /* renamed from: a */
    public static aclg m12694a(int i) {
        if (i != 0) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return null;
                        }
                        return UPDATE_TOTAL_ITEM_COUNT;
                    }
                    return UPDATE_TIME_RANGE;
                }
                return UPDATE_COVER_MEDIA;
            }
            return UPDATE_TITLE;
        }
        return TRANSFORM_NOT_SET;
    }
}
