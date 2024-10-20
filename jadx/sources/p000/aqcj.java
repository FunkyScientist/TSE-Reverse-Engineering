package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aqcj {
    V_STACK,
    TEXT,
    ERROR_CHIP,
    IMAGE,
    SINGLE_BUTTON,
    BUTTON_WITH_CHOICE,
    COMPONENT_NOT_SET;

    /* renamed from: a */
    public static aqcj m25950a(int i) {
        if (i != 0) {
            switch (i) {
                case 2:
                    return V_STACK;
                case 3:
                    return TEXT;
                case 4:
                    return ERROR_CHIP;
                case 5:
                    return IMAGE;
                case 6:
                    return SINGLE_BUTTON;
                case 7:
                    return BUTTON_WITH_CHOICE;
                default:
                    return null;
            }
        }
        return COMPONENT_NOT_SET;
    }
}
