package p000;

import android.view.InputDevice;
import android.view.KeyEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cbo extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ efc f122395a;

    /* renamed from: b */
    final /* synthetic */ cal f122396b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbo(efc efcVar, cal calVar) {
        super(1);
        this.f122395a = efcVar;
        this.f122396b = calVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        KeyEvent keyEvent = ((eqx) obj).f138284a;
        InputDevice device = keyEvent.getDevice();
        boolean z = false;
        if (device != null && device.supportsSource(513) && !device.isVirtual() && C1124um.m70036j(eqy.m52217a(keyEvent), 2) && keyEvent.getSource() != 257) {
            if (cbp.m46099a(keyEvent, 19)) {
                z = this.f122395a.mo51510b(5);
            } else if (cbp.m46099a(keyEvent, 20)) {
                z = this.f122395a.mo51510b(6);
            } else if (cbp.m46099a(keyEvent, 21)) {
                z = this.f122395a.mo51510b(3);
            } else if (cbp.m46099a(keyEvent, 22)) {
                z = this.f122395a.mo51510b(4);
            } else if (cbp.m46099a(keyEvent, 23)) {
                fml fmlVar = this.f122396b.f122308c;
                z = true;
                if (fmlVar != null) {
                    fmlVar.mo53110b();
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
