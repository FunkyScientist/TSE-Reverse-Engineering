package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum phv implements bfit {
    CELLULAR_DATA_BACKUP_UNSPECIFIED(0),
    CELLULAR_DATA_BACKUP_CONTROL(1),
    CELLULAR_DATA_BACKUP_MULTI_OPTIONS_50MB_PRESELECTED(2),
    CELLULAR_DATA_BACKUP_MULTI_OPTIONS_100MB_PRESELECTED(3),
    CELLULAR_DATA_BACKUP_MULTI_OPTIONS_UNLIMITED_PRESELECTED(4),
    CELLULAR_DATA_BACKUP_TOGGLE_OPTION_100MB_PRESELECTED(5),
    CELLULAR_DATA_BACKUP_TOGGLE_OPTION_100MB_NOT_PRESELECTED(6),
    CELLULAR_DATA_BACKUP_TOGGLE_OPTION_UNLIMITED_NOT_PRESELECTED(7),
    CELLULAR_DATA_BACKUP_MULTI_OPTIONS_NO_PRESELECTION(8),
    UNRECOGNIZED(-1);


    /* renamed from: l */
    private final int f167008l;

    phv(int i) {
        this.f167008l = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f167008l;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
