package p000;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arze extends Service {

    /* renamed from: a */
    private aryv f61185a;

    static {
        new asdj("ReconnectionService", null);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        aryv aryvVar = this.f61185a;
        if (aryvVar != null) {
            try {
                return aryvVar.mo27957b(intent);
            } catch (RemoteException unused) {
                asdj.m28259b();
            }
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        asnd asndVar;
        asnd asndVar2;
        aryf m27917d = aryf.m27917d(this);
        aryv aryvVar = null;
        try {
            asndVar = m27917d.m27920c().f61189b.mo27969b();
        } catch (RemoteException unused) {
            asdj.m28259b();
            asndVar = null;
        }
        auit.m30284bC("Must be called from the main thread.");
        try {
            asndVar2 = m27917d.f61156c.f61180a.mo27955a();
        } catch (RemoteException unused2) {
            asdj.m28259b();
            asndVar2 = null;
        }
        int i = asaa.f61305a;
        if (asndVar != null && asndVar2 != null) {
            try {
                aryvVar = asaa.m28031a(getApplicationContext()).mo28033b(new asnc(this), asndVar, asndVar2);
            } catch (RemoteException | arzb unused3) {
                asdj.m28259b();
            }
        }
        this.f61185a = aryvVar;
        if (aryvVar != null) {
            try {
                aryvVar.mo27958c();
            } catch (RemoteException unused4) {
                asdj.m28259b();
            }
            super.onCreate();
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        aryv aryvVar = this.f61185a;
        if (aryvVar != null) {
            try {
                aryvVar.mo27959d();
            } catch (RemoteException unused) {
                asdj.m28259b();
            }
            super.onDestroy();
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        aryv aryvVar = this.f61185a;
        if (aryvVar != null) {
            try {
                return aryvVar.mo27956a(intent, i, i2);
            } catch (RemoteException unused) {
                asdj.m28259b();
            }
        }
        return 2;
    }
}
