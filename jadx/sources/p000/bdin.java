package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdin {
    SUNSET(1),
    LONG_EXPOSURE(2),
    LOWKEY(3),
    SUNNY(4),
    MAGIC_ENHANCE(5),
    CALM_WATER(6),
    CHANGE_SEASON(7),
    CLOUDY_SKY(8),
    ARTISTIC_VARIATION(9),
    REALISTIC_VARIATION(10),
    RECOMPOSER(11),
    HIGHLIGHT_RECOVERY(12),
    FACE_RELIGHTING(13),
    DECLUTTER(14),
    REFLECTION_REMOVAL(15),
    BYSTANDER_REMOVAL(16),
    UNCLIP(17),
    GLOBALPRESET_NOT_SET(0);


    /* renamed from: s */
    public final int f91579s;

    bdin(int i) {
        this.f91579s = i;
    }

    /* renamed from: a */
    public static bdin m39256a(int i) {
        switch (i) {
            case 0:
                return GLOBALPRESET_NOT_SET;
            case 1:
                return SUNSET;
            case 2:
                return LONG_EXPOSURE;
            case 3:
                return LOWKEY;
            case 4:
                return SUNNY;
            case 5:
                return MAGIC_ENHANCE;
            case 6:
                return CALM_WATER;
            case 7:
                return CHANGE_SEASON;
            case 8:
                return CLOUDY_SKY;
            case 9:
                return ARTISTIC_VARIATION;
            case 10:
                return REALISTIC_VARIATION;
            case 11:
                return RECOMPOSER;
            case 12:
                return HIGHLIGHT_RECOVERY;
            case 13:
                return FACE_RELIGHTING;
            case 14:
                return DECLUTTER;
            case 15:
                return REFLECTION_REMOVAL;
            case 16:
                return BYSTANDER_REMOVAL;
            case 17:
                return UNCLIP;
            default:
                return null;
        }
    }
}
