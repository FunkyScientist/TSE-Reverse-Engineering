package p000;

import android.content.Context;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class avs {
    /* renamed from: a */
    public static final aus m31547a(dmx dmxVar) {
        add m12026a = abw.m12026a(dmxVar);
        boolean mo50706G = dmxVar.mo50706G(m12026a);
        dne dneVar = (dne) dmxVar;
        Object m50789T = dneVar.m50789T();
        if (mo50706G || m50789T == dmw.f136584a) {
            m50789T = new asv(m12026a);
            dneVar.m50799ad(m50789T);
        }
        return (asv) m50789T;
    }

    /* renamed from: b */
    public static final aoh m31548b(dmx dmxVar) {
        aoh aohVar;
        Context context = (Context) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
        gcm gcmVar = (gcm) dmxVar.mo50720g(fkj.f139407d);
        aoe aoeVar = (aoe) dmxVar.mo50720g(aog.f51561a);
        dmxVar.mo50738y(1852285245);
        if (aoeVar != null) {
            boolean mo50706G = dmxVar.mo50706G(context) | dmxVar.mo50706G(gcmVar) | dmxVar.mo50706G(aoeVar);
            Object mo50721h = dmxVar.mo50721h();
            if (mo50706G || mo50721h == dmw.f136584a) {
                mo50721h = new akn(context, gcmVar, aoeVar);
                dmxVar.mo50701B(mo50721h);
            }
            aohVar = (akn) mo50721h;
        } else {
            aohVar = aod.f51227a;
        }
        dmxVar.mo50729p();
        return aohVar;
    }

    /* renamed from: c */
    public static final boolean m31549c(gdb gdbVar, avc avcVar, boolean z) {
        if (gdbVar == gdb.f140534b && avcVar != avc.f68287a) {
            return z;
        }
        return !z;
    }
}
