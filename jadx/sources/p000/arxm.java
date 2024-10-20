package p000;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.view.Display;
import com.google.firebase.iid.FirebaseInstanceId;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arxm implements aszd {

    /* renamed from: a */
    final /* synthetic */ Object f61054a;

    /* renamed from: b */
    private final /* synthetic */ int f61055b;

    public arxm(Object obj, int i) {
        this.f61055b = i;
        this.f61054a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v39, types: [bkeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v52, types: [java.util.concurrent.ScheduledFuture, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v53, types: [bkeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v55, types: [bkkj, java.lang.Object] */
    @Override // p000.aszd
    /* renamed from: a */
    public final void mo18958a(aszk aszkVar) {
        boolean z;
        boolean z2 = true;
        switch (this.f61055b) {
            case 0:
                if (!aszkVar.mo29052m()) {
                    arxr.f61061g.m28262a("Connection was not successful", new Object[0]);
                    ((arxr) this.f61054a).m27868f();
                    return;
                }
                asdj asdjVar = arxr.f61061g;
                asdj.m28259b();
                synchronized (arxr.f61063i) {
                    if (arxr.f61065k == null) {
                        asdj.m28259b();
                        ((arxr) this.f61054a).m27868f();
                        return;
                    }
                    Display display = (Display) aszkVar.mo29048i();
                    Object obj = this.f61054a;
                    if (display == null) {
                        arxr.f61061g.m28262a("Cast Remote Display session created without display", new Object[0]);
                    } else {
                        arxr arxrVar = (arxr) obj;
                        arxrVar.f61076s = display;
                        if (arxrVar.f61074q) {
                            arxrVar.f61073p = arxrVar.m27867e(true);
                            arxrVar.startForeground(arxr.f61062h, arxrVar.f61073p);
                        }
                        arxn arxnVar = (arxn) arxrVar.f61070m.get();
                        if (arxnVar != null) {
                            arxnVar.mo8345dy();
                        }
                        C0069b.m36475ar(arxrVar.f61076s, "display is required.");
                        arxrVar.mo27865b(arxrVar.f61076s);
                    }
                    arxr.f61064j.set(false);
                    arxr arxrVar2 = (arxr) this.f61054a;
                    Context context = arxrVar2.f61077t;
                    ServiceConnection serviceConnection = arxrVar2.f61078u;
                    if (context != null && serviceConnection != null) {
                        try {
                            aslq.m28592a().m28595b(context, serviceConnection);
                        } catch (IllegalArgumentException unused) {
                            asdj.m28259b();
                        }
                    }
                    arxr arxrVar3 = (arxr) this.f61054a;
                    arxrVar3.f61078u = null;
                    arxrVar3.f61077t = null;
                    return;
                }
            case 1:
                if (!aszkVar.mo29052m()) {
                    ((bbfh) ((bbfh) afbg.f23435b.m37634b()).mo37685g(aszkVar.mo29047h())).mo37697s("Exception occurred while fetching whether user has %s account capability", bcne.f85163a.f85160a);
                }
                try {
                    Integer num = (Integer) aszkVar.mo29048i();
                    if (num == null || num.intValue() != 1) {
                        z2 = false;
                    }
                    z = Boolean.valueOf(z2);
                } catch (IOException e) {
                    ((bbfh) ((bbfh) afbg.f23435b.m37634b()).mo37685g(e)).mo37694p("IOException when checking Google Auth Capabilities");
                    z = false;
                }
                afbg afbgVar = (afbg) this.f61054a;
                afbgVar.f23475w = z;
                afbgVar.m15783u();
                return;
            case 2:
                if (!aszkVar.mo29052m()) {
                    asdj.m28259b();
                    arxn arxnVar2 = (arxn) ((arxr) this.f61054a).f61070m.get();
                    if (arxnVar2 != null) {
                        arxnVar2.mo8346dz();
                    }
                } else {
                    asdj.m28259b();
                }
                ((arxr) this.f61054a).f61076s = null;
                return;
            case 3:
                ((aryl) ((arvz) this.f61054a).f60913a).m27945l(aszkVar);
                return;
            case 4:
                ((aryl) ((arvz) this.f61054a).f60913a).m27945l(aszkVar);
                return;
            case 5:
                ((CountDownLatch) this.f61054a).countDown();
                return;
            case 6:
                if (!aszkVar.mo29052m()) {
                    Object obj2 = this.f61054a;
                    Exception mo29047h = aszkVar.mo29047h();
                    mo29047h.getClass();
                    ((_2312) obj2).m3809d(mo29047h);
                    return;
                }
                return;
            case 7:
                boolean z3 = ((aszo) aszkVar).f62796c;
                Object obj3 = this.f61054a;
                if (z3) {
                    ((bbse) obj3).cancel(false);
                    return;
                }
                if (aszkVar.mo29052m()) {
                    ((bbse) obj3).m38189m(aszkVar.mo29048i());
                    return;
                } else {
                    Exception mo29047h2 = aszkVar.mo29047h();
                    if (mo29047h2 != null) {
                        ((bbse) obj3).m38190n(mo29047h2);
                        return;
                    }
                    throw new IllegalStateException();
                }
            case 8:
                aqom aqomVar = FirebaseInstanceId.f133614h;
                ((CountDownLatch) this.f61054a).countDown();
                return;
            case 9:
                bcbd.m38648b((Intent) this.f61054a);
                return;
            case 10:
                ((bahc) this.f61054a).m36755k();
                return;
            case 11:
                this.f61054a.cancel(false);
                return;
            default:
                Exception mo29047h3 = aszkVar.mo29047h();
                if (mo29047h3 == null) {
                    if (((aszo) aszkVar).f62796c) {
                        this.f61054a.mo44982h(null);
                        return;
                    } else {
                        this.f61054a.mo44670v(aszkVar.mo29048i());
                        return;
                    }
                }
                this.f61054a.mo44670v(bjwl.m44299aZ(mo29047h3));
                return;
        }
    }

    public /* synthetic */ arxm(Object obj, int i, byte[] bArr) {
        this.f61055b = i;
        this.f61054a = obj;
    }
}
