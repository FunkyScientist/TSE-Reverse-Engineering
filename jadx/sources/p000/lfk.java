package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lfk implements lfe {

    /* renamed from: a */
    static final Executor f155738a = AsyncTask.SERIAL_EXECUTOR;

    /* renamed from: b */
    public final Context f155739b;

    /* renamed from: c */
    final lek f155740c;

    /* renamed from: d */
    public volatile boolean f155741d;

    /* renamed from: e */
    public volatile boolean f155742e;

    /* renamed from: f */
    public final BroadcastReceiver f155743f = new lfi(this);

    /* renamed from: g */
    private final lhn f155744g;

    public lfk(Context context, lhn lhnVar, lek lekVar) {
        this.f155739b = context.getApplicationContext();
        this.f155744g = lhnVar;
        this.f155740c = lekVar;
    }

    @Override // p000.lfe
    /* renamed from: a */
    public final void mo61862a() {
        f155738a.execute(new lfj(this, 1));
    }

    @Override // p000.lfe
    /* renamed from: b */
    public final boolean mo61863b() {
        f155738a.execute(new jgf(this, 20));
        return true;
    }

    /* renamed from: c */
    public final boolean m61865c() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f155744g.mo61448a()).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                return true;
            }
            return false;
        } catch (RuntimeException unused) {
            return true;
        }
    }
}
