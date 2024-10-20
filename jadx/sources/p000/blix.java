package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blix implements bfit {
    VIEW(1),
    SEND(2),
    SEND_MULTIPLE(3),
    GET_CONTENT(4),
    PICK(5),
    EDIT(6),
    GALLERY_CROP(7),
    GALLERY_TRIM(8),
    GALLERY_REVIEW(9),
    SET_AS_WALLPAPER(10),
    ATTACH_DATA(11);


    /* renamed from: l */
    public final int f117473l;

    blix(int i) {
        this.f117473l = i;
    }

    /* renamed from: b */
    public static blix m45710b(int i) {
        switch (i) {
            case 1:
                return VIEW;
            case 2:
                return SEND;
            case 3:
                return SEND_MULTIPLE;
            case 4:
                return GET_CONTENT;
            case 5:
                return PICK;
            case 6:
                return EDIT;
            case 7:
                return GALLERY_CROP;
            case 8:
                return GALLERY_TRIM;
            case 9:
                return GALLERY_REVIEW;
            case 10:
                return SET_AS_WALLPAPER;
            case 11:
                return ATTACH_DATA;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117473l;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117473l);
    }
}
