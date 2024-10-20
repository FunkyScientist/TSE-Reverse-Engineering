package com.google.p046vr.vrcore.controller.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.SparseArray;
import com.google.p046vr.vrcore.base.api.VrCoreUtils;
import java.util.concurrent.atomic.AtomicInteger;
import p000.asli;
import p000.avyn;
import p000.bfil;
import p000.bfir;
import p000.bhvt;
import p000.bhwq;
import p000.bhww;
import p000.bhwy;
import p000.bhwz;
import p000.bhxa;
import p000.bhxb;
import p000.loq;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ControllerServiceBridge implements ServiceConnection {

    /* renamed from: h */
    public static final /* synthetic */ int f133792h = 0;

    /* renamed from: i */
    private static final AtomicInteger f133793i = new AtomicInteger(-1);

    /* renamed from: a */
    public final Context f133794a;

    /* renamed from: b */
    public final Handler f133795b;

    /* renamed from: c */
    final String f133796c;

    /* renamed from: d */
    public final SparseArray f133797d;

    /* renamed from: e */
    public boolean f133798e;

    /* renamed from: f */
    public bhwy f133799f;

    /* renamed from: g */
    public avyn f133800g;

    /* renamed from: j */
    private final int f133801j;

    /* renamed from: k */
    private final asli f133802k;

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public interface Callbacks {
        /* renamed from: a */
        void mo40775a(ControllerEventPacket controllerEventPacket);

        /* renamed from: b */
        void mo40776b(ControllerEventPacket2 controllerEventPacket2);

        /* renamed from: c */
        void mo40777c(ControllerOrientationEvent controllerOrientationEvent);

        /* renamed from: d */
        void mo40778d(int i, int i2);

        /* renamed from: e */
        void mo40779e();

        /* renamed from: f */
        void mo40780f();

        /* renamed from: g */
        void mo40781g(int i);

        /* renamed from: h */
        void mo40782h();

        /* renamed from: i */
        void mo40783i();
    }

    public ControllerServiceBridge(Context context, Callbacks callbacks, int i) {
        ControllerListenerOptions controllerListenerOptions = new ControllerListenerOptions(i);
        SparseArray sparseArray = new SparseArray();
        this.f133797d = sparseArray;
        this.f133794a = context.getApplicationContext();
        int i2 = 0;
        avyn avynVar = new avyn(callbacks, controllerListenerOptions, 0);
        this.f133800g = avynVar;
        sparseArray.put(avynVar.f70242a, avynVar);
        this.f133795b = new Handler(Looper.getMainLooper());
        this.f133802k = new asli(this, 5);
        try {
            i2 = VrCoreUtils.getVrCoreClientApiVersion(context);
        } catch (bhwq unused) {
        }
        this.f133801j = i2;
        this.f133796c = "VrCtl.ServiceBridge" + f133793i.incrementAndGet();
    }

    /* renamed from: d */
    public static final void m50295d() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
        } else {
            throw new IllegalStateException("This should be running on the main thread.");
        }
    }

    /* renamed from: e */
    private final boolean m50296e(int i, avyn avynVar) {
        try {
            bhwy bhwyVar = this.f133799f;
            String str = this.f133796c;
            asli asliVar = new asli(avynVar, 4);
            Parcel m62221j = bhwyVar.m62221j();
            m62221j.writeInt(i);
            m62221j.writeString(str);
            loq.m62229e(m62221j, asliVar);
            Parcel m62222js = bhwyVar.m62222js(5, m62221j);
            boolean m62230f = loq.m62230f(m62222js);
            m62222js.recycle();
            if (m62230f) {
                return true;
            }
            return false;
        } catch (RemoteException unused) {
            return false;
        }
    }

    /* renamed from: a */
    public final void m50297a() {
        m50295d();
        if (this.f133798e) {
            m50295d();
            bhwy bhwyVar = this.f133799f;
            if (bhwyVar != null) {
                try {
                    String str = this.f133796c;
                    Parcel m62221j = bhwyVar.m62221j();
                    m62221j.writeString(str);
                    Parcel m62222js = bhwyVar.m62222js(6, m62221j);
                    loq.m62230f(m62222js);
                    m62222js.recycle();
                } catch (RemoteException unused) {
                }
            }
            if (this.f133801j >= 21) {
                try {
                    bhwy bhwyVar2 = this.f133799f;
                    if (bhwyVar2 != null) {
                        asli asliVar = this.f133802k;
                        Parcel m62221j2 = bhwyVar2.m62221j();
                        loq.m62229e(m62221j2, asliVar);
                        Parcel m62222js2 = bhwyVar2.m62222js(9, m62221j2);
                        loq.m62230f(m62222js2);
                        m62222js2.recycle();
                    }
                } catch (RemoteException e) {
                    e.toString();
                }
            }
            this.f133794a.unbindService(this);
            this.f133799f = null;
            this.f133798e = false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.vr.vrcore.controller.api.ControllerServiceBridge$Callbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.google.vr.vrcore.controller.api.ControllerServiceBridge$Callbacks, java.lang.Object] */
    /* renamed from: b */
    public final void m50298b() {
        this.f133800g.f70243b.mo40783i();
        avyn avynVar = this.f133800g;
        if (!m50296e(avynVar.f70242a, avynVar)) {
            this.f133800g.f70243b.mo40780f();
            m50297a();
        } else {
            SparseArray sparseArray = this.f133797d;
            avyn avynVar2 = this.f133800g;
            sparseArray.put(avynVar2.f70242a, avynVar2);
        }
    }

    /* renamed from: c */
    public final void m50299c(int i, ControllerRequest controllerRequest) {
        m50295d();
        bhwy bhwyVar = this.f133799f;
        if (bhwyVar != null) {
            try {
                Parcel m62221j = bhwyVar.m62221j();
                m62221j.writeInt(i);
                loq.m62227c(m62221j, controllerRequest);
                bhwyVar.m62223jt(11, m62221j);
            } catch (RemoteException unused) {
            }
        }
    }

    public void controllerHapticsEffect(int i, int i2, int i3) {
        bfil m39983O = bhxb.f109535a.m39983O();
        bfil m39983O2 = bhwz.f109522a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bhwz bhwzVar = (bhwz) bfirVar;
        bhwzVar.f109524b |= 1;
        bhwzVar.f109525c = i2;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhwz bhwzVar2 = (bhwz) m39983O2.f99874b;
        bhwzVar2.f109524b |= 2;
        bhwzVar2.f109526d = i3;
        bhwz bhwzVar3 = (bhwz) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhxb bhxbVar = (bhxb) m39983O.f99874b;
        bhwzVar3.getClass();
        bhxbVar.f109539d = bhwzVar3;
        bhxbVar.f109537b |= 2;
        bhxb bhxbVar2 = (bhxb) m39983O.mo39957u();
        ControllerRequest controllerRequest = new ControllerRequest();
        controllerRequest.m50283c(bhxbVar2);
        this.f133795b.post(new bhww(this, i, controllerRequest, 1));
    }

    public boolean createAndConnectController(int i, Callbacks callbacks, int i2) {
        ControllerListenerOptions controllerListenerOptions = new ControllerListenerOptions(i2);
        m50295d();
        if (this.f133799f == null) {
            return false;
        }
        avyn avynVar = new avyn(callbacks, controllerListenerOptions, i);
        if (m50296e(avynVar.f70242a, avynVar)) {
            if (avynVar.f70242a == 0) {
                this.f133800g = avynVar;
            }
            this.f133797d.put(i, avynVar);
            return true;
        }
        if (i == 0) {
            i = 0;
        }
        this.f133797d.remove(i);
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v15, types: [com.google.vr.vrcore.controller.api.ControllerServiceBridge$Callbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v17, types: [com.google.vr.vrcore.controller.api.ControllerServiceBridge$Callbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [com.google.vr.vrcore.controller.api.ControllerServiceBridge$Callbacks, java.lang.Object] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        bhwy bhwyVar;
        m50295d();
        if (!this.f133798e) {
            return;
        }
        if (iBinder == null) {
            bhwyVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.vr.vrcore.controller.api.IControllerService");
            if (queryLocalInterface instanceof bhwy) {
                bhwyVar = (bhwy) queryLocalInterface;
            } else {
                bhwyVar = new bhwy(iBinder);
            }
        }
        this.f133799f = bhwyVar;
        try {
            Parcel m62221j = bhwyVar.m62221j();
            m62221j.writeInt(25);
            Parcel m62222js = bhwyVar.m62222js(1, m62221j);
            int readInt = m62222js.readInt();
            m62222js.recycle();
            if (readInt != 0) {
                this.f133800g.f70243b.mo40781g(readInt);
                m50297a();
                return;
            }
            if (this.f133801j >= 21) {
                try {
                    bhwy bhwyVar2 = this.f133799f;
                    asli asliVar = this.f133802k;
                    Parcel m62221j2 = bhwyVar2.m62221j();
                    loq.m62229e(m62221j2, asliVar);
                    Parcel m62222js2 = bhwyVar2.m62222js(8, m62221j2);
                    boolean m62230f = loq.m62230f(m62222js2);
                    m62222js2.recycle();
                    if (!m62230f) {
                        this.f133800g.f70243b.mo40781g(0);
                        m50297a();
                        return;
                    }
                } catch (RemoteException e) {
                    e.toString();
                }
            }
            m50298b();
        } catch (RemoteException unused) {
            this.f133800g.f70243b.mo40780f();
            m50297a();
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.google.vr.vrcore.controller.api.ControllerServiceBridge$Callbacks, java.lang.Object] */
    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        m50295d();
        this.f133799f = null;
        this.f133800g.f70243b.mo40779e();
    }

    public void requestBind() {
        this.f133795b.post(new bhvt(this, 5));
    }

    public void requestUnbind() {
        this.f133795b.post(new bhvt(this, 3));
    }

    public void vibrateController(int i, int i2, int i3, int i4) {
        bfil m39983O = bhxb.f109535a.m39983O();
        bfil m39983O2 = bhxa.f109529a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bhxa bhxaVar = (bhxa) bfirVar;
        bhxaVar.f109531b |= 1;
        bhxaVar.f109532c = i2;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        bhxa bhxaVar2 = (bhxa) bfirVar2;
        bhxaVar2.f109531b |= 2;
        bhxaVar2.f109533d = i3;
        if (!bfirVar2.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhxa bhxaVar3 = (bhxa) m39983O2.f99874b;
        bhxaVar3.f109531b |= 4;
        bhxaVar3.f109534e = i4;
        bhxa bhxaVar4 = (bhxa) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhxb bhxbVar = (bhxb) m39983O.f99874b;
        bhxaVar4.getClass();
        bhxbVar.f109538c = bhxaVar4;
        bhxbVar.f109537b |= 1;
        bhxb bhxbVar2 = (bhxb) m39983O.mo39957u();
        ControllerRequest controllerRequest = new ControllerRequest();
        controllerRequest.m50283c(bhxbVar2);
        this.f133795b.post(new bhww(this, i, controllerRequest, 0));
    }
}
