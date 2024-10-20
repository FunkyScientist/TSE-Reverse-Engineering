package p000;

import android.content.Context;
import com.google.android.apps.photos.envelope.settings.updatelinksharingstate.impl.UpdateLinkSharingStateTask;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vrg {

    /* renamed from: a */
    private static _1077 f184232a;

    /* renamed from: a */
    public static void m71208a(Context context, aylw aylwVar) {
        m71211d();
        aylwVar.m34582q(_1076.class, new _1076(context));
    }

    /* renamed from: b */
    public static void m71209b(aylw aylwVar) {
        m71211d();
        aylwVar.m34575B(_1735.class, new vre());
    }

    /* renamed from: c */
    public static void m71210c(aylw aylwVar) {
        m71211d();
        aylwVar.m34582q(_1075.class, new _1075() { // from class: vrf
            @Override // p000._1075
            /* renamed from: a */
            public final awya mo218a(int i, LocalId localId) {
                return new UpdateLinkSharingStateTask(i, localId, true);
            }
        });
    }

    /* renamed from: d */
    private static synchronized void m71211d() {
        synchronized (vrg.class) {
            if (f184232a == null) {
                f184232a = new _1077();
            }
        }
    }
}
