package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class argi extends Exception {

    /* renamed from: a */
    static final batl f59538a;

    /* renamed from: b */
    public final int f59539b;

    static {
        batj batjVar = new batj();
        batjVar.m37323c("ERROR_CODE_UNSPECIFIED", 0);
        batjVar.m37323c("ERROR_CODE_THREAD_INTERRUPTED", 1);
        batjVar.m37323c("ERROR_CODE_TRANSFORMER_START_FAILED", 2);
        batjVar.m37323c("ERROR_CODE_TRANSFORMER_RETRY_FAILED", 3);
        batjVar.m37323c("ERROR_CODE_ILLEGAL_STATE_START_FAILED", 4);
        batjVar.m37323c("ERROR_CODE_ILLEGAL_STATE_RETRY_FAILED", 5);
        f59538a = batjVar.mo37322b();
    }

    private argi(int i, String str, Throwable th) {
        super(str, th);
        this.f59539b = i;
    }

    /* renamed from: a */
    public static argi m27298a(int i, Exception exc) {
        return new argi(i, exc.getMessage(), exc.getCause());
    }

    /* renamed from: b */
    public final String m27299b() {
        return (String) ((bbbk) f59538a).f81871d.getOrDefault(Integer.valueOf(this.f59539b), "invalid error code");
    }
}
