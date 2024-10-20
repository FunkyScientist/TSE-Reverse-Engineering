package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public final class asdv extends askd implements IBinder.DeathRecipient {
    static {
        new asdj("CastRemoteDisplayClientImpl", null);
    }

    public asdv(Context context, Looper looper, asjy asjyVar, asgw asgwVar, asgx asgxVar) {
        super(context, looper, 83, asjyVar, asgwVar, asgxVar);
        asdj.m28259b();
    }

    @Override // p000.askd, p000.asjw, p000.asgo
    /* renamed from: a */
    public final int mo27811a() {
        return 12451000;
    }

    @Override // p000.asjw
    /* renamed from: b */
    public final /* synthetic */ IInterface mo27812b(IBinder iBinder) {
        return asbf.m28158y(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: c */
    public final String mo27813c() {
        return "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService";
    }

    @Override // p000.asjw
    /* renamed from: d */
    protected final String mo27814d() {
        return "com.google.android.gms.cast.remote_display.service.START";
    }

    @Override // p000.asjw
    /* renamed from: k */
    public final void mo28244k() {
        asdj.m28259b();
        try {
            asdx asdxVar = (asdx) m28539D();
            asdxVar.m62224ju(3, asdxVar.m62221j());
        } catch (RemoteException | IllegalStateException unused) {
        } catch (Throwable th) {
            super.mo28244k();
            throw th;
        }
        super.mo28244k();
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
    }
}
