package p000;

import android.content.Context;
import android.os.RemoteException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arzh {

    /* renamed from: a */
    public static final asdj f61188a = new asdj("SessionManager", null);

    /* renamed from: b */
    public final aryz f61189b;

    /* renamed from: c */
    private final Context f61190c;

    public arzh(aryz aryzVar, Context context) {
        this.f61189b = aryzVar;
        this.f61190c = context;
    }

    /* renamed from: a */
    public final arzg m27976a() {
        auit.m30284bC("Must be called from the main thread.");
        try {
            return (arzg) asnc.m28696a(this.f61189b.mo27968a());
        } catch (RemoteException unused) {
            asdj.m28259b();
            return null;
        }
    }

    /* renamed from: b */
    public final void m27977b(arzi arziVar, Class cls) {
        auit.m30284bC("Must be called from the main thread.");
        try {
            this.f61189b.mo27971d(new arza(arziVar, cls));
        } catch (RemoteException unused) {
            asdj.m28259b();
        }
    }

    /* renamed from: c */
    public final void m27978c(boolean z) {
        auit.m30284bC("Must be called from the main thread.");
        try {
            f61188a.m28262a("End session for %s", this.f61190c.getPackageName());
            this.f61189b.mo27970c(z);
        } catch (RemoteException unused) {
            asdj.m28259b();
        }
    }
}
