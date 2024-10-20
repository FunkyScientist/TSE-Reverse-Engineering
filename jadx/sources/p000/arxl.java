package p000;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.cast.CastDevice;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arxl implements ServiceConnection {

    /* renamed from: a */
    final /* synthetic */ CastDevice f61050a;

    /* renamed from: b */
    final /* synthetic */ arxp f61051b;

    /* renamed from: c */
    final /* synthetic */ Context f61052c;

    /* renamed from: d */
    final /* synthetic */ arxn f61053d;

    public arxl(CastDevice castDevice, arxp arxpVar, Context context, arxn arxnVar) {
        this.f61050a = castDevice;
        this.f61051b = arxpVar;
        this.f61052c = context;
        this.f61053d = arxnVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        arxr arxrVar = ((arxo) iBinder).f61056a;
        asdj.m28259b();
        auit.m30284bC("Starting the Cast Remote Display must be done on the main thread");
        synchronized (arxr.f61063i) {
            if (arxr.f61065k != null) {
                arxr.f61061g.m28262a("An existing service had not been stopped before starting one", new Object[0]);
                arxr.f61061g.m28262a("Connected but unable to get the service instance", new Object[0]);
                this.f61053d.mo8346dz();
                arxr.f61064j.set(false);
                try {
                    aslq.m28592a().m28595b(this.f61052c, this);
                    return;
                } catch (IllegalArgumentException unused) {
                    asdj.m28259b();
                    return;
                }
            }
            arxr.f61065k = arxrVar;
            arxn arxnVar = this.f61053d;
            Context context = this.f61052c;
            CastDevice castDevice = this.f61050a;
            arxrVar.f61070m = new WeakReference(arxnVar);
            arxrVar.f61069l = "96084372";
            arxrVar.f61075r = castDevice;
            arxrVar.f61077t = context;
            arxrVar.f61078u = this;
            if (arxrVar.f61079v == null) {
                arxrVar.f61079v = jfs.m59851b(arxrVar.getApplicationContext());
            }
            C0069b.m36475ar(arxrVar.f61069l, "applicationId is required.");
            mcb mcbVar = new mcb();
            mcbVar.m62927d(auit.m30307bZ(arxrVar.f61069l));
            jfm m62925b = mcbVar.m62925b();
            asdj.m28259b();
            arxrVar.f61079v.m59863m(m62925b, arxrVar.f61082y, 4);
            arxrVar.f61073p = null;
            arxrVar.f61071n = new arxq();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT");
            intentFilter.addAction("com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED");
            if (aslx.m28636g()) {
                arxrVar.registerReceiver(arxrVar.f61071n, intentFilter, 4);
            } else {
                asry.m28788j(arxrVar, arxrVar.f61071n, intentFilter);
            }
            arxrVar.f61072o = new arxp(this.f61051b);
            Object obj = arxrVar.f61072o.f61058b;
            arxrVar.f61074q = true;
            arxrVar.f61073p = arxrVar.m27867e(false);
            arxrVar.startForeground(arxr.f61062h, arxrVar.f61073p);
            asdj.m28259b();
            Intent intent = new Intent("com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED");
            C0069b.m36475ar(arxrVar.f61077t, "activityContext is required.");
            intent.setPackage(arxrVar.f61077t.getPackageName());
            PendingIntent m28790b = asrz.m28790b(arxrVar, intent, 67108864);
            bjrv bjrvVar = new bjrv(arxrVar);
            C0069b.m36475ar(arxrVar.f61069l, "applicationId is required.");
            arxj arxjVar = arxrVar.f61081x;
            String str = arxrVar.f61069l;
            asjf asjfVar = new asjf();
            asjfVar.f61894b = 8401;
            asjfVar.f61895c = new aslj(arxjVar, bjrvVar, m28790b, castDevice, str, 1);
            arxjVar.m28393t(asjfVar.m28504a()).mo29054o(new arxm(arxrVar, 0));
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        asdj asdjVar = arxr.f61061g;
        asdj.m28259b();
        this.f61053d.mo8346dz();
        arxr.f61064j.set(false);
        try {
            aslq.m28592a().m28595b(this.f61052c, this);
        } catch (IllegalArgumentException unused) {
            asdj.m28259b();
        }
    }
}
