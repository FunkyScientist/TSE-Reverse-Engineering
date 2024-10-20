package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum xxc {
    PREVIEW_QUALITY_UPLOADING,
    BACKUP_PAUSED,
    BACKUP_OFF,
    BACKUP_STOPPED,
    BROKEN_STATE_STORAGE_FULL,
    INITIAL_SYNC,
    INITIAL_SYNC_PAUSED_OFFLINE,
    DELTA_SYNC,
    NO_MESSAGE;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final boolean m72829a() {
        if (this != INITIAL_SYNC && this != INITIAL_SYNC_PAUSED_OFFLINE) {
            return false;
        }
        return true;
    }
}
