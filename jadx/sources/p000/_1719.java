package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import com.google.android.apps.photos.rpc.C$AutoValue_RpcError;
import com.google.android.apps.photos.rpc.RpcError;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1719 implements axjc {

    /* renamed from: a */
    public final axjf f1984a = new axja(this);

    /* renamed from: b */
    private final Context f1985b;

    /* renamed from: c */
    private final BroadcastReceiver f1986c;

    public _1719(Context context) {
        acgl acglVar = new acgl(this);
        this.f1986c = acglVar;
        this.f1985b = context;
        context.registerReceiver(acglVar, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    /* renamed from: c */
    public static boolean m2246c(Exception exc) {
        if (exc != null) {
            if (exc instanceof bjld) {
                return m2247d((bjld) exc);
            }
            if (exc.getCause() instanceof bjld) {
                return m2247d((bjld) exc.getCause());
            }
            return false;
        }
        return false;
    }

    /* renamed from: d */
    private static boolean m2247d(bjld bjldVar) {
        bjlc bjlcVar = bjldVar.f113138a;
        if (bjlcVar == null || ((C$AutoValue_RpcError) RpcError.m48248d(bjlcVar)).f128179a != ajmd.CONNECTION_ERROR) {
            return false;
        }
        return true;
    }

    @Deprecated
    /* renamed from: b */
    public final boolean m2248b() {
        return _3058.m6505A(this.f1985b);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f1984a;
    }
}
