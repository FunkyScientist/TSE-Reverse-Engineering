package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayxr extends bakk {
    @Override // p000.bakk
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10435a(Object obj) {
        bhiz bhizVar = (bhiz) obj;
        switch (bhizVar) {
            case CATEGORY_UNSPECIFIED:
                return bhoq.CATEGORY_UNSPECIFIED;
            case GMAIL_DELETED_EMAILS:
                return bhoq.GMAIL_DELETED_EMAILS;
            case GMAIL_SPAM_EMAILS:
                return bhoq.GMAIL_SPAM_EMAILS;
            case GMAIL_LARGE_ATTACHMENT:
                return bhoq.GMAIL_LARGE_ATTACHMENT;
            case PHOTOS_UNSUPPORTED_FILES:
                return bhoq.PHOTOS_UNSUPPORTED_FILES;
            case PHOTOS_LARGE_ITEMS:
                return bhoq.PHOTOS_LARGE_ITEMS;
            case PHOTOS_BLURRY_PHOTOS:
                return bhoq.PHOTOS_BLURRY_PHOTOS;
            case PHOTOS_SCREENSHOTS:
                return bhoq.PHOTOS_SCREENSHOTS;
            case PHOTOS_CLUTTER:
                return bhoq.PHOTOS_CLUTTER;
            case DRIVE_DELETED_FILES:
                return bhoq.DRIVE_DELETED_FILES;
            case DRIVE_LARGE_FILES:
                return bhoq.DRIVE_LARGE_FILES;
            case UNRECOGNIZED:
                return bhoq.UNRECOGNIZED;
            default:
                throw new IllegalArgumentException("unknown enum value: ".concat(bhizVar.toString()));
        }
    }

    @Override // p000.bakk
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo10436b(Object obj) {
        bhoq bhoqVar = (bhoq) obj;
        switch (bhoqVar) {
            case CATEGORY_UNSPECIFIED:
                return bhiz.CATEGORY_UNSPECIFIED;
            case GMAIL_DELETED_EMAILS:
                return bhiz.GMAIL_DELETED_EMAILS;
            case GMAIL_SPAM_EMAILS:
                return bhiz.GMAIL_SPAM_EMAILS;
            case GMAIL_LARGE_ATTACHMENT:
                return bhiz.GMAIL_LARGE_ATTACHMENT;
            case PHOTOS_UNSUPPORTED_FILES:
                return bhiz.PHOTOS_UNSUPPORTED_FILES;
            case PHOTOS_LARGE_ITEMS:
                return bhiz.PHOTOS_LARGE_ITEMS;
            case PHOTOS_BLURRY_PHOTOS:
                return bhiz.PHOTOS_BLURRY_PHOTOS;
            case PHOTOS_SCREENSHOTS:
                return bhiz.PHOTOS_SCREENSHOTS;
            case PHOTOS_CLUTTER:
                return bhiz.PHOTOS_CLUTTER;
            case DRIVE_DELETED_FILES:
                return bhiz.DRIVE_DELETED_FILES;
            case DRIVE_LARGE_FILES:
                return bhiz.DRIVE_LARGE_FILES;
            case UNRECOGNIZED:
                return bhiz.UNRECOGNIZED;
            default:
                throw new IllegalArgumentException("unknown enum value: ".concat(bhoqVar.toString()));
        }
    }
}
