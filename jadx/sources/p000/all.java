package p000;

import androidx.compose.foundation.ClickableElement;
import androidx.compose.foundation.CombinedClickableElement;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class all {
    /* renamed from: a */
    public static final ecl m21191a(ecl eclVar, azt aztVar, anh anhVar, boolean z, String str, fqd fqdVar, bkfl bkflVar) {
        ecl m51437d;
        if (anhVar instanceof ano) {
            m51437d = new ClickableElement(aztVar, (ano) anhVar, z, str, fqdVar, bkflVar);
        } else if (anhVar == null) {
            m51437d = new ClickableElement(aztVar, null, z, str, fqdVar, bkflVar);
        } else if (aztVar == null) {
            m51437d = ecf.m51437d(ecl.f137440e, new alh(anhVar, z, str, fqdVar, bkflVar));
        } else {
            m51437d = anl.m23763a(ecl.f137440e, aztVar, anhVar).mo19491a(new ClickableElement(aztVar, null, z, str, fqdVar, bkflVar));
        }
        return eclVar.mo19491a(m51437d);
    }

    /* renamed from: b */
    public static /* synthetic */ ecl m21192b(ecl eclVar, azt aztVar, anh anhVar, boolean z, fqd fqdVar, bkfl bkflVar, int i) {
        boolean z2;
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = (!z2) | z;
        if ((i & 16) != 0) {
            fqdVar = null;
        }
        return m21191a(eclVar, aztVar, anhVar, z3, null, fqdVar, bkflVar);
    }

    /* renamed from: c */
    public static /* synthetic */ ecl m21193c(ecl eclVar, boolean z, String str, fqd fqdVar, bkfl bkflVar, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            fqdVar = null;
        }
        boolean z2 = true;
        if (1 != ((z ? 1 : 0) | (i & 1))) {
            z2 = false;
        }
        return ecf.m51437d(eclVar, new alg(z2, str, fqdVar, bkflVar));
    }

    /* renamed from: d */
    public static final ecl m21194d(ecl eclVar, azt aztVar, anh anhVar, boolean z, bkfl bkflVar, bkfl bkflVar2) {
        ecl m51437d;
        if (anhVar instanceof ano) {
            m51437d = new CombinedClickableElement(aztVar, (ano) anhVar, z, bkflVar2, bkflVar);
        } else if (anhVar == null) {
            m51437d = new CombinedClickableElement(aztVar, null, z, bkflVar2, bkflVar);
        } else if (aztVar == null) {
            m51437d = ecf.m51437d(ecl.f137440e, new alj(anhVar, z, bkflVar2, bkflVar));
        } else {
            m51437d = anl.m23763a(ecl.f137440e, aztVar, anhVar).mo19491a(new CombinedClickableElement(aztVar, null, z, bkflVar2, bkflVar));
        }
        return eclVar.mo19491a(m51437d);
    }

    /* renamed from: e */
    public static /* synthetic */ ecl m21195e(ecl eclVar, azt aztVar, bkfl bkflVar, bkfl bkflVar2, int i) {
        boolean z;
        if ((i & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = z;
        if ((i & 64) != 0) {
            bkflVar = null;
        }
        return m21194d(eclVar, aztVar, null, z2, bkflVar, bkflVar2);
    }

    /* renamed from: f */
    public static /* synthetic */ ecl m21196f(ecl eclVar, bkfl bkflVar, bkfl bkflVar2) {
        return ecf.m51437d(eclVar, new ali(bkflVar, bkflVar2));
    }
}
