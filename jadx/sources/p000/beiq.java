package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum beiq implements bfit {
    UNKNOWN_PHOTO_FRAME_DEVICE_TYPE(0),
    DEVICE_TYPE_1(1),
    DEVICE_TYPE_2(2),
    DEVICE_TYPE_3(3),
    DEVICE_TYPE_4(4),
    DEVICE_TYPE_5(5),
    DEVICE_TYPE_6(6),
    DEVICE_TYPE_7(7);


    /* renamed from: i */
    public final int f95983i;

    beiq(int i) {
        this.f95983i = i;
    }

    /* renamed from: b */
    public static beiq m39356b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_PHOTO_FRAME_DEVICE_TYPE;
            case 1:
                return DEVICE_TYPE_1;
            case 2:
                return DEVICE_TYPE_2;
            case 3:
                return DEVICE_TYPE_3;
            case 4:
                return DEVICE_TYPE_4;
            case 5:
                return DEVICE_TYPE_5;
            case 6:
                return DEVICE_TYPE_6;
            case 7:
                return DEVICE_TYPE_7;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95983i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95983i);
    }
}
