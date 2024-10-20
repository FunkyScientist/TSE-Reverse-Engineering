package p000;

import android.content.Context;
import android.content.SharedPreferences;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asrl {

    /* renamed from: a */
    private static final ThreadLocal f62375a = new asrk();

    /* renamed from: a */
    public static SharedPreferences m28782a(Context context, String str) {
        asrj asrjVar;
        assi assiVar = asrf.f62366a;
        if (str.equals("")) {
            asrjVar = new asrj();
        } else {
            asrjVar = null;
        }
        if (asrjVar != null) {
            return asrjVar;
        }
        ThreadLocal threadLocal = f62375a;
        C1131ut.m70371h(((Boolean) threadLocal.get()).booleanValue());
        threadLocal.set(Boolean.FALSE);
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
            threadLocal.set(Boolean.TRUE);
            return sharedPreferences;
        } catch (Throwable th) {
            f62375a.set(Boolean.TRUE);
            throw th;
        }
    }
}
