package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bcww implements bfit {
    FEATURE_UNSPECIFIED(0),
    USER_FEEDBACK_IHNR(1),
    IN_APP_PROMPTS(2),
    NO_TRAY_NOTIFICATIONS(3),
    USER_FEEDBACK_IHNR_ACTION_BUTTONS(5),
    CHIME_SOURCED_GMS_CORE(6);


    /* renamed from: g */
    public final int f89610g;

    bcww(int i) {
        this.f89610g = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f89610g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f89610g);
    }
}
