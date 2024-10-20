package p000;

import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jxy {

    /* renamed from: a */
    public static final /* synthetic */ int f153105a = 0;

    /* renamed from: b */
    private static final String f153106b = "jxy";

    /* renamed from: a */
    public static final jxl m60528a(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        jxe jxeVar;
        jxd jxdVar;
        sidecarDeviceState.getClass();
        if (sidecarWindowLayoutInfo == null) {
            return new jxl(bkcy.f114916a);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        int m60306aA = jtj.m60306aA(sidecarDeviceState);
        try {
            try {
                sidecarDeviceState2.posture = m60306aA;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        } catch (NoSuchFieldError unused2) {
            SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState2, Integer.valueOf(m60306aA));
        }
        List<SidecarDisplayFeature> m60307aB = jtj.m60307aB(sidecarWindowLayoutInfo);
        ArrayList arrayList = new ArrayList();
        for (SidecarDisplayFeature sidecarDisplayFeature : m60307aB) {
            sidecarDisplayFeature.getClass();
            f153106b.getClass();
            SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) new jve(sidecarDisplayFeature, 3).mo60444a("Type must be either TYPE_FOLD or TYPE_HINGE", C1028qy.f171868q).mo60444a("Feature bounds must not be 0", C1028qy.f171869r).mo60444a("TYPE_FOLD must have 0 area", C1028qy.f171870s).mo60444a("Feature be pinned to either left or top", C1028qy.f171871t).mo60445b();
            jxf jxfVar = null;
            if (sidecarDisplayFeature2 != null) {
                int type = sidecarDisplayFeature2.getType();
                if (type != 1) {
                    if (type == 2) {
                        jxeVar = jxe.f153064b;
                    }
                } else {
                    jxeVar = jxe.f153063a;
                }
                int m60306aA2 = jtj.m60306aA(sidecarDeviceState2);
                if (m60306aA2 != 2) {
                    if (m60306aA2 == 3) {
                        jxdVar = jxd.f153060a;
                    }
                } else {
                    jxdVar = jxd.f153061b;
                }
                Rect rect = sidecarDisplayFeature.getRect();
                rect.getClass();
                jxfVar = new jxf(new jux(rect), jxeVar, jxdVar);
            }
            if (jxfVar != null) {
                arrayList.add(jxfVar);
            }
        }
        return new jxl(arrayList);
    }
}
