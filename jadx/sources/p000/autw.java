package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class autw {

    /* renamed from: a */
    private static final int f67633a;

    /* renamed from: b */
    private final Context f67634b;

    /* renamed from: c */
    private final auhl f67635c;

    static {
        int i;
        bbfl.m37715h("GnpSdk");
        if (C1129ur.m70218i()) {
            i = 67108864;
        } else if (C1129ur.m70217h()) {
            i = 33554432;
        } else {
            i = 0;
        }
        f67633a = i;
    }

    public autw(Context context, auhl auhlVar) {
        this.f67634b = context;
        this.f67635c = auhlVar;
    }

    /* renamed from: a */
    public final PendingIntent m30657a(aujj aujjVar, aump aumpVar, bday bdayVar) {
        String str = bdayVar.f90377c;
        Intent m30148d = this.f67635c.m30148d();
        auhg.m30118f(m30148d, aujjVar);
        auhg.m30125m(m30148d, aumpVar);
        auhg.m30121i(m30148d, 3);
        auhg.m30119g(m30148d, bdayVar.f90377c);
        m30148d.putExtra("com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX", bdayVar.f90379e);
        if ((bdayVar.f90376b & 2) != 0) {
            m30148d.putExtra("com.google.android.libraries.notifications.USER_FEEDBACK_SCORE", bdayVar.f90378d);
        }
        return PendingIntent.getBroadcast(this.f67634b, auhr.m30164b(auhr.m30168f(auit.m30353w(aujjVar), aumpVar.f66979a), bdayVar.f90377c, 3), m30148d, f67633a | 1207959552);
    }
}
