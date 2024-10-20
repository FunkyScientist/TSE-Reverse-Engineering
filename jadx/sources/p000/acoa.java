package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum acoa implements bfit {
    UNKNOWN(0),
    TESTING_COMMIT(1),
    LEGACY_OPTIMISTIC_ACTION(14),
    SET_ARCHIVE_STATE(2),
    MOVE_TO_TRASH(3),
    RESTORE_FROM_TRASH(4),
    DELETE_REMOTE_MEDIA(5),
    UPDATE_REMOTE_MEDIA_CAPTION(6),
    MARK_ENVELOPE_AS_READ(7),
    SET_ENVELOPE_COVER(8),
    ACCEPT_LIFE_ITEM_SUGGESTION(9),
    DISMISS_LIFE_ITEM_SUGGESTION(10),
    CHANGE_ENVELOPE_TITLE(11),
    CHANGE_LIFE_ITEM_LAYOUT(12),
    REMOVE_LIFE_ITEM(13),
    SET_PRIVATE_ALBUM_COVER(15),
    DELETE_COMMENT(16),
    CREATE_COMMENT(17),
    ADD_MEDIA_TO_ENVELOPE(18),
    CREATE_PRIVATE_ALBUM(19),
    ADD_MEDIA_TO_PRIVATE_ALBUM(20),
    REMOVE_MEDIA_FROM_PRIVATE_ALBUM(21),
    CREATE_LINK_FOR_PRIVATE_ALBUM(22),
    CREATE_LINK_FOR_ENVELOPE(23);


    /* renamed from: y */
    public final int f15926y;

    acoa(int i) {
        this.f15926y = i;
    }

    /* renamed from: b */
    public static acoa m12739b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN;
            case 1:
                return TESTING_COMMIT;
            case 2:
                return SET_ARCHIVE_STATE;
            case 3:
                return MOVE_TO_TRASH;
            case 4:
                return RESTORE_FROM_TRASH;
            case 5:
                return DELETE_REMOTE_MEDIA;
            case 6:
                return UPDATE_REMOTE_MEDIA_CAPTION;
            case 7:
                return MARK_ENVELOPE_AS_READ;
            case 8:
                return SET_ENVELOPE_COVER;
            case 9:
                return ACCEPT_LIFE_ITEM_SUGGESTION;
            case 10:
                return DISMISS_LIFE_ITEM_SUGGESTION;
            case 11:
                return CHANGE_ENVELOPE_TITLE;
            case 12:
                return CHANGE_LIFE_ITEM_LAYOUT;
            case 13:
                return REMOVE_LIFE_ITEM;
            case 14:
                return LEGACY_OPTIMISTIC_ACTION;
            case 15:
                return SET_PRIVATE_ALBUM_COVER;
            case 16:
                return DELETE_COMMENT;
            case 17:
                return CREATE_COMMENT;
            case 18:
                return ADD_MEDIA_TO_ENVELOPE;
            case 19:
                return CREATE_PRIVATE_ALBUM;
            case 20:
                return ADD_MEDIA_TO_PRIVATE_ALBUM;
            case 21:
                return REMOVE_MEDIA_FROM_PRIVATE_ALBUM;
            case 22:
                return CREATE_LINK_FOR_PRIVATE_ALBUM;
            case 23:
                return CREATE_LINK_FOR_ENVELOPE;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f15926y;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f15926y);
    }
}
