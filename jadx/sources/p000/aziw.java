package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aziw {

    /* renamed from: a */
    public static final _3138 f78256a = _3138.m6904L("vide", "soun", "hint");

    /* renamed from: b */
    public static final _3138 f78257b;

    /* renamed from: c */
    public static final _3138 f78258c;

    static {
        _3138 m6905M = _3138.m6905M("mp41", "mp42", "3gp4", "qt  ");
        f78257b = m6905M;
        bavf bavfVar = new bavf();
        bavfVar.m37428j(m6905M);
        bavfVar.mo37334c("isom");
        bavfVar.mo37334c("iso2");
        f78258c = bavfVar.mo37337f();
    }

    /* renamed from: a */
    public static boolean m35438a(lmp lmpVar) {
        llk llkVar;
        if (m35441d(lmpVar)) {
            Iterator it = lmpVar.m62154d().m40943h().iterator();
            while (true) {
                if (it.hasNext()) {
                    lli lliVar = (lli) it.next();
                    if (lliVar instanceof llk) {
                        llkVar = (llk) lliVar;
                        break;
                    }
                } else {
                    llkVar = null;
                    break;
                }
            }
            if (llkVar != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m35439b(lmp lmpVar) {
        if (m35442e(lmpVar) && lmpVar.m62153c().m62148c() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m35440c(lmp lmpVar) {
        if (m35442e(lmpVar) && lmpVar.m62153c().m62150e() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m35441d(lmp lmpVar) {
        if (lmpVar.m62154d() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    private static boolean m35442e(lmp lmpVar) {
        if (lmpVar.m62153c() != null) {
            return true;
        }
        return false;
    }
}
