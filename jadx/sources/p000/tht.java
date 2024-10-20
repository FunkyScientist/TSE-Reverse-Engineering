package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
enum tht {
    LOCAL_FIRST("local_media"),
    REMOTE_FIRST("remote_media");


    /* renamed from: d */
    private final String f178434d;

    tht(String str) {
        this.f178434d = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final String m69075a() {
        String str;
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                str = "local_media";
            } else {
                throw new IllegalArgumentException("Unrecognized table join order: ".concat(toString()));
            }
        } else {
            str = "remote_media";
        }
        return this.f178434d + " LEFT JOIN burst_media USING (dedup_key) LEFT JOIN " + str + " USING (dedup_key) LEFT JOIN media USING (dedup_key)";
    }
}
