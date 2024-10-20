package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum acev implements bfit {
    UNKNOWN_TYPE(0),
    LOCAL_BACKUP_NOTIFICATION_BACKUP_STALLED(1),
    LOCAL_BACKUP_NOTIFICATION_NEW_FOLDER_DETECTED(2),
    LOCAL_BACKUP_NOTIFICATION_NEW_DEVICE_FOLDERS_DETECTED(3),
    LOCAL_FREE_UP_SPACE_COMPLETED(4),
    LOCAL_NEW_MEMORIES(5),
    LOCAL_FOCUS_MODE(6);


    /* renamed from: h */
    public final int f15182h;

    acev(int i) {
        this.f15182h = i;
    }

    /* renamed from: b */
    public static acev m12442b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_TYPE;
            case 1:
                return LOCAL_BACKUP_NOTIFICATION_BACKUP_STALLED;
            case 2:
                return LOCAL_BACKUP_NOTIFICATION_NEW_FOLDER_DETECTED;
            case 3:
                return LOCAL_BACKUP_NOTIFICATION_NEW_DEVICE_FOLDERS_DETECTED;
            case 4:
                return LOCAL_FREE_UP_SPACE_COMPLETED;
            case 5:
                return LOCAL_NEW_MEMORIES;
            case 6:
                return LOCAL_FOCUS_MODE;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f15182h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f15182h);
    }
}
