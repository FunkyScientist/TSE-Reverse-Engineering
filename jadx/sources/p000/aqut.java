package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aqut {
    UNKNOWN,
    NO_REQUIRED_FEATURES,
    LOAD_MEDIA_ERROR,
    NO_STREAM,
    PROCESSING,
    CANCELLED,
    MEDIA_PLAYER_HOLDER_FAILURE,
    MEDIA_PLAYER_CREATION_ERROR;

    /* renamed from: a */
    public static aqut m26773a(awyp awypVar) {
        aqut aqutVar = (aqut) awypVar.m32861b().getSerializable("loader_failed_reason");
        if (aqutVar != null) {
            return aqutVar;
        }
        return UNKNOWN;
    }
}
