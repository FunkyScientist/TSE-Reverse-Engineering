package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bloc implements bfit {
    REASON_UNKNOWN(0),
    ACTION_QUEUE(1),
    JOB_QUEUE(2),
    BACKUP(3),
    RESPONSE_CONFLICT_WITH_ACTION_QUEUE(4),
    SYNC_ACTION_QUEUE_MUTEX(5);


    /* renamed from: g */
    public final int f118737g;

    bloc(int i) {
        this.f118737g = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f118737g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f118737g);
    }
}
