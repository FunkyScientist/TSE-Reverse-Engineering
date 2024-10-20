package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bllg implements bfit {
    REASON_UNKNOWN(0),
    LOCATION_SETTINGS_ENABLED_OR_UNKNOWN(1),
    LOW_RECENT_PHOTO_COUNT(2),
    SHORT_DISMISS_BUFFER(3),
    LONG_DISMISS_BUFFER(4),
    NONE(5),
    UNICORN_ACCOUNT(6),
    INELIGIBLE_ACCOUNT(7);


    /* renamed from: i */
    public final int f117955i;

    bllg(int i) {
        this.f117955i = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117955i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117955i);
    }
}
