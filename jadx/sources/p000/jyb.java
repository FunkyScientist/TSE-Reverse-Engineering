package p000;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jyb {

    /* renamed from: a */
    public final SidecarInterface f153116a;

    /* renamed from: b */
    public final jxy f153117b;

    /* renamed from: c */
    public final Map f153118c;

    /* renamed from: d */
    public final Map f153119d;

    /* renamed from: e */
    public jxz f153120e;

    public jyb(Context context) {
        SidecarInterface sidecarImpl = SidecarProvider.getSidecarImpl(context.getApplicationContext());
        jxy jxyVar = new jxy();
        this.f153116a = sidecarImpl;
        this.f153117b = jxyVar;
        this.f153118c = new LinkedHashMap();
        this.f153119d = new LinkedHashMap();
    }

    /* renamed from: a */
    public final jxl m60531a(Activity activity) {
        SidecarWindowLayoutInfo sidecarWindowLayoutInfo;
        SidecarDeviceState sidecarDeviceState;
        IBinder m60352ay = jtj.m60352ay(activity);
        if (m60352ay == null) {
            return new jxl(bkcy.f114916a);
        }
        SidecarInterface sidecarInterface = this.f153116a;
        if (sidecarInterface != null) {
            sidecarWindowLayoutInfo = sidecarInterface.getWindowLayoutInfo(m60352ay);
        } else {
            sidecarWindowLayoutInfo = null;
        }
        SidecarInterface sidecarInterface2 = this.f153116a;
        if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return jxy.m60528a(sidecarWindowLayoutInfo, sidecarDeviceState);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final void m60532b(IBinder iBinder, Activity activity) {
        SidecarInterface sidecarInterface;
        this.f153118c.put(iBinder, activity);
        SidecarInterface sidecarInterface2 = this.f153116a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerAdded(iBinder);
        }
        int i = 1;
        if (this.f153118c.size() == 1 && (sidecarInterface = this.f153116a) != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        jxz jxzVar = this.f153120e;
        if (jxzVar != null) {
            jxzVar.m60529a(activity, m60531a(activity));
        }
        if (this.f153119d.get(activity) == null && (activity instanceof gnq)) {
            agrv agrvVar = new agrv(this, activity, i);
            this.f153119d.put(activity, agrvVar);
            ((gnq) activity).mo46051hl(agrvVar);
        }
    }
}
