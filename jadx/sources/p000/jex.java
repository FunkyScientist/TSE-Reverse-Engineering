package p000;

import android.media.MediaRouter2;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.SparseArray;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jex extends jfg {

    /* renamed from: a */
    final String f151431a;

    /* renamed from: b */
    final MediaRouter2.RoutingController f151432b;

    /* renamed from: c */
    final Messenger f151433c;

    /* renamed from: d */
    final Messenger f151434d;

    /* renamed from: f */
    final Handler f151436f;

    /* renamed from: i */
    jfe f151439i;

    /* renamed from: e */
    final SparseArray f151435e = new SparseArray();

    /* renamed from: g */
    final AtomicInteger f151437g = new AtomicInteger(1);

    /* renamed from: o */
    private final Runnable f151440o = new ivh(this, 20);

    /* renamed from: h */
    public int f151438h = -1;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        r3 = r3.getControlHints();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public jex(android.media.MediaRouter2.RoutingController r3, java.lang.String r4) {
        /*
            r2 = this;
            r2.<init>()
            android.util.SparseArray r0 = new android.util.SparseArray
            r0.<init>()
            r2.f151435e = r0
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r1 = 1
            r0.<init>(r1)
            r2.f151437g = r0
            ivh r0 = new ivh
            r1 = 20
            r0.<init>(r2, r1)
            r2.f151440o = r0
            r0 = -1
            r2.f151438h = r0
            r2.f151432b = r3
            r2.f151431a = r4
            r4 = 0
            if (r3 != 0) goto L27
        L25:
            r3 = r4
            goto L36
        L27:
            android.os.Bundle r3 = p000.bfo$$ExternalSyntheticApiModelOutline0.m40223m(r3)
            if (r3 != 0) goto L2e
            goto L25
        L2e:
            java.lang.String r0 = "androidx.mediarouter.media.KEY_MESSENGER"
            android.os.Parcelable r3 = r3.getParcelable(r0)
            android.os.Messenger r3 = (android.os.Messenger) r3
        L36:
            r2.f151433c = r3
            if (r3 != 0) goto L3b
            goto L45
        L3b:
            android.os.Messenger r4 = new android.os.Messenger
            jew r3 = new jew
            r3.<init>(r2)
            r4.<init>(r3)
        L45:
            r2.f151434d = r4
            android.os.Handler r3 = new android.os.Handler
            android.os.Looper r4 = android.os.Looper.getMainLooper()
            r3.<init>(r4)
            r2.f151436f = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jex.<init>(android.media.MediaRouter2$RoutingController, java.lang.String):void");
    }

    /* renamed from: j */
    private final void m59759j() {
        this.f151436f.removeCallbacks(this.f151440o);
        this.f151436f.postDelayed(this.f151440o, 1000L);
    }

    @Override // p000.jfj
    /* renamed from: a */
    public final void mo59760a() {
        this.f151432b.release();
    }

    @Override // p000.jfj
    /* renamed from: b */
    public final void mo59761b(int i) {
        MediaRouter2.RoutingController routingController = this.f151432b;
        if (routingController == null) {
            return;
        }
        routingController.setVolume(i);
        this.f151438h = i;
        m59759j();
    }

    @Override // p000.jfj
    /* renamed from: c */
    public final void mo59762c(int i) {
        int volumeMax;
        MediaRouter2.RoutingController routingController = this.f151432b;
        if (routingController == null) {
            return;
        }
        int i2 = this.f151438h;
        if (i2 < 0) {
            i2 = routingController.getVolume();
        }
        int i3 = i2 + i;
        volumeMax = this.f151432b.getVolumeMax();
        int max = Math.max(0, Math.min(i3, volumeMax));
        this.f151438h = max;
        this.f151432b.setVolume(max);
        m59759j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m59763d(String str, int i) {
        boolean isReleased;
        MediaRouter2.RoutingController routingController = this.f151432b;
        if (routingController != null) {
            isReleased = routingController.isReleased();
            if (!isReleased && this.f151433c != null) {
                int andIncrement = this.f151437g.getAndIncrement();
                Message obtain = Message.obtain();
                obtain.what = 7;
                obtain.arg1 = andIncrement;
                Bundle bundle = new Bundle();
                bundle.putInt("volume", i);
                bundle.putString("routeId", str);
                obtain.setData(bundle);
                obtain.replyTo = this.f151434d;
                try {
                    this.f151433c.send(obtain);
                } catch (DeadObjectException | RemoteException unused) {
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m59764e(String str, int i) {
        boolean isReleased;
        MediaRouter2.RoutingController routingController = this.f151432b;
        if (routingController != null) {
            isReleased = routingController.isReleased();
            if (!isReleased && this.f151433c != null) {
                int andIncrement = this.f151437g.getAndIncrement();
                Message obtain = Message.obtain();
                obtain.what = 8;
                obtain.arg1 = andIncrement;
                Bundle bundle = new Bundle();
                bundle.putInt("volume", i);
                bundle.putString("routeId", str);
                obtain.setData(bundle);
                obtain.replyTo = this.f151434d;
                try {
                    this.f151433c.send(obtain);
                } catch (DeadObjectException | RemoteException unused) {
                }
            }
        }
    }
}
