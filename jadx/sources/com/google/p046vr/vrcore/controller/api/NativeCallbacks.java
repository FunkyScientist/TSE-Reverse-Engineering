package com.google.p046vr.vrcore.controller.api;

import com.google.p046vr.vrcore.controller.api.ControllerServiceBridge;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class NativeCallbacks implements ControllerServiceBridge.Callbacks {

    /* renamed from: a */
    private final long f133808a;

    /* renamed from: b */
    private boolean f133809b;

    public NativeCallbacks(long j) {
        this.f133808a = j;
    }

    private native void handleAccelEvent(long j, int i, long j2, float f, float f2, float f3);

    private native void handleBatteryEvent(long j, int i, long j2, boolean z, int i2);

    private native void handleButtonEvent(long j, int i, long j2, int i2, boolean z);

    private native void handleControllerRecentered(long j, int i, long j2, float f, float f2, float f3, float f4);

    private native void handleGyroEvent(long j, int i, long j2, float f, float f2, float f3);

    private native void handleOrientationEvent(long j, int i, long j2, float f, float f2, float f3, float f4);

    private native void handlePositionEvent(long j, int i, long j2, float f, float f2, float f3);

    private native void handleServiceConnected(long j, int i);

    private native void handleServiceDisconnected(long j);

    private native void handleServiceFailed(long j);

    private native void handleServiceInitFailed(long j, int i);

    private native void handleServiceUnavailable(long j);

    private native void handleStateChanged(long j, int i, int i2);

    private native void handleTouchEvent(long j, int i, long j2, int i2, float f, float f2);

    private native void handleTrackingStatusEvent(long j, int i, long j2, int i2);

    /* renamed from: j */
    private final void m50300j(ControllerEventPacket controllerEventPacket) {
        int i;
        int i2;
        int i3;
        int i4;
        for (int i5 = 0; !this.f133809b && i5 < (i4 = controllerEventPacket.f133758l); i5++) {
            if (i5 < i4) {
                ControllerAccelEvent controllerAccelEvent = controllerEventPacket.f133759m[i5];
                handleAccelEvent(this.f133808a, controllerAccelEvent.f133755e, controllerAccelEvent.f133754d, controllerAccelEvent.f133747a, controllerAccelEvent.f133748b, controllerAccelEvent.f133749c);
            } else {
                throw new IndexOutOfBoundsException();
            }
        }
        for (int i6 = 0; !this.f133809b && i6 < controllerEventPacket.f133760n; i6++) {
            ControllerButtonEvent m50294e = controllerEventPacket.m50294e(i6);
            handleButtonEvent(this.f133808a, m50294e.f133755e, m50294e.f133754d, m50294e.f133752a, m50294e.f133753b);
        }
        for (int i7 = 0; !this.f133809b && i7 < (i3 = controllerEventPacket.f133762p); i7++) {
            if (i7 < i3) {
                ControllerGyroEvent controllerGyroEvent = controllerEventPacket.f133763q[i7];
                handleGyroEvent(this.f133808a, controllerGyroEvent.f133755e, controllerGyroEvent.f133754d, controllerGyroEvent.f133777a, controllerGyroEvent.f133778b, controllerGyroEvent.f133779c);
            } else {
                throw new IndexOutOfBoundsException();
            }
        }
        for (int i8 = 0; !this.f133809b && i8 < (i2 = controllerEventPacket.f133764r); i8++) {
            if (i8 < i2) {
                ControllerOrientationEvent controllerOrientationEvent = controllerEventPacket.f133765s[i8];
                handleOrientationEvent(this.f133808a, controllerOrientationEvent.f133755e, controllerOrientationEvent.f133754d, controllerOrientationEvent.f133785a, controllerOrientationEvent.f133786b, controllerOrientationEvent.f133787c, controllerOrientationEvent.f133788f);
            } else {
                throw new IndexOutOfBoundsException();
            }
        }
        for (int i9 = 0; !this.f133809b && i9 < (i = controllerEventPacket.f133766t); i9++) {
            if (i9 < i) {
                ControllerTouchEvent controllerTouchEvent = controllerEventPacket.f133767u[i9];
                handleTouchEvent(this.f133808a, controllerTouchEvent.f133755e, controllerTouchEvent.f133754d, controllerTouchEvent.f133804b, controllerTouchEvent.f133805c, controllerTouchEvent.f133806f);
            } else {
                throw new IndexOutOfBoundsException();
            }
        }
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: a */
    public final synchronized void mo40775a(ControllerEventPacket controllerEventPacket) {
        if (this.f133809b) {
            return;
        }
        m50300j(controllerEventPacket);
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: b */
    public final synchronized void mo40776b(ControllerEventPacket2 controllerEventPacket2) {
        int i;
        if (!this.f133809b) {
            m50300j(controllerEventPacket2);
            int i2 = 0;
            for (int i3 = 0; !this.f133809b && i3 < (i = controllerEventPacket2.f133770c); i3++) {
                if (i3 < i) {
                    ControllerPositionEvent controllerPositionEvent = controllerEventPacket2.f133771d[i3];
                    handlePositionEvent(this.f133808a, controllerPositionEvent.f133755e, controllerPositionEvent.f133754d, controllerPositionEvent.f133789a, controllerPositionEvent.f133790b, controllerPositionEvent.f133791c);
                } else {
                    throw new IndexOutOfBoundsException();
                }
            }
            while (true) {
                if (this.f133809b) {
                    break;
                }
                int i4 = controllerEventPacket2.f133775h;
                if (i2 < i4) {
                    if (i2 < i4) {
                        ControllerTrackingStatusEvent controllerTrackingStatusEvent = controllerEventPacket2.f133776i[i2];
                        handleTrackingStatusEvent(this.f133808a, controllerTrackingStatusEvent.f133755e, controllerTrackingStatusEvent.f133754d, controllerTrackingStatusEvent.f133807a);
                        i2++;
                    } else {
                        throw new IndexOutOfBoundsException();
                    }
                } else if (controllerEventPacket2.f133772e) {
                    ControllerBatteryEvent controllerBatteryEvent = controllerEventPacket2.f133773f;
                    handleBatteryEvent(this.f133808a, controllerBatteryEvent.f133755e, controllerBatteryEvent.f133754d, controllerBatteryEvent.f133751b, controllerBatteryEvent.f133750a);
                    return;
                }
            }
        }
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: c */
    public final synchronized void mo40777c(ControllerOrientationEvent controllerOrientationEvent) {
        if (!this.f133809b) {
            handleControllerRecentered(this.f133808a, controllerOrientationEvent.f133755e, controllerOrientationEvent.f133754d, controllerOrientationEvent.f133785a, controllerOrientationEvent.f133786b, controllerOrientationEvent.f133787c, controllerOrientationEvent.f133788f);
        }
    }

    public synchronized void close() {
        this.f133809b = true;
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: d */
    public final synchronized void mo40778d(int i, int i2) {
        if (!this.f133809b) {
            handleStateChanged(this.f133808a, i, i2);
        }
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: e */
    public final synchronized void mo40779e() {
        if (!this.f133809b) {
            handleServiceDisconnected(this.f133808a);
        }
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: f */
    public final synchronized void mo40780f() {
        if (!this.f133809b) {
            handleServiceFailed(this.f133808a);
        }
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: g */
    public final synchronized void mo40781g(int i) {
        if (!this.f133809b) {
            handleServiceInitFailed(this.f133808a, i);
        }
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: h */
    public final synchronized void mo40782h() {
        if (!this.f133809b) {
            handleServiceUnavailable(this.f133808a);
        }
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: i */
    public final synchronized void mo40783i() {
        if (!this.f133809b) {
            handleServiceConnected(this.f133808a, 1);
        }
    }
}
