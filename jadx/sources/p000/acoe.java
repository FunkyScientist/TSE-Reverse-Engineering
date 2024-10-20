package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum acoe {
    UPDATE_REMOTE_MEDIA(1),
    TESTING(2),
    LEGACY_REMOTE_SYNC_ACTION(10),
    LEGACY_ENVELOPE_SYNC_ACTION(11),
    UPDATE_REMOTE_MEDIA_BY_DEDUP_KEY(3),
    DELETE_REMOTE_MEDIA_BY_DEDUP_KEY(4),
    UPDATE_ENVELOPE(5),
    SHARING_RPC(6),
    UPDATE_LIFE_ITEM_BY_LOCAL_ID(7),
    DELETE_LIFE_ITEM_BY_LOCAL_ID(9),
    FIRE_AND_FORGET_ACTION(8),
    UPDATE_PRIVATE_ALBUM(12),
    DELETE_COMMENT_BY_ID(13),
    CREATE_COMMENT(14),
    ADD_MEDIA_TO_ENVELOPE(15),
    CREATE_PRIVATE_ALBUM(16),
    ADD_MEDIA_TO_PRIVATE_ALBUM(17),
    REMOVE_MEDIA_FROM_PRIVATE_ALBUM(18),
    CREATE_LINK_FOR_ALBUM(19),
    STATEMENT_NOT_SET(0);


    /* renamed from: u */
    public final int f15962u;

    acoe(int i) {
        this.f15962u = i;
    }

    /* renamed from: a */
    public static acoe m12741a(int i) {
        switch (i) {
            case 0:
                return STATEMENT_NOT_SET;
            case 1:
                return UPDATE_REMOTE_MEDIA;
            case 2:
                return TESTING;
            case 3:
                return UPDATE_REMOTE_MEDIA_BY_DEDUP_KEY;
            case 4:
                return DELETE_REMOTE_MEDIA_BY_DEDUP_KEY;
            case 5:
                return UPDATE_ENVELOPE;
            case 6:
                return SHARING_RPC;
            case 7:
                return UPDATE_LIFE_ITEM_BY_LOCAL_ID;
            case 8:
                return FIRE_AND_FORGET_ACTION;
            case 9:
                return DELETE_LIFE_ITEM_BY_LOCAL_ID;
            case 10:
                return LEGACY_REMOTE_SYNC_ACTION;
            case 11:
                return LEGACY_ENVELOPE_SYNC_ACTION;
            case 12:
                return UPDATE_PRIVATE_ALBUM;
            case 13:
                return DELETE_COMMENT_BY_ID;
            case 14:
                return CREATE_COMMENT;
            case 15:
                return ADD_MEDIA_TO_ENVELOPE;
            case 16:
                return CREATE_PRIVATE_ALBUM;
            case 17:
                return ADD_MEDIA_TO_PRIVATE_ALBUM;
            case 18:
                return REMOVE_MEDIA_FROM_PRIVATE_ALBUM;
            case 19:
                return CREATE_LINK_FOR_ALBUM;
            default:
                return null;
        }
    }
}
