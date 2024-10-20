package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asjs implements ServiceConnection {

    /* renamed from: a */
    final /* synthetic */ asjw f61916a;

    /* renamed from: b */
    private final int f61917b;

    public asjs(asjw asjwVar, int i) {
        this.f61916a = asjwVar;
        this.f61917b = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        asko askoVar;
        int i;
        int i2;
        if (iBinder == null) {
            asjw asjwVar = this.f61916a;
            synchronized (asjwVar.f61941t) {
                i = asjwVar.f61945x;
            }
            if (i == 3) {
                asjwVar.f61924B = true;
                i2 = 5;
            } else {
                i2 = 4;
            }
            Handler handler = asjwVar.f61940s;
            handler.sendMessage(handler.obtainMessage(i2, asjwVar.f61926D.get(), 16));
            return;
        }
        synchronized (this.f61916a.f61942u) {
            asjw asjwVar2 = this.f61916a;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (queryLocalInterface != null && (queryLocalInterface instanceof asko)) {
                askoVar = (asko) queryLocalInterface;
            } else {
                askoVar = new asko(iBinder);
            }
            asjwVar2.f61927E = askoVar;
        }
        this.f61916a.m28544I(0, null, this.f61917b);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f61916a.f61942u) {
            this.f61916a.f61927E = null;
        }
        asjw asjwVar = this.f61916a;
        int i = this.f61917b;
        Handler handler = asjwVar.f61940s;
        handler.sendMessage(handler.obtainMessage(6, i, 1));
    }
}
