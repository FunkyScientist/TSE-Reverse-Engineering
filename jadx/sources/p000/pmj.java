package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pmj {

    /* renamed from: a */
    private static final bbfl f167573a = bbfl.m37715h("GalleryApiEtyPtCvtr");

    /* renamed from: a */
    public static final blrb m65748a(int i) {
        String str;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                str = "CONNECTION_SETTINGS";
                            } else {
                                str = "TEXT_LINK";
                            }
                        } else {
                            str = "BANNER";
                        }
                    } else {
                        str = "PROMO";
                    }
                } else {
                    str = "SETTINGS";
                }
            } else {
                str = "UNSPECIFIED_ENTRY_POINT";
            }
            String concat = "GALLERY_API_BACKUP_SETUP_".concat(str);
            try {
                return blrb.m45722c(concat);
            } catch (IllegalArgumentException e) {
                ((bbfh) ((bbfh) f167573a.m37634b()).mo37685g(e)).mo37697s("BackupEntryPoint: %s doesn't exist.", concat);
                return blrb.BACKUP_ENTRY_POINT_UNKNOWN;
            }
        }
        throw null;
    }
}
