package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum atsm implements bfit {
    NONE(0),
    SUBSCRIBED(1),
    DOWNLOAD_IN_PROGRESS(2),
    DOWNLOAD_FAILED(3),
    DOWNLOAD_COMPLETE(4),
    CORRUPTED(6),
    INTERNAL_ERROR(5);


    /* renamed from: h */
    public final int f64858h;

    atsm(int i) {
        this.f64858h = i;
    }

    /* renamed from: b */
    public static atsm m29554b(int i) {
        switch (i) {
            case 0:
                return NONE;
            case 1:
                return SUBSCRIBED;
            case 2:
                return DOWNLOAD_IN_PROGRESS;
            case 3:
                return DOWNLOAD_FAILED;
            case 4:
                return DOWNLOAD_COMPLETE;
            case 5:
                return INTERNAL_ERROR;
            case 6:
                return CORRUPTED;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f64858h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f64858h);
    }
}
