package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahck extends Exception {
    public ahck(String str) {
        super(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static ahck m17781a(long j, String str, String str2) {
        return new ahck("Exception scanning row " + j + " at " + str + " due to " + str2);
    }
}
