package p000;

import android.os.Build;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bps {

    /* renamed from: a */
    public static final bpr f121339a;

    static {
        bpr bprVar;
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (C1131ut.m70384u(lowerCase, "robolectric")) {
            bprVar = new bpr();
        } else {
            bprVar = null;
        }
        f121339a = bprVar;
    }
}
