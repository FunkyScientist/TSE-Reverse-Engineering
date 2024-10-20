package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.chromeos.ChromeOsDeviceInformation;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qoi implements ayps, yfj, aypf, aypi, qoh {

    /* renamed from: b */
    private yer f170851b;

    /* renamed from: a */
    public final axjf f170850a = new axja(this);

    /* renamed from: c */
    private final usl f170852c = new usl(this, null);

    public qoi(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    @Override // p000.qoh
    /* renamed from: d */
    public final int mo66754d() {
        ChromeOsDeviceInformation chromeOsDeviceInformation = C0000_1.f0a;
        if (chromeOsDeviceInformation == null) {
            return -1;
        }
        return chromeOsDeviceInformation.getDeviceMode();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        C0000_1 c0000_1 = (C0000_1) this.f170851b.m73050a();
        Set set = c0000_1.f1b;
        usl uslVar = this.f170852c;
        synchronized (set) {
            c0000_1.f1b.remove(uslVar);
            if (c0000_1.f1b.isEmpty()) {
                C0000_1.f0a.unregisterArcDeviceInformationCallback(c0000_1.f2c);
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f170851b = _1311.m943b(C0000_1.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        C0000_1 c0000_1 = (C0000_1) this.f170851b.m73050a();
        Set set = c0000_1.f1b;
        usl uslVar = this.f170852c;
        synchronized (set) {
            if (c0000_1.f1b.isEmpty()) {
                C0000_1.f0a.registerArcDeviceInformationCallback(c0000_1.f2c);
            }
            c0000_1.f1b.add(uslVar);
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f170850a;
    }
}
