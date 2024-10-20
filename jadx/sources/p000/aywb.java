package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aywb {

    /* renamed from: a */
    private static final bbee f76949a = bbee.m37643h("aywb");

    /* renamed from: a */
    public static void m34945a(RuntimeException runtimeException, Activity activity) {
        if (activity != null) {
            if (bjbq.f112619a.mo5993a().mo43326g(activity.getApplicationContext())) {
                bbee bbeeVar = f76949a;
                ((bbeb) ((bbeb) ((bbeb) bbeeVar.m37634b()).mo37685g(runtimeException)).mo37670P((char) 10421)).mo37694p("Exception handler caught runtime exception in G1 SDK");
                if (!activity.isFinishing()) {
                    ((bbeb) ((bbeb) ((bbeb) bbeeVar.m37634b()).mo37685g(runtimeException)).mo37670P((char) 10422)).mo37694p("Finishing host activity.");
                    activity.finish();
                    return;
                }
                return;
            }
            throw runtimeException;
        }
    }
}
