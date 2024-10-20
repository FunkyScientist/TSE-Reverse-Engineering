package p000;

import androidx.compose.foundation.selection.SelectableElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bvn {
    /* renamed from: a */
    public static final ecl m45951a(ecl eclVar, boolean z, azt aztVar, anh anhVar, boolean z2, bkfl bkflVar) {
        ecl m51437d;
        if (anhVar instanceof ano) {
            m51437d = new SelectableElement(z, aztVar, (ano) anhVar, z2, bkflVar);
        } else if (anhVar == null) {
            m51437d = new SelectableElement(z, aztVar, null, z2, bkflVar);
        } else if (aztVar == null) {
            m51437d = ecf.m51437d(ecl.f137440e, new bvm(anhVar, z, z2, bkflVar));
        } else {
            m51437d = anl.m23763a(ecl.f137440e, aztVar, anhVar).mo19491a(new SelectableElement(z, aztVar, null, z2, bkflVar));
        }
        return eclVar.mo19491a(m51437d);
    }
}
