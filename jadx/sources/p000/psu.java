package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum psu {
    COUNT,
    BYTES,
    EARLIEST_MEDIA_TIMESTAMP_MS,
    MOST_RECENT_MEDIA_TIMESTAMP_MS,
    EARLIEST_RETRY_TIME_MS,
    EARLIEST_MEDIA_ADDED_TIMESTAMP_MS,
    EARLIEST_FIRST_BACKUP_TIMESTAMP_MS;

    /* renamed from: a */
    public final String m65986a() {
        switch (this) {
            case COUNT:
                return "total_count";
            case BYTES:
                return "total_bytes";
            case EARLIEST_MEDIA_TIMESTAMP_MS:
                return "earliest_media_timestamp";
            case MOST_RECENT_MEDIA_TIMESTAMP_MS:
                return "most_recent_media_timestamp";
            case EARLIEST_RETRY_TIME_MS:
                return "earliest_retry_time";
            case EARLIEST_MEDIA_ADDED_TIMESTAMP_MS:
                return "earliest_media_added_timestamp";
            case EARLIEST_FIRST_BACKUP_TIMESTAMP_MS:
                return "earliest_first_backup_timestamp";
            default:
                throw new IllegalArgumentException("Unexpected value: ".concat(toString()));
        }
    }
}
