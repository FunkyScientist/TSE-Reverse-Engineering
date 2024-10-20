package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blof implements bfit {
    SOURCE_UNKNOWN(0),
    BOOTSTRAP(1),
    PERIODIC_JOB(2),
    TICKLE(3),
    APP_FOREGROUND(4),
    MOVIE_EDIT(5),
    USER_SCROLL(6),
    ACTION_QUEUE(7),
    BACKGROUND_SIGN_IN(8),
    BACKUP_COMPLETE(9),
    CONNECTIVITY(10),
    AUTOBACKUP_PREFERENCE_CHANGE(11),
    DEBUG(12),
    POST_BOOTSTRAP(13),
    MEDIA_DETAILS(14),
    ODFC_BACKFILL(15),
    ODFC_BATCH_OPERATIONS(16),
    SYNC_ACTION_QUEUE_BLOCK(17),
    CLOUD_PICKER(18),
    GALLERY_API(19),
    LIFE_ITEM_AVAILABLE_NOTIFICATION(20);


    /* renamed from: v */
    public final int f118784v;

    blof(int i) {
        this.f118784v = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f118784v;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f118784v);
    }
}
