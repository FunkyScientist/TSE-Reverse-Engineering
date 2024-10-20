package p000;

import android.hardware.display.DisplayManager;
import android.hardware.display.VirtualDisplay;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.Display;
import android.view.Surface;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arxh extends asdw {

    /* renamed from: a */
    final /* synthetic */ asdu f61039a;

    /* renamed from: b */
    final /* synthetic */ arxj f61040b;

    /* renamed from: c */
    final /* synthetic */ _2312 f61041c;

    /* renamed from: d */
    final /* synthetic */ bjrv f61042d;

    public arxh(arxj arxjVar, _2312 _2312, asdu asduVar, bjrv bjrvVar) {
        this.f61041c = _2312;
        this.f61039a = asduVar;
        this.f61042d = bjrvVar;
        this.f61040b = arxjVar;
    }

    @Override // p000.asdw
    /* renamed from: a */
    public final void mo27856a(int i, int i2, Surface surface) {
        asdj.m28259b();
        DisplayManager displayManager = (DisplayManager) this.f61040b.f61758w.getSystemService("display");
        if (displayManager == null) {
            this.f61040b.f61047a.m28262a("Unable to get the display manager", new Object[0]);
            auit.m30301bT(Status.f130272c, null, this.f61041c);
            return;
        }
        this.f61040b.m27861a();
        int min = Math.min(i, i2) * 320;
        this.f61040b.f61048b = displayManager.createVirtualDisplay("private_display", i, i2, min / 1080, surface, 2);
        arxj arxjVar = this.f61040b;
        VirtualDisplay virtualDisplay = arxjVar.f61048b;
        if (virtualDisplay == null) {
            arxjVar.f61047a.m28262a("Unable to create virtual display", new Object[0]);
            auit.m30301bT(Status.f130272c, null, this.f61041c);
            return;
        }
        Display display = virtualDisplay.getDisplay();
        if (display == null) {
            this.f61040b.f61047a.m28262a("Virtual display does not have a display", new Object[0]);
            auit.m30301bT(Status.f130272c, null, this.f61041c);
            return;
        }
        try {
            asdx asdxVar = (asdx) this.f61039a.m28539D();
            int displayId = display.getDisplayId();
            Parcel m62221j = asdxVar.m62221j();
            loq.m62229e(m62221j, this);
            m62221j.writeInt(displayId);
            asdxVar.m62224ju(5, m62221j);
        } catch (RemoteException | IllegalStateException unused) {
            this.f61040b.f61047a.m28262a("Unable to provision the route's new virtual Display", new Object[0]);
            auit.m30301bT(Status.f130272c, null, this.f61041c);
        }
    }

    @Override // p000.asdw
    /* renamed from: b */
    public final void mo27857b() {
        asdj.m28259b();
        arxj arxjVar = this.f61040b;
        VirtualDisplay virtualDisplay = arxjVar.f61048b;
        if (virtualDisplay == null) {
            arxjVar.f61047a.m28262a("There is no virtual display", new Object[0]);
            auit.m30301bT(Status.f130272c, null, this.f61041c);
            return;
        }
        Display display = virtualDisplay.getDisplay();
        if (display != null) {
            auit.m30301bT(Status.f130270a, display, this.f61041c);
        } else {
            this.f61040b.f61047a.m28262a("Virtual display no longer has a display", new Object[0]);
            auit.m30301bT(Status.f130272c, null, this.f61041c);
        }
    }

    @Override // p000.asdw
    /* renamed from: c */
    public final void mo27858c(boolean z) {
        asdj.m28259b();
        asdj.m28259b();
        arxn arxnVar = (arxn) ((arxr) this.f61042d.f113792a).f61070m.get();
        if (arxnVar != null) {
            arxnVar.mo8343dw(z);
        }
    }

    @Override // p000.asdw
    /* renamed from: d */
    public final void mo27859d() {
        asdj.m28259b();
        this.f61040b.m27861a();
        auit.m30301bT(Status.f130272c, null, this.f61041c);
    }
}
