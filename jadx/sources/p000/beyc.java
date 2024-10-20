package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum beyc implements bfit {
    UNKNOWN_CATEGORY(0),
    PHOTOBOOK(1),
    RETAIL_PRINTS(2),
    WALL_ART(3),
    HOME_PRINTS(4),
    KIOSK_PRINTS(5),
    SHIPPED_PRINTS(6);


    /* renamed from: h */
    public final int f98220h;

    beyc(int i) {
        this.f98220h = i;
    }

    /* renamed from: b */
    public static beyc m39420b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_CATEGORY;
            case 1:
                return PHOTOBOOK;
            case 2:
                return RETAIL_PRINTS;
            case 3:
                return WALL_ART;
            case 4:
                return HOME_PRINTS;
            case 5:
                return KIOSK_PRINTS;
            case 6:
                return SHIPPED_PRINTS;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98220h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98220h);
    }
}
