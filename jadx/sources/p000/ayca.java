package p000;

import android.content.Context;
import android.os.Trace;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayca extends _3108 {

    /* renamed from: a */
    public static final long f75881a = TimeUnit.HOURS.toMillis(1);

    /* renamed from: b */
    public static final bbfl f75882b = bbfl.m37715h("ApiaryAuthFactory");

    /* renamed from: c */
    private final C1199xg f75883c = new C1199xg((byte[]) null);

    /* renamed from: b */
    public static void m34355b(Context context, String str) {
        try {
            jtj.m60364m("GoogleAuthUtil.clearToken");
            arvq.m27822f(context, str);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000._3108
    /* renamed from: a */
    public final synchronized axyb mo6832a(String str) {
        C1131ut.m70371h(str.startsWith("oauth2:"));
        axyb axybVar = (axyb) this.f75883c.get(str);
        if (axybVar == null) {
            axyb axybVar2 = new axyb(str);
            this.f75883c.put(str, axybVar2);
            return axybVar2;
        }
        return axybVar;
    }
}
