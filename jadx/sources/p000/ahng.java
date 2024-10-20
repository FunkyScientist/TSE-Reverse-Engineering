package p000;

import android.os.RemoteException;
import com.google.android.apps.photos.rpc.RpcError;
import com.google.android.gms.auth.UserRecoverableAuthException;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahng {

    /* renamed from: a */
    private static final bbfl f30114a = bbfl.m37715h("PrintingReliability");

    /* renamed from: a */
    static avlw m18163a(Exception exc) {
        if (exc == null) {
            return new avlw("Cause: null");
        }
        return avlw.m31256b("Cause: ", exc.getClass());
    }

    /* renamed from: b */
    public static void m18164b(omj omjVar, Exception exc) {
        if (exc instanceof CancellationException) {
            omi m64935b = omjVar.m64935b();
            m64935b.m64931e("Gms Buyflow cancelled");
            m64935b.f164978h = exc;
            m64935b.m64927a();
            return;
        }
        if (!(exc instanceof ahkg)) {
            ((bbfh) ((bbfh) f30114a.m37634b()).mo37670P((char) 6574)).mo37694p("Unrecognized buy flow exception");
            omi m64936c = omjVar.m64936c(bbvi.UNKNOWN, m18163a(exc));
            m64936c.f164978h = exc;
            m64936c.m64927a();
            return;
        }
        m18167e(omjVar, (ahkg) exc);
    }

    /* renamed from: c */
    public static void m18165c(omj omjVar, Exception exc) {
        if (axgj.m33265b(exc)) {
            omi m64937d = omjVar.m64937d(bbvi.GOOGLE_ACCOUNT_STORAGE_FULL, "User has exceeded account storage quota");
            m64937d.f164978h = exc;
            m64937d.m64927a();
            return;
        }
        if (exc instanceof bjld) {
            m18166d(omjVar, (bjld) exc);
            return;
        }
        if (exc instanceof ahkg) {
            m18167e(omjVar, (ahkg) exc);
            return;
        }
        if (exc instanceof ozp) {
            omi m64937d2 = omjVar.m64937d(bbvi.ASYNC_RESULT_DROPPED, "null TaskResult");
            m64937d2.f164978h = exc;
            m64937d2.m64927a();
            return;
        }
        if (exc instanceof zul) {
            omi m64937d3 = omjVar.m64937d(bbvi.FAILED_PRECONDITION, "Collection media key not found");
            m64937d3.f164978h = exc;
            m64937d3.m64927a();
        } else if (exc instanceof zum) {
            omi m64937d4 = omjVar.m64937d(bbvi.FAILED_PRECONDITION, "Item media key not found");
            m64937d4.f164978h = exc;
            m64937d4.m64927a();
        } else if (exc instanceof sih) {
            omi m64937d5 = omjVar.m64937d(bbvi.FAILED_PRECONDITION, "Cause: CoreOperationException");
            m64937d5.f164978h = exc;
            m64937d5.m64927a();
        } else {
            omi m64936c = omjVar.m64936c(bbvi.UNKNOWN, m18163a(exc));
            m64936c.f164978h = exc;
            m64936c.m64927a();
        }
    }

    /* renamed from: d */
    public static void m18166d(omj omjVar, bjld bjldVar) {
        if (bjldVar == null) {
            omjVar.m64937d(bbvi.UNKNOWN, "Cause: null").m64927a();
            return;
        }
        if (!RpcError.m48250f(bjldVar)) {
            bjkz bjkzVar = bjldVar.f113138a.f113135r;
            avlw m31258d = avlw.m31258d("GrpcStatus=", bjkzVar);
            if (bjkzVar.equals(bjkz.UNAUTHENTICATED)) {
                if (olx.m64921b(bjldVar, UserRecoverableAuthException.class)) {
                    m31258d = avlw.m31255a(m31258d, new avlw(".Recoverable"));
                } else if (olx.m64921b(bjldVar, RemoteException.class)) {
                    m31258d = avlw.m31255a(m31258d, new avlw(".Binder"));
                }
            }
            omi m64936c = omjVar.m64936c(bbvi.RPC_ERROR, m31258d);
            m64936c.f164978h = bjldVar;
            m64936c.m64927a();
            return;
        }
        omi m64937d = omjVar.m64937d(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "");
        m64937d.f164978h = bjldVar;
        m64937d.m64927a();
    }

    /* renamed from: e */
    private static void m18167e(omj omjVar, ahkg ahkgVar) {
        omi m64936c = omjVar.m64936c(ahkgVar.f29789a, ahkgVar.f29790b);
        m64936c.f164978h = ahkgVar;
        m64936c.m64927a();
    }
}
