package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum phu implements bfit {
    BEST_BY_DEFAULT_MIGRATION_UNSPECIFIED(0),
    BEST_BY_DEFAULT_MIGRATION_CONTROL(1),
    BEST_BY_DEFAULT_MIGRATION_SWITCH_BASIC(2),
    BEST_BY_DEFAULT_MIGRATION_DISMISSABLE(3),
    BEST_BY_DEFAULT_MIGRATION_SWITCH_STORAGE(4),
    BEST_BY_DEFAULT_MIGRATION_SWITCH_STORY(5),
    BEST_BY_DEFAULT_MIGRATION_DIAGRAM_CONFIRMATION(6),
    BEST_BY_DEFAULT_MIGRATION_DIAGRAM_QUESTIONNAIRE(7),
    BEST_BY_DEFAULT_MIGRATION_COMPARISON_CONFIRMATION(8),
    BEST_BY_DEFAULT_MIGRATION_COMPARISON_QUESTIONNAIRE(9),
    BEST_BY_DEFAULT_MIGRATION_DIAGRAM(10),
    BEST_BY_DEFAULT_MIGRATION_COMPARISON(11),
    BEST_BY_DEFAULT_CYCLES(12),
    UNRECOGNIZED(-1);


    /* renamed from: p */
    private final int f166996p;

    phu(int i) {
        this.f166996p = i;
    }

    /* renamed from: b */
    public static phu m65538b(int i) {
        switch (i) {
            case 0:
                return BEST_BY_DEFAULT_MIGRATION_UNSPECIFIED;
            case 1:
                return BEST_BY_DEFAULT_MIGRATION_CONTROL;
            case 2:
                return BEST_BY_DEFAULT_MIGRATION_SWITCH_BASIC;
            case 3:
                return BEST_BY_DEFAULT_MIGRATION_DISMISSABLE;
            case 4:
                return BEST_BY_DEFAULT_MIGRATION_SWITCH_STORAGE;
            case 5:
                return BEST_BY_DEFAULT_MIGRATION_SWITCH_STORY;
            case 6:
                return BEST_BY_DEFAULT_MIGRATION_DIAGRAM_CONFIRMATION;
            case 7:
                return BEST_BY_DEFAULT_MIGRATION_DIAGRAM_QUESTIONNAIRE;
            case 8:
                return BEST_BY_DEFAULT_MIGRATION_COMPARISON_CONFIRMATION;
            case 9:
                return BEST_BY_DEFAULT_MIGRATION_COMPARISON_QUESTIONNAIRE;
            case 10:
                return BEST_BY_DEFAULT_MIGRATION_DIAGRAM;
            case 11:
                return BEST_BY_DEFAULT_MIGRATION_COMPARISON;
            case 12:
                return BEST_BY_DEFAULT_CYCLES;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f166996p;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
