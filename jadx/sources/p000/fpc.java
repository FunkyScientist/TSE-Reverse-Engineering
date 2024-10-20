package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fpc {
    /* JADX WARN: Removed duplicated region for block: B:12:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01f4  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final p000.fot m53239a(android.content.res.Resources.Theme r40, android.content.res.Resources r41, android.content.res.XmlResourceParser r42, int r43) {
        /*
            Method dump skipped, instructions count: 750
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fpc.m53239a(android.content.res.Resources$Theme, android.content.res.Resources, android.content.res.XmlResourceParser, int):fot");
    }

    /* renamed from: b */
    public static final ena m53240b(Resources.Theme theme, Resources resources, int i) {
        TypedValue typedValue = new TypedValue();
        resources.getValue(i, typedValue, true);
        XmlResourceParser xml = resources.getXml(i);
        C1124um.m70045s(xml);
        return m53239a(theme, resources, xml, typedValue.changingConfigurations).f139691a;
    }

    /* renamed from: c */
    public static final ena m53241c(int i, dmx dmxVar, int i2) {
        Context context = (Context) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
        Resources m53236a = fpa.m53236a(dmxVar);
        Resources.Theme theme = context.getTheme();
        Object configuration = m53236a.getConfiguration();
        boolean z = true;
        if ((((i2 & 112) ^ 48) <= 32 || !dmxVar.mo50704E(i)) && (i2 & 48) != 32) {
            z = false;
        }
        boolean mo50706G = dmxVar.mo50706G(m53236a) | z | dmxVar.mo50706G(theme) | dmxVar.mo50706G(configuration);
        dne dneVar = (dne) dmxVar;
        Object m50789T = dneVar.m50789T();
        if (mo50706G || m50789T == dmw.f136584a) {
            m50789T = m53240b(theme, m53236a, i);
            dneVar.m50799ad(m50789T);
        }
        return (ena) m50789T;
    }
}
