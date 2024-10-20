package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blkt implements bfit {
    UNKNOWN(0),
    AUTO_BACKUP(1),
    MANUAL_BACKUP(2),
    SHARE_UPLOAD(3),
    ALBUM_UPLOAD(4),
    MOVIEMAKER_PREVIEW_UPLOAD(5),
    CREATION_UPLOAD(6),
    EDIT_UPLOAD(7),
    PHOTOBOOK_UPLOAD(8),
    AUTO_BACKUP_POLICY_UPGRADE(9),
    MOVIE_EDITOR_LOCAL_AUDIO(10),
    PHOTO_PRINT_UPLOAD(11),
    WALLART_UPLOAD(12),
    MOVIE_EDITOR_ASSET_UPLOAD(13),
    AUTO_SHIP_UPLOAD(14),
    KIOSK_PRINT_UPLOAD(15),
    MEDIA_SHARE_SERVICE_1P(16),
    ANDROID_SEND_INTENT_HANDLER(17),
    MAGIC_EDITOR_UPLOAD_BEFORE_EDIT(18),
    UNIDENTIFIED_PRIORITY_UPLOAD(19);


    /* renamed from: u */
    public final int f117872u;

    blkt(int i) {
        this.f117872u = i;
    }

    /* renamed from: b */
    public static blkt m45715b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN;
            case 1:
                return AUTO_BACKUP;
            case 2:
                return MANUAL_BACKUP;
            case 3:
                return SHARE_UPLOAD;
            case 4:
                return ALBUM_UPLOAD;
            case 5:
                return MOVIEMAKER_PREVIEW_UPLOAD;
            case 6:
                return CREATION_UPLOAD;
            case 7:
                return EDIT_UPLOAD;
            case 8:
                return PHOTOBOOK_UPLOAD;
            case 9:
                return AUTO_BACKUP_POLICY_UPGRADE;
            case 10:
                return MOVIE_EDITOR_LOCAL_AUDIO;
            case 11:
                return PHOTO_PRINT_UPLOAD;
            case 12:
                return WALLART_UPLOAD;
            case 13:
                return MOVIE_EDITOR_ASSET_UPLOAD;
            case 14:
                return AUTO_SHIP_UPLOAD;
            case 15:
                return KIOSK_PRINT_UPLOAD;
            case 16:
                return MEDIA_SHARE_SERVICE_1P;
            case 17:
                return ANDROID_SEND_INTENT_HANDLER;
            case 18:
                return MAGIC_EDITOR_UPLOAD_BEFORE_EDIT;
            case 19:
                return UNIDENTIFIED_PRIORITY_UPLOAD;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117872u;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117872u);
    }
}
