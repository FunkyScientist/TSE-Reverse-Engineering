package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class plk {

    /* renamed from: a */
    private static _553 f167465a;

    /* renamed from: a */
    public static void m65707a(Context context, aylw aylwVar) {
        m65708b();
        int i = _491.f7363b;
        context.getClass();
        bjhs m43623h = bjhs.m43623h(bjlm.m43782c("com.google.android.apps.restore", "com.google.android.apps.restore.backup.photos.apiservice.PhotosBackupApiEndpointService"), context);
        m43623h.m43625j(bcdz.m38761a(context, new bbch("com.google.android.apps.restore")));
        agsi agsiVar = new agsi(bjlo.f113170a.f113171b);
        agsiVar.m17427f(64);
        bjlo m17426e = agsiVar.m17426e();
        bjma bjmaVar = m43623h.f112933a;
        bjmaVar.f113193e = m17426e;
        bjmaVar.f113194f = new bjlp(bjlp.f113172a.f113173b, true);
        m43623h.mo43622g(_2266.m3678t(context, aius.BACKUP_API_SERVICE_CLIENT_CALLBACK));
        aylwVar.m34582q(_491.class, new _491(m43623h.mo43616a()));
    }

    /* renamed from: b */
    private static synchronized void m65708b() {
        synchronized (plk.class) {
            if (f167465a == null) {
                f167465a = new _553();
            }
        }
    }
}
