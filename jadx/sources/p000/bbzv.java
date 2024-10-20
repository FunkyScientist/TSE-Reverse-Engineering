package p000;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbzv {

    /* renamed from: a */
    public static final long f83854a = TimeUnit.HOURS.toSeconds(1);

    /* renamed from: b */
    public static final Pattern f83855b = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* renamed from: c */
    private static bbzv f83856c;

    private bbzv() {
    }

    /* renamed from: b */
    public static bbzv m38556b() {
        if (bcdz.f84220a == null) {
            bcdz.f84220a = new bcdz();
        }
        if (f83856c == null) {
            f83856c = new bbzv();
        }
        return f83856c;
    }

    /* renamed from: a */
    public final long m38557a() {
        return TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
    }

    /* renamed from: c */
    public final boolean m38558c(bcaa bcaaVar) {
        if (TextUtils.isEmpty(bcaaVar.f83878b)) {
            return true;
        }
        if (bcaaVar.f83881e + bcaaVar.f83880d < m38557a() + f83854a) {
            return true;
        }
        return false;
    }
}
