package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum ayck implements bfit {
    UNKNOWN_ID_TYPE(0),
    EMAIL(1),
    PHONE(2),
    PROFILE_ID(3),
    CONTACT_ID(4),
    GOOGLE_GROUP(5),
    IANT_EMAIL(6),
    IANT_PHONE(7),
    IANT_PROFILE_ID(8),
    CONTACT_LABEL(9),
    MEDIA_KEY(10),
    FAMILY(11),
    CHAT_GROUP(12),
    CHAT_ROOM(13),
    CHAT_UNNAMED_ROOM(14),
    CHAT_CLASSIC_NAMED_ROOM(15),
    CHAT_CLASSIC_UNNAMED_ROOM(16),
    ME(17),
    CUSTOM(18),
    EXPLODING_GROUP(19);


    /* renamed from: v */
    private final int f75936v;

    ayck(int i) {
        this.f75936v = i;
    }

    /* renamed from: b */
    public static ayck m34363b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_ID_TYPE;
            case 1:
                return EMAIL;
            case 2:
                return PHONE;
            case 3:
                return PROFILE_ID;
            case 4:
                return CONTACT_ID;
            case 5:
                return GOOGLE_GROUP;
            case 6:
                return IANT_EMAIL;
            case 7:
                return IANT_PHONE;
            case 8:
                return IANT_PROFILE_ID;
            case 9:
                return CONTACT_LABEL;
            case 10:
                return MEDIA_KEY;
            case 11:
                return FAMILY;
            case 12:
                return CHAT_GROUP;
            case 13:
                return CHAT_ROOM;
            case 14:
                return CHAT_UNNAMED_ROOM;
            case 15:
                return CHAT_CLASSIC_NAMED_ROOM;
            case 16:
                return CHAT_CLASSIC_UNNAMED_ROOM;
            case 17:
                return ME;
            case 18:
                return CUSTOM;
            case 19:
                return EXPLODING_GROUP;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f75936v;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75936v);
    }
}
