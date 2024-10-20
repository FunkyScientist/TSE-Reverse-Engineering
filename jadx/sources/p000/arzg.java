package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class arzg {

    /* renamed from: a */
    private final arvz f61186a;

    /* renamed from: f */
    public final aryx f61187f;

    static {
        new asdj("Session", null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public arzg(Context context, String str, String str2) {
        aryx aryxVar;
        arvz arvzVar = new arvz(this, 7);
        this.f61186a = arvzVar;
        int i = asaa.f61305a;
        try {
            aryxVar = asaa.m28031a(context).mo28036e(str, str2, arvzVar);
        } catch (RemoteException | arzb unused) {
            asdj.m28259b();
            aryxVar = null;
        }
        this.f61187f = aryxVar;
    }

    /* renamed from: a */
    public long mo27934a() {
        throw null;
    }

    /* renamed from: e */
    public abstract void mo27938e(boolean z);

    /* renamed from: f */
    public void mo27939f(Bundle bundle) {
        throw null;
    }

    /* renamed from: g */
    public void mo27940g(Bundle bundle) {
        throw null;
    }

    /* renamed from: h */
    public abstract void mo27941h(Bundle bundle);

    /* renamed from: i */
    public abstract void mo27942i(Bundle bundle);

    /* renamed from: j */
    public void mo27943j(Bundle bundle) {
        throw null;
    }

    /* renamed from: m */
    public final int m27973m() {
        auit.m30284bC("Must be called from the main thread.");
        aryx aryxVar = this.f61187f;
        if (aryxVar != null) {
            try {
                if (aryxVar.mo27960a() >= 211100000) {
                    return this.f61187f.mo27961b();
                }
            } catch (RemoteException unused) {
                asdj.m28259b();
            }
        }
        return 0;
    }

    /* renamed from: n */
    public final asnd m27974n() {
        aryx aryxVar = this.f61187f;
        if (aryxVar != null) {
            try {
                return aryxVar.mo27962c();
            } catch (RemoteException unused) {
                asdj.m28259b();
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: o */
    public final void m27975o(int i) {
        aryx aryxVar = this.f61187f;
        if (aryxVar == null) {
            return;
        }
        try {
            aryxVar.mo27963d(i);
        } catch (RemoteException unused) {
            asdj.m28259b();
        }
    }
}
