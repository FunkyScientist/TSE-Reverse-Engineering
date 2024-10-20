package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.p046vr.ndk.base.DaydreamApi;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhtv implements ServiceConnection {

    /* renamed from: a */
    final /* synthetic */ DaydreamApi f109153a;

    public bhtv(DaydreamApi daydreamApi) {
        this.f109153a = daydreamApi;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        bhwv bhwvVar;
        if (iBinder == null) {
            bhwvVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.vr.vrcore.common.api.IVrCoreSdkService");
            if (queryLocalInterface instanceof bhwv) {
                bhwvVar = (bhwv) queryLocalInterface;
            } else {
                bhwvVar = new bhwv(iBinder);
            }
        }
        DaydreamApi daydreamApi = this.f109153a;
        daydreamApi.f133713f = bhwvVar;
        try {
            daydreamApi.f133714g = daydreamApi.f133713f.m40911a();
        } catch (RemoteException unused) {
        }
        ArrayList arrayList = this.f109153a.f133710c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Runnable) arrayList.get(i)).run();
        }
        this.f109153a.f133710c.clear();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f109153a.f133713f = null;
    }
}
