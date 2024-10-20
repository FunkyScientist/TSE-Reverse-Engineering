package p000;

import com.google.p046vr.vrcore.controller.api.ControllerButtonEvent;
import com.google.p046vr.vrcore.controller.api.ControllerEventPacket;
import com.google.p046vr.vrcore.controller.api.ControllerEventPacket2;
import com.google.p046vr.vrcore.controller.api.ControllerOrientationEvent;
import com.google.p046vr.vrcore.controller.api.ControllerServiceBridge;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bhts implements ControllerServiceBridge.Callbacks {

    /* renamed from: a */
    private final Runnable f109149a;

    public bhts(Runnable runnable) {
        this.f109149a = runnable;
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: a */
    public final void mo40775a(ControllerEventPacket controllerEventPacket) {
        int i;
        for (int i2 = 0; i2 < controllerEventPacket.f133760n; i2++) {
            ControllerButtonEvent m50294e = controllerEventPacket.m50294e(i2);
            if (m50294e.f133753b && ((i = m50294e.f133752a) == 1 || i == 3 || i == 7)) {
                bhst.m40734a(this.f109149a);
            }
        }
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: b */
    public final void mo40776b(ControllerEventPacket2 controllerEventPacket2) {
        mo40775a(controllerEventPacket2);
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: e */
    public final void mo40779e() {
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: f */
    public final void mo40780f() {
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: h */
    public final void mo40782h() {
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: i */
    public final void mo40783i() {
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: c */
    public final void mo40777c(ControllerOrientationEvent controllerOrientationEvent) {
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: g */
    public final void mo40781g(int i) {
    }

    @Override // com.google.vr.vrcore.controller.api.ControllerServiceBridge.Callbacks
    /* renamed from: d */
    public final void mo40778d(int i, int i2) {
    }
}
