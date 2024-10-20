package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum axua {
    OBJECT_TYPE_UNSPECIFIED,
    PERSON,
    GROUP,
    CUSTOM,
    CHAT_GROUP,
    CHAT_ROOM,
    CHAT_UNNAMED_ROOM,
    CHAT_CLASSIC_NAMED_ROOM,
    CHAT_CLASSIC_UNNAMED_ROOM;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: a */
    public static axua m33927a(String str) {
        char c;
        if (str != null) {
            switch (str.hashCode()) {
                case -1610205135:
                    if (str.equals("DYNAMITE_CLASSIC_UNNAMED_ROOM")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case -510864508:
                    if (str.equals("DYNAMITE_UNNAMED_ROOM")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case -441194837:
                    if (str.equals("DYNAMITE_NAMED_ROOM")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 2067288:
                    if (str.equals("CHAT")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 2521307:
                    if (str.equals("ROOM")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 245928600:
                    if (str.equals("DYNAMITE_CLASSIC_NAMED_ROOM")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case 1289018985:
                    if (str.equals("GROUP_DM")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 2052758725:
                    if (str.equals("DYNAMITE_ROOM")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                case 1:
                    return CHAT_GROUP;
                case 2:
                case 3:
                case 4:
                    return CHAT_ROOM;
                case 5:
                    return CHAT_UNNAMED_ROOM;
                case 6:
                    return CHAT_CLASSIC_NAMED_ROOM;
                case 7:
                    return CHAT_CLASSIC_UNNAMED_ROOM;
            }
        }
        return GROUP;
    }

    /* renamed from: b */
    public static axua m33928b(bddv bddvVar) {
        bdem bdemVar;
        int i = bddvVar.f90830b;
        int m38781u = bcdz.m38781u(i);
        if (m38781u != 0) {
            int i2 = m38781u - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    return OBJECT_TYPE_UNSPECIFIED;
                }
                if (i == 2) {
                    bdemVar = (bdem) bddvVar.f90831c;
                } else {
                    bdemVar = bdem.f90912a;
                }
                return m33927a(bdemVar.f90919g);
            }
            return PERSON;
        }
        throw null;
    }
}
