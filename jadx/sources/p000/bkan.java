package p000;

import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkan {

    /* renamed from: a */
    public static final bjgl f114810a;

    /* renamed from: b */
    private static final Logger f114811b = Logger.getLogger(bkan.class.getName());

    static {
        if (!bain.m36815aD(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"))) {
            Boolean.parseBoolean(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"));
        }
        f114810a = new bjgl("internal-stub-type", null);
    }

    private bkan() {
    }

    /* renamed from: a */
    public static bbuj m44489a(bjgp bjgpVar, Object obj) {
        bkai bkaiVar = new bkai(bjgpVar);
        m44490b(bjgpVar, obj, new bkam(bkaiVar));
        return bkaiVar;
    }

    /* renamed from: b */
    public static void m44490b(bjgp bjgpVar, Object obj, bkaj bkajVar) {
        bjgpVar.mo19778a(bkajVar, new bjjt());
        bkajVar.mo44488e();
        try {
            bjgpVar.mo20565f(obj);
            bjgpVar.mo20563d();
        } catch (Error | RuntimeException e) {
            throw m44491c(bjgpVar, e);
        }
    }

    /* renamed from: c */
    private static RuntimeException m44491c(bjgp bjgpVar, Throwable th) {
        try {
            bjgpVar.mo20562c(null, th);
        } catch (Error | RuntimeException e) {
            f114811b.logp(Level.SEVERE, "io.grpc.stub.ClientCalls", "cancelThrow", "RuntimeException encountered while closing call", e);
        }
        if (!(th instanceof RuntimeException)) {
            if (th instanceof Error) {
                throw ((Error) th);
            }
            throw new AssertionError(th);
        }
        throw ((RuntimeException) th);
    }
}
