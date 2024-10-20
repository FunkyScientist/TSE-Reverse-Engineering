package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.internal.ConnectionInfo;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class askn extends lop implements IInterface {

    /* renamed from: a */
    private asjw f62001a;

    /* renamed from: b */
    private final int f62002b;

    public askn(asjw asjwVar, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.f62001a = asjwVar;
        this.f62002b = i;
    }

    /* renamed from: a */
    public final void m28581a(int i, IBinder iBinder, Bundle bundle) {
        C0069b.m36475ar(this.f62001a, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f62001a.mo28245l(i, iBinder, bundle, this.f62002b);
        this.f62001a = null;
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        RootTelemetryConfiguration rootTelemetryConfiguration;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                int readInt = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                ConnectionInfo connectionInfo = (ConnectionInfo) loq.m62225a(parcel, ConnectionInfo.CREATOR);
                loq.m62226b(parcel);
                asjw asjwVar = this.f62001a;
                C0069b.m36475ar(asjwVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
                auit.m30292bK(connectionInfo);
                asjwVar.f61925C = connectionInfo;
                if (asjwVar.mo27815e()) {
                    ConnectionTelemetryConfiguration connectionTelemetryConfiguration = connectionInfo.f130316d;
                    askv m28583a = askv.m28583a();
                    if (connectionTelemetryConfiguration == null) {
                        rootTelemetryConfiguration = null;
                    } else {
                        rootTelemetryConfiguration = connectionTelemetryConfiguration.f130317a;
                    }
                    m28583a.m28584b(rootTelemetryConfiguration);
                }
                m28581a(readInt, readStrongBinder, connectionInfo.f130313a);
            } else {
                parcel.readInt();
                loq.m62226b(parcel);
                new Exception();
            }
        } else {
            int readInt2 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            Bundle bundle = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
            loq.m62226b(parcel);
            m28581a(readInt2, readStrongBinder2, bundle);
        }
        parcel2.writeNoException();
        return true;
    }

    public askn() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }
}
