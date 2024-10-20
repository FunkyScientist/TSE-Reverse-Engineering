package p000;

import android.os.Build;
import android.view.View;
import java.lang.ref.Reference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class fdw {
    /* renamed from: a */
    public static /* synthetic */ fdv m52930a(fdy fdyVar, bkga bkgaVar, bkfl bkflVar, emc emcVar, boolean z, int i) {
        emc emcVar2;
        boolean z2;
        fks fnjVar;
        Object obj = null;
        if ((i & 4) != 0) {
            emcVar2 = null;
        } else {
            emcVar2 = emcVar;
        }
        if (emcVar2 != null) {
            return new fky(emcVar2, null, (fgn) fdyVar, bkgaVar, bkflVar);
        }
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!(z2 & z)) {
            fgn fgnVar = (fgn) fdyVar;
            fnk fnkVar = fgnVar.f139148K;
            fnkVar.m53216a();
            while (true) {
                duy duyVar = fnkVar.f139616a;
                int i2 = duyVar.f137060b;
                if (i2 == 0) {
                    break;
                }
                Object obj2 = ((Reference) duyVar.m51146c(i2 - 1)).get();
                if (obj2 != null) {
                    obj = obj2;
                    break;
                }
            }
            fdv fdvVar = (fdv) obj;
            if (fdvVar != null) {
                fdvVar.mo52924h(bkgaVar, bkflVar);
                return fdvVar;
            }
            if (fgnVar.isHardwareAccelerated() && Build.VERSION.SDK_INT != 28) {
                eij eijVar = fgnVar.f139203n;
                return new fky(eijVar.mo51640a(), eijVar, fgnVar, bkgaVar, bkflVar);
            }
        }
        fgn fgnVar2 = (fgn) fdyVar;
        if (fgnVar2.isHardwareAccelerated() && fgnVar2.f139214y) {
            try {
                return new fme((fgn) fdyVar, bkgaVar, bkflVar);
            } catch (Throwable unused) {
                fgnVar2.f139214y = false;
            }
        }
        if (fgnVar2.f139210u == null) {
            if (!fni.f139598c) {
                fnh.m53211a(new View(fgnVar2.getContext()));
            }
            if (fni.f139599d) {
                fnjVar = new fks(fgnVar2.getContext());
            } else {
                fnjVar = new fnj(fgnVar2.getContext());
            }
            fgnVar2.f139210u = fnjVar;
            fgnVar2.addView(fgnVar2.f139210u);
        }
        fks fksVar = fgnVar2.f139210u;
        fksVar.getClass();
        return new fni(fgnVar2, fksVar, bkgaVar, bkflVar);
    }

    /* renamed from: b */
    public static /* synthetic */ void m52931b(fdy fdyVar) {
        fdyVar.mo52938o(true);
    }
}
