package p000;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import androidx.window.layout.adapter.sidecar.DistinctElementSidecarCallback;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import p000.jtj;
import p000.jxl;
import p000.jxy;
import p000.jxz;
import p000.jyb;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jye implements jxr {

    /* renamed from: a */
    public static volatile jye f153126a;

    /* renamed from: b */
    public static final ReentrantLock f153127b = new ReentrantLock();

    /* renamed from: c */
    public final CopyOnWriteArrayList f153128c = new CopyOnWriteArrayList();

    /* renamed from: d */
    private final jyb f153129d;

    public jye(final jyb jybVar) {
        this.f153129d = jybVar;
        if (jybVar != null) {
            jybVar.f153120e = new jxz(new jyc(this));
            SidecarInterface sidecarInterface = jybVar.f153116a;
            if (sidecarInterface != null) {
                sidecarInterface.setSidecarCallback(new DistinctElementSidecarCallback(new SidecarInterface.SidecarCallback() { // from class: androidx.window.layout.adapter.sidecar.SidecarCompat$TranslatingCallback
                    public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
                        SidecarInterface sidecarInterface2;
                        sidecarDeviceState.getClass();
                        for (Activity activity : jyb.this.f153118c.values()) {
                            jyb jybVar2 = jyb.this;
                            IBinder m60352ay = jtj.m60352ay(activity);
                            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = null;
                            if (m60352ay != null && (sidecarInterface2 = jybVar2.f153116a) != null) {
                                sidecarWindowLayoutInfo = sidecarInterface2.getWindowLayoutInfo(m60352ay);
                            }
                            jxz jxzVar = jybVar2.f153120e;
                            if (jxzVar != null) {
                                jxy jxyVar = jybVar2.f153117b;
                                jxzVar.m60529a(activity, jxy.m60528a(sidecarWindowLayoutInfo, sidecarDeviceState));
                            }
                        }
                    }

                    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
                        SidecarDeviceState sidecarDeviceState;
                        iBinder.getClass();
                        sidecarWindowLayoutInfo.getClass();
                        Activity activity = (Activity) jyb.this.f153118c.get(iBinder);
                        if (activity != null) {
                            jyb jybVar2 = jyb.this;
                            jxy jxyVar = jybVar2.f153117b;
                            SidecarInterface sidecarInterface2 = jybVar2.f153116a;
                            if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
                                sidecarDeviceState = new SidecarDeviceState();
                            }
                            jyb jybVar3 = jyb.this;
                            jxl m60528a = jxy.m60528a(sidecarWindowLayoutInfo, sidecarDeviceState);
                            jxz jxzVar = jybVar3.f153120e;
                            if (jxzVar != null) {
                                jxzVar.m60529a(activity, m60528a);
                            }
                        }
                    }
                }, null));
            }
        }
    }

    @Override // p000.jxr
    /* renamed from: a */
    public final void mo60526a(Context context, Executor executor, gpv gpvVar) {
        Activity activity;
        Object obj;
        bkcg bkcgVar = null;
        jxl jxlVar = null;
        if (context instanceof Activity) {
            activity = (Activity) context;
        } else {
            activity = null;
        }
        if (activity != null) {
            ReentrantLock reentrantLock = f153127b;
            reentrantLock.lock();
            try {
                jyb jybVar = this.f153129d;
                if (jybVar == null) {
                    gpvVar.accept(new jxl(bkcy.f114916a));
                    return;
                }
                CopyOnWriteArrayList copyOnWriteArrayList = this.f153128c;
                boolean z = false;
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (C1131ut.m70384u(((jyd) it.next()).f153122a, activity)) {
                            z = true;
                            break;
                        }
                    }
                }
                jyd jydVar = new jyd(activity, executor, gpvVar);
                this.f153128c.add(jydVar);
                if (!z) {
                    IBinder m60352ay = jtj.m60352ay(activity);
                    if (m60352ay != null) {
                        jybVar.m60532b(m60352ay, activity);
                    } else {
                        activity.getWindow().getDecorView().addOnAttachStateChangeListener(new jya(jybVar, activity));
                    }
                } else {
                    Iterator it2 = this.f153128c.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            if (C1131ut.m70384u(activity, ((jyd) obj).f153122a)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    jyd jydVar2 = (jyd) obj;
                    if (jydVar2 != null) {
                        jxlVar = jydVar2.f153124c;
                    }
                    if (jxlVar != null) {
                        jydVar.m60533a(jxlVar);
                    }
                }
                reentrantLock.unlock();
                bkcgVar = bkcg.f114898a;
            } finally {
                reentrantLock.unlock();
            }
        }
        if (bkcgVar == null) {
            gpvVar.accept(new jxl(bkcy.f114916a));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.jxr
    /* renamed from: b */
    public final void mo60527b(gpv gpvVar) {
        IBinder m60352ay;
        SidecarInterface sidecarInterface;
        synchronized (f153127b) {
            if (this.f153129d == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f153128c.iterator();
            while (it.hasNext()) {
                jyd jydVar = (jyd) it.next();
                if (jydVar.f153123b == gpvVar) {
                    jydVar.getClass();
                    arrayList.add(jydVar);
                }
            }
            this.f153128c.removeAll(arrayList);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Activity activity = ((jyd) it2.next()).f153122a;
                CopyOnWriteArrayList copyOnWriteArrayList = this.f153128c;
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it3 = copyOnWriteArrayList.iterator();
                    while (it3.hasNext()) {
                        if (C1131ut.m70384u(((jyd) it3.next()).f153122a, activity)) {
                            break;
                        }
                    }
                }
                jyb jybVar = this.f153129d;
                if (jybVar != null && (m60352ay = jtj.m60352ay(activity)) != null) {
                    SidecarInterface sidecarInterface2 = jybVar.f153116a;
                    if (sidecarInterface2 != null) {
                        sidecarInterface2.onWindowLayoutChangeListenerRemoved(m60352ay);
                    }
                    gpv gpvVar2 = (gpv) jybVar.f153119d.get(activity);
                    if (gpvVar2 != null) {
                        if (activity instanceof gnq) {
                            ((gnq) activity).mo46049hi(gpvVar2);
                        }
                        jybVar.f153119d.remove(activity);
                    }
                    jxz jxzVar = jybVar.f153120e;
                    if (jxzVar != null) {
                        ReentrantLock reentrantLock = jxzVar.f153107a;
                        reentrantLock.lock();
                        try {
                            jxzVar.f153108b.put(activity, null);
                            reentrantLock.unlock();
                        } finally {
                        }
                    }
                    int size = jybVar.f153118c.size();
                    jybVar.f153118c.remove(m60352ay);
                    if (size == 1 && (sidecarInterface = jybVar.f153116a) != null) {
                        sidecarInterface.onDeviceStateListenersChanged(true);
                    }
                }
            }
        }
    }
}
