package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jxg {

    /* renamed from: a */
    static final /* synthetic */ jxg f153069a = new jxg();

    /* renamed from: b */
    public static final /* synthetic */ int f153070b = 0;

    /* renamed from: c */
    private static final bkbr f153071c;

    static {
        int i = bkhg.f115076a;
        new bkgm(jxh.class).mo44689c();
        f153071c = new bkby(jwv.f153016j);
    }

    private jxg() {
    }

    /* renamed from: a */
    public final jxh m60518a(Context context) {
        jyb jybVar;
        jvf m60353az;
        Method method;
        Class<?> cls;
        Method method2;
        Class<?> cls2;
        Method method3;
        Class<?> cls3;
        Method method4;
        Class<?> cls4;
        Class<?> cls5;
        Class<?> cls6;
        Class<?> cls7;
        Class<?> cls8;
        context.getClass();
        jxr jxrVar = (jxr) f153071c.mo44532a();
        byte[] bArr = null;
        if (jxrVar == null) {
            if (jye.f153126a == null) {
                ReentrantLock reentrantLock = jye.f153127b;
                reentrantLock.lock();
                try {
                    if (jye.f153126a == null) {
                        try {
                            m60353az = jtj.m60353az();
                        } catch (Throwable unused) {
                        }
                        if (m60353az != null && m60353az.compareTo(jvf.f152897a) >= 0) {
                            jybVar = new jyb(context);
                            SidecarInterface sidecarInterface = jybVar.f153116a;
                            if (sidecarInterface != null && (cls8 = sidecarInterface.getClass()) != null) {
                                method = cls8.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
                            } else {
                                method = null;
                            }
                            if (method != null) {
                                cls = method.getReturnType();
                            } else {
                                cls = null;
                            }
                            if (C1131ut.m70384u(cls, Void.TYPE)) {
                                SidecarInterface sidecarInterface2 = jybVar.f153116a;
                                if (sidecarInterface2 != null) {
                                    sidecarInterface2.getDeviceState();
                                }
                                SidecarInterface sidecarInterface3 = jybVar.f153116a;
                                if (sidecarInterface3 != null) {
                                    sidecarInterface3.onDeviceStateListenersChanged(true);
                                }
                                SidecarInterface sidecarInterface4 = jybVar.f153116a;
                                if (sidecarInterface4 != null && (cls7 = sidecarInterface4.getClass()) != null) {
                                    method2 = cls7.getMethod("getWindowLayoutInfo", IBinder.class);
                                } else {
                                    method2 = null;
                                }
                                if (method2 != null) {
                                    cls2 = method2.getReturnType();
                                } else {
                                    cls2 = null;
                                }
                                if (C1131ut.m70384u(cls2, SidecarWindowLayoutInfo.class)) {
                                    SidecarInterface sidecarInterface5 = jybVar.f153116a;
                                    if (sidecarInterface5 != null && (cls6 = sidecarInterface5.getClass()) != null) {
                                        method3 = cls6.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
                                    } else {
                                        method3 = null;
                                    }
                                    if (method3 != null) {
                                        cls3 = method3.getReturnType();
                                    } else {
                                        cls3 = null;
                                    }
                                    if (C1131ut.m70384u(cls3, Void.TYPE)) {
                                        SidecarInterface sidecarInterface6 = jybVar.f153116a;
                                        if (sidecarInterface6 != null && (cls5 = sidecarInterface6.getClass()) != null) {
                                            method4 = cls5.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
                                        } else {
                                            method4 = null;
                                        }
                                        if (method4 != null) {
                                            cls4 = method4.getReturnType();
                                        } else {
                                            cls4 = null;
                                        }
                                        if (C1131ut.m70384u(cls4, Void.TYPE)) {
                                            SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
                                            try {
                                                sidecarDeviceState.posture = 3;
                                            } catch (NoSuchFieldError unused2) {
                                                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                                                Object invoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                                                invoke.getClass();
                                                if (((Integer) invoke).intValue() != 3) {
                                                    throw new Exception("Invalid device posture getter/setter");
                                                }
                                            }
                                            SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
                                            Rect rect = sidecarDisplayFeature.getRect();
                                            rect.getClass();
                                            sidecarDisplayFeature.setRect(rect);
                                            sidecarDisplayFeature.getType();
                                            sidecarDisplayFeature.setType(1);
                                            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
                                            try {
                                                List list = sidecarWindowLayoutInfo.displayFeatures;
                                            } catch (NoSuchFieldError unused3) {
                                                ArrayList arrayList = new ArrayList();
                                                arrayList.add(sidecarDisplayFeature);
                                                SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                                                Object invoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                                                invoke2.getClass();
                                                if (!C1131ut.m70384u(arrayList, (List) invoke2)) {
                                                    throw new Exception("Invalid display feature getter/setter");
                                                }
                                            }
                                            jye.f153126a = new jye(jybVar);
                                        } else {
                                            throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerRemoved': " + cls4);
                                        }
                                    } else {
                                        throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerAdded': " + cls3);
                                    }
                                } else {
                                    throw new NoSuchMethodException("Illegal return type for 'getWindowLayoutInfo': " + cls2);
                                }
                            } else {
                                throw new NoSuchMethodException("Illegal return type for 'setSidecarCallback': " + cls);
                            }
                        }
                        jybVar = null;
                        jye.f153126a = new jye(jybVar);
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
            jxrVar = jye.f153126a;
            jxrVar.getClass();
        }
        new jxq(bArr);
        new bhub((byte[]) null);
        return new jxk(jxrVar);
    }
}
