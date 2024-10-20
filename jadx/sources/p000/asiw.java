package p000;

import android.os.Handler;
import android.os.SystemClock;
import androidx.media.filterfw.FrameType;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ConnectionInfo;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asiw implements aszd {

    /* renamed from: a */
    private final asik f61859a;

    /* renamed from: b */
    private final int f61860b;

    /* renamed from: c */
    private final ashq f61861c;

    /* renamed from: d */
    private final long f61862d;

    /* renamed from: e */
    private final long f61863e;

    public asiw(asik asikVar, int i, ashq ashqVar, long j, long j2) {
        this.f61859a = asikVar;
        this.f61860b = i;
        this.f61861c = ashqVar;
        this.f61862d = j;
        this.f61863e = j2;
    }

    /* renamed from: b */
    public static ConnectionTelemetryConfiguration m28496b(asig asigVar, asjw asjwVar, int i) {
        ConnectionTelemetryConfiguration connectionTelemetryConfiguration;
        int[] iArr;
        int[] iArr2;
        ConnectionInfo connectionInfo = asjwVar.f61925C;
        if (connectionInfo == null) {
            connectionTelemetryConfiguration = null;
        } else {
            connectionTelemetryConfiguration = connectionInfo.f130316d;
        }
        if (connectionTelemetryConfiguration == null || !connectionTelemetryConfiguration.f130318b || ((iArr = connectionTelemetryConfiguration.f130320d) != null ? !auit.m30274as(iArr, i) : !((iArr2 = connectionTelemetryConfiguration.f130322f) == null || !auit.m30274as(iArr2, i))) || asigVar.f61812j >= connectionTelemetryConfiguration.f130321e) {
            return null;
        }
        return connectionTelemetryConfiguration;
    }

    @Override // p000.aszd
    /* renamed from: a */
    public final void mo18958a(aszk aszkVar) {
        asig m28477b;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        long j;
        long j2;
        if (this.f61859a.m28481g()) {
            RootTelemetryConfiguration rootTelemetryConfiguration = askv.m28583a().f62013a;
            if ((rootTelemetryConfiguration == null || rootTelemetryConfiguration.f130358b) && (m28477b = this.f61859a.m28477b(this.f61861c)) != null) {
                Object obj = m28477b.f61804b;
                if (obj instanceof asjw) {
                    boolean z2 = true;
                    if (this.f61862d > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (rootTelemetryConfiguration != null) {
                        z &= rootTelemetryConfiguration.f130359c;
                        asjw asjwVar = (asjw) obj;
                        boolean m28549N = asjwVar.m28549N();
                        i = rootTelemetryConfiguration.f130360d;
                        int i8 = rootTelemetryConfiguration.f130361e;
                        int i9 = rootTelemetryConfiguration.f130357a;
                        if (m28549N && !asjwVar.m28558x()) {
                            ConnectionTelemetryConfiguration m28496b = m28496b(m28477b, asjwVar, this.f61860b);
                            if (m28496b != null) {
                                if (!m28496b.f130319c || this.f61862d <= 0) {
                                    z2 = false;
                                }
                                i8 = m28496b.f130321e;
                                i2 = i9;
                                z = z2;
                            } else {
                                return;
                            }
                        } else {
                            i2 = i9;
                        }
                        i3 = i8;
                    } else {
                        i = 5000;
                        i2 = 0;
                        i3 = 100;
                    }
                    asik asikVar = this.f61859a;
                    if (aszkVar.mo29052m()) {
                        i6 = 0;
                        i5 = 0;
                    } else if (((aszo) aszkVar).f62796c) {
                        i5 = -1;
                        i6 = 100;
                    } else {
                        Exception mo29047h = aszkVar.mo29047h();
                        if (mo29047h instanceof asgp) {
                            Status status = ((asgp) mo29047h).f61743a;
                            i4 = status.f130275f;
                            ConnectionResult connectionResult = status.f130278i;
                            if (connectionResult != null) {
                                i5 = connectionResult.f130241c;
                                i6 = i4;
                            }
                        } else {
                            i4 = FrameType.ELEMENT_INT16;
                        }
                        i5 = -1;
                        i6 = i4;
                    }
                    if (z) {
                        long j3 = this.f61862d;
                        long j4 = this.f61863e;
                        long currentTimeMillis = System.currentTimeMillis();
                        i7 = (int) (SystemClock.elapsedRealtime() - j4);
                        j = j3;
                        j2 = currentTimeMillis;
                    } else {
                        i7 = -1;
                        j = 0;
                        j2 = 0;
                    }
                    Handler handler = asikVar.f61840n;
                    handler.sendMessage(handler.obtainMessage(18, new asix(new MethodInvocation(this.f61860b, i6, i5, j, j2, null, null, ((asjw) obj).f61946y, i7), i2, i, i3)));
                }
            }
        }
    }
}
