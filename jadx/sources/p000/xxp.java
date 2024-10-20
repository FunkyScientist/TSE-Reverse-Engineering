package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class xxp implements awmw {
    @Override // p000.awmw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo32386a(Object obj, Object obj2, long j) {
        int i;
        awlf awlfVar = xxr.f189112a;
        switch ((xxc) obj) {
            case PREVIEW_QUALITY_UPLOADING:
            case BACKUP_PAUSED:
            case BACKUP_OFF:
                i = 2;
                break;
            case BACKUP_STOPPED:
            case BROKEN_STATE_STORAGE_FULL:
            case INITIAL_SYNC:
            case INITIAL_SYNC_PAUSED_OFFLINE:
            case DELTA_SYNC:
                i = 3;
                break;
            case NO_MESSAGE:
                i = 1;
                break;
            default:
                throw new IllegalStateException("Unreachable code");
        }
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                return Long.MAX_VALUE;
            }
            return xxr.f189118g.toMillis();
        }
        return 0L;
    }
}
