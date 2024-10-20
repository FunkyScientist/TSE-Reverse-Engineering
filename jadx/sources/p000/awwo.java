package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum awwo {
    QUEUED("Queued"),
    IN_PROGRESS("InProgress"),
    COMPLETE("Complete"),
    ERROR("Error"),
    FAILED("Failed"),
    FAILED_ACCOUNT_STORAGE_FULL("FailedAccountStorageFull"),
    CANCELLED("Cancelled");


    /* renamed from: i */
    private static C1199xg f72187i = new C1199xg((byte[]) null);

    /* renamed from: h */
    public final String f72189h;

    static {
        for (awwo awwoVar : values()) {
            f72187i.put(awwoVar.f72189h, awwoVar);
        }
    }

    awwo(String str) {
        this.f72189h = str;
    }

    /* renamed from: a */
    public static awwo m32753a(String str) {
        return (awwo) f72187i.get(str);
    }
}
