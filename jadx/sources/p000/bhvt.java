package p000;

import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.p046vr.photos.video.exoprovider.SimpleExoPlayerVideoProvider;
import com.google.p046vr.vrcore.controller.api.ControllerServiceBridge;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bhvt implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f109431a;

    /* renamed from: b */
    private final /* synthetic */ int f109432b;

    public /* synthetic */ bhvt(Object obj, int i) {
        this.f109432b = i;
        this.f109431a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [com.google.vr.vrcore.controller.api.ControllerServiceBridge$Callbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [android.content.ServiceConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [com.google.vr.vrcore.controller.api.ControllerServiceBridge$Callbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v43, types: [bjte, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [bjte, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [com.google.vr.vrcore.controller.api.ControllerServiceBridge$Callbacks, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 10;
        switch (this.f109432b) {
            case 0:
                SimpleExoPlayerVideoProvider simpleExoPlayerVideoProvider = (SimpleExoPlayerVideoProvider) this.f109431a;
                simpleExoPlayerVideoProvider.f133739e.mo26822ag(simpleExoPlayerVideoProvider.f133740f);
                return;
            case 1:
                SimpleExoPlayerVideoProvider simpleExoPlayerVideoProvider2 = (SimpleExoPlayerVideoProvider) this.f109431a;
                htl htlVar = simpleExoPlayerVideoProvider2.f133739e;
                htlVar.m56236aD();
                htlVar.f145244b.mo26811V();
                bhwb bhwbVar = simpleExoPlayerVideoProvider2.f133743i;
                if (bhwbVar.f109448c) {
                    bhwbVar.f109446a.mo26815Z(bhwbVar.f109447b);
                }
                bhwbVar.m40896d();
                simpleExoPlayerVideoProvider2.f133739e.mo23405aw();
                Runnable runnable = simpleExoPlayerVideoProvider2.f133744j;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 2:
                ((bhwb) this.f109431a).m40893a();
                ((bhwb) this.f109431a).m40894b();
                return;
            case 3:
                ((ControllerServiceBridge) this.f109431a).m50297a();
                return;
            case 4:
                ControllerServiceBridge.m50295d();
                ControllerServiceBridge controllerServiceBridge = (ControllerServiceBridge) this.f109431a;
                bhwy bhwyVar = controllerServiceBridge.f133799f;
                if (bhwyVar != null) {
                    try {
                        Parcel m62222js = bhwyVar.m62222js(10, bhwyVar.m62221j());
                        int readInt = m62222js.readInt();
                        m62222js.recycle();
                        if (readInt > 0) {
                            if (controllerServiceBridge.f133798e) {
                                controllerServiceBridge.m50298b();
                                return;
                            }
                            return;
                        }
                    } catch (RemoteException e) {
                        e.toString();
                    }
                }
                int size = controllerServiceBridge.f133797d.size();
                for (int i2 = 0; i2 < size; i2++) {
                    avyn avynVar = (avyn) controllerServiceBridge.f133797d.valueAt(i2);
                    if (avynVar != null) {
                        avynVar.f70243b.mo40778d(i2, 0);
                    }
                }
                ControllerServiceBridge.m50295d();
                controllerServiceBridge.f133797d.clear();
                controllerServiceBridge.f133800g.f70243b.mo40779e();
                return;
            case 5:
                ControllerServiceBridge.m50295d();
                ?? r0 = this.f109431a;
                ControllerServiceBridge controllerServiceBridge2 = (ControllerServiceBridge) r0;
                if (controllerServiceBridge2.f133798e) {
                    return;
                }
                Intent intent = new Intent("com.google.vr.vrcore.controller.BIND");
                intent.setPackage("com.google.vr.vrcore");
                if (!controllerServiceBridge2.f133794a.bindService(intent, (ServiceConnection) r0, 1)) {
                    controllerServiceBridge2.f133800g.f70243b.mo40782h();
                }
                controllerServiceBridge2.f133798e = true;
                return;
            case 6:
                try {
                    ((bjhd) this.f109431a).m43589j(new TimeoutException("context timed out"));
                    return;
                } catch (Throwable th) {
                    bjhk.f112911c.logp(Level.SEVERE, "io.grpc.Context$CancellableContext$1CancelOnExpiration", "run", "Cancel threw an exception, which should not happen", th);
                    return;
                }
            case 7:
                ((bjme) this.f109431a).m43795b();
                return;
            case 8:
                Object obj = this.f109431a;
                synchronized (obj) {
                    if (((bjmh) obj).m43821A(4)) {
                        ((bjmh) obj).m43826u(((bjmh) obj).f113249l, true);
                    }
                }
                return;
            case 9:
                Object obj2 = this.f109431a;
                synchronized (obj2) {
                    if (((bjmh) obj2).m43821A(1)) {
                        ((bjmh) obj2).m43831z(2);
                        ((bjmf) obj2).f113227b.mo43788a();
                        ((bjmf) obj2).f113229d = ((bjmh) obj2).f113246i.schedule(new bhvt(obj2, i), ((bjmf) obj2).f113228c, TimeUnit.MILLISECONDS);
                    }
                }
                return;
            case 10:
                ((bjmf) this.f109431a).m43808l();
                return;
            case 11:
                bjnz bjnzVar = (bjnz) this.f109431a;
                bjte bjteVar = bjnzVar.f113437b;
                bjgf bjgfVar = bjnzVar.f113443h;
                bjteVar.mo44057e();
                bjnzVar.f113443h = bjgfVar;
                ((bjnz) this.f109431a).f113437b.mo44054b();
                return;
            case 12:
                bjor bjorVar = (bjor) this.f109431a;
                bkke bkkeVar = bjorVar.f113506e;
                if (bkkeVar != null && bkkeVar.m44970l()) {
                    bkkeVar.m44969k();
                }
                bjorVar.f113505d = null;
                return;
            case 13:
                ((bjqb) this.f109431a).f113601b.mo20563d();
                return;
            case 14:
                ((bjqa) this.f109431a).f113597c.mo38804d();
                return;
            case 15:
                this.f109431a.mo44053a(true);
                return;
            case 16:
                this.f109431a.mo44053a(false);
                return;
            case 17:
                bjsg bjsgVar = (bjsg) this.f109431a;
                bain.m36841ao(bjsgVar.f113819a.f113852B.get(), "Channel must have been shut down");
                bjsr bjsrVar = bjsgVar.f113819a;
                bjsrVar.f113854D = true;
                bjsrVar.m44133k(false);
                bjsgVar.f113819a.m44130h();
                bjsgVar.f113819a.m44131i();
                return;
            case 18:
                bain.m36841ao(((bjsg) ((bjqd) this.f109431a).f113618f).f113819a.f113852B.get(), "Channel must have been shut down");
                return;
            case 19:
                ((bjqi) this.f109431a).f113640e.mo43867f();
                return;
            default:
                ((bjqi) this.f109431a).m43996r();
                return;
        }
    }

    public bhvt(Object obj, int i, byte[] bArr) {
        this.f109432b = i;
        this.f109431a = obj;
    }
}
