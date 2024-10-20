package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uui {

    /* renamed from: a */
    public static final String f181690a = "SELECT original_fingerprint FROM edits WHERE status = " + uue.PENDING.f181673j;

    /* renamed from: b */
    public static final String f181691b = "SELECT original_fingerprint FROM edits WHERE status = " + uue.NON_DESTRUCTIVE_AWAITING_UPLOAD.f181673j + " OR status = " + uue.UNEDITED_COPY_AWAITING_UPLOAD.f181673j;

    /* renamed from: c */
    public static final String f181692c;

    static {
        int i = uue.FULLY_SYNCED.f181673j;
        StringBuilder sb = new StringBuilder("SELECT original_fingerprint FROM edits WHERE status = ");
        sb.append(i);
        f181692c = sb.toString();
    }
}
