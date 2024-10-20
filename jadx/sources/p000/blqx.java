package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blqx implements bfit {
    PLAY_REASON_UNKNOWN(0),
    AUTO_PLAY(1),
    PUBLIC_PLAY_METHOD(2),
    LOOPING(3),
    RENDER(4),
    RETRY_ON_ERROR(5),
    PLAY_VIDEO_FROM_GRID(6),
    PLAY_AFTER_SCRUBBING(7),
    HINT(8),
    MEMORIES(9),
    VIDEO_EDIT(10),
    CLOUD_PICKER(11),
    CINEMATICS(12),
    MEDIA_SESSION_PLAYER(13),
    MY_WEEK_CAPTIONING(14),
    STORAGE_SWEEPER(15);


    /* renamed from: q */
    public final int f119328q;

    blqx(int i) {
        this.f119328q = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f119328q;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f119328q);
    }
}
