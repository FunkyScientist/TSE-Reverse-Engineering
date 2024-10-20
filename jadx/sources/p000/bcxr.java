package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bcxr implements bfit {
    UNKNOWN(0),
    DELIVERED_FCM_PUSH(1),
    SCHEDULED_RECEIVER(2),
    FETCHED_LATEST_THREADS(3),
    FETCHED_UPDATED_THREADS(4),
    LOCAL_NOTIFICATION_CREATED(5),
    LOCAL_NOTIFICATION_UPDATED(6);


    /* renamed from: h */
    public final int f89733h;

    bcxr(int i) {
        this.f89733h = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f89733h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f89733h);
    }
}
