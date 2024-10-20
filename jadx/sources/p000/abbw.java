package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum abbw implements abca {
    PERIODIC(blof.PERIODIC_JOB),
    TICKLE(blof.TICKLE),
    BOOTSTRAP(blof.BOOTSTRAP, true),
    POST_BOOTSTRAP(blof.POST_BOOTSTRAP, true),
    APP_FOREGROUND(blof.APP_FOREGROUND, true),
    MOVIE_EDIT(blof.MOVIE_EDIT),
    MEDIA_DETAILS(blof.MEDIA_DETAILS),
    SYNC_GUARD(blof.ACTION_QUEUE),
    BACKUP_COMPLETE(blof.BACKUP_COMPLETE),
    POKE(blof.DEBUG),
    CONNECTIVITY(blof.CONNECTIVITY),
    AUTOBACKUP_PREFERENCE_CHANGE(blof.AUTOBACKUP_PREFERENCE_CHANGE),
    ODFC_BACKFILL(blof.ODFC_BACKFILL),
    ODFC_BATCH_OPERATIONS(blof.ODFC_BATCH_OPERATIONS),
    SYNC_ACTION_QUEUE_BLOCK(blof.SYNC_ACTION_QUEUE_BLOCK),
    CLOUD_PICKER(blof.CLOUD_PICKER),
    GALLERY_API(blof.GALLERY_API),
    LIFE_ITEM_AVAILABLE_NOTIFICATION(blof.LIFE_ITEM_AVAILABLE_NOTIFICATION);


    /* renamed from: s */
    public final blof f12080s;

    /* renamed from: t */
    public final boolean f12081t;

    abbw(blof blofVar) {
        this(blofVar, false);
    }

    abbw(blof blofVar, boolean z) {
        blofVar.getClass();
        this.f12080s = blofVar;
        this.f12081t = z;
    }
}
