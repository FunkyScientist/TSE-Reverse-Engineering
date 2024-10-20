package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdut implements bfit {
    UNKNOWN_ACTION(0),
    COPY(1),
    SHARE(2),
    RESHARE(9),
    DELETE(3),
    EDIT(4),
    PLUS_ONE(5),
    COMMENT(6),
    COMMENT_ON_ENVELOPE(31),
    ADD_HEART_TO_ENVELOPE(36),
    BOOKMARK(7),
    DOWNLOAD(8),
    PGC_DOWNLOAD(21),
    NAMETAG(10),
    ADD_CONTENT(11),
    VIEW_BEST(13),
    SHARE_BEST(12),
    MOVE(14),
    UPDATE_HIGHLIGHTED_STATUS(15),
    SET_COLLECTION_COVER_ITEM(16),
    SET_AS_COVER_ITEM(30),
    APPLY_FILTERS(17),
    AUTO_ENHANCE(18),
    ADD_TO_ENVELOPE(19),
    ADD_TO_LIBRARY(20),
    GET_OR_ADD_TO_ENVELOPE(22),
    EDIT_COLLECTION_TITLE(23),
    JOIN_COLLECTION(24),
    PIN_COLLECTION(25),
    ADD_RECIPIENTS_TO_COLLECTION(32),
    REMOVE_FROM_COLLECTION(27),
    EDIT_ITEM_TIMESTAMP(28),
    EDIT_ITEM_DESCRIPTION(29),
    REORDER_ITEMS(33),
    EDIT_AUDIENCE(34),
    EDIT_ITEM_LOCATION(35),
    SET_MOTION_STATE(37),
    EDIT_DAYS(38),
    AUTO_JOIN_LINK_RECIPIENT(39);


    /* renamed from: N */
    public final int f93973N;

    bdut(int i) {
        this.f93973N = i;
    }

    /* renamed from: b */
    public static bdut m39295b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_ACTION;
            case 1:
                return COPY;
            case 2:
                return SHARE;
            case 3:
                return DELETE;
            case 4:
                return EDIT;
            case 5:
                return PLUS_ONE;
            case 6:
                return COMMENT;
            case 7:
                return BOOKMARK;
            case 8:
                return DOWNLOAD;
            case 9:
                return RESHARE;
            case 10:
                return NAMETAG;
            case 11:
                return ADD_CONTENT;
            case 12:
                return SHARE_BEST;
            case 13:
                return VIEW_BEST;
            case 14:
                return MOVE;
            case 15:
                return UPDATE_HIGHLIGHTED_STATUS;
            case 16:
                return SET_COLLECTION_COVER_ITEM;
            case 17:
                return APPLY_FILTERS;
            case 18:
                return AUTO_ENHANCE;
            case 19:
                return ADD_TO_ENVELOPE;
            case 20:
                return ADD_TO_LIBRARY;
            case 21:
                return PGC_DOWNLOAD;
            case 22:
                return GET_OR_ADD_TO_ENVELOPE;
            case 23:
                return EDIT_COLLECTION_TITLE;
            case 24:
                return JOIN_COLLECTION;
            case Filter.PRIORITY_LOW /* 25 */:
                return PIN_COLLECTION;
            case 26:
            default:
                return null;
            case 27:
                return REMOVE_FROM_COLLECTION;
            case 28:
                return EDIT_ITEM_TIMESTAMP;
            case 29:
                return EDIT_ITEM_DESCRIPTION;
            case 30:
                return SET_AS_COVER_ITEM;
            case 31:
                return COMMENT_ON_ENVELOPE;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return ADD_RECIPIENTS_TO_COLLECTION;
            case 33:
                return REORDER_ITEMS;
            case 34:
                return EDIT_AUDIENCE;
            case 35:
                return EDIT_ITEM_LOCATION;
            case 36:
                return ADD_HEART_TO_ENVELOPE;
            case 37:
                return SET_MOTION_STATE;
            case 38:
                return EDIT_DAYS;
            case 39:
                return AUTO_JOIN_LINK_RECIPIENT;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f93973N;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f93973N);
    }
}
