package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hcl {

    /* renamed from: a */
    private static final gui f142945a = new gui();

    /* renamed from: a */
    public static final bklb m55161a(hck hckVar) {
        hcz hczVar;
        bkek bkekVar;
        hckVar.getClass();
        synchronized (f142945a) {
            hczVar = (hcz) hckVar.m55158s("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (hczVar == null) {
                try {
                    bkky bkkyVar = bklo.f115237a;
                    bkekVar = bkti.f115712a.mo45152i();
                } catch (bkbt | IllegalStateException unused) {
                    bkekVar = bkel.f115011a;
                }
                hcz hczVar2 = new hcz(bkekVar.plus(new bknd(null)));
                hckVar.m55159t("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", hczVar2);
                hczVar = hczVar2;
            }
        }
        return hczVar;
    }
}
