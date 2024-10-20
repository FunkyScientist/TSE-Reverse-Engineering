package p000;

import android.os.OperationCanceledException;
import com.google.android.apps.photos.stories.skottie.cpurender.LottieFormatException;
import com.google.android.apps.photos.stories.skottie.templateadapter.SkottieTemplateAdapterInitializationException;
import com.google.android.apps.photos.stories.skottie.templateadapter.SkottieTemplateUpdateException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aokf {

    /* renamed from: a */
    private static final Set f52018a;

    static {
        bbfl.m37715h("EffectErrorConverter");
        int i = bkhg.f115076a;
        f52018a = bjwl.m44347u(new bkgm(CancellationException.class), new bkgm(OperationCanceledException.class));
    }

    /* renamed from: a */
    public static final aokc m24635a(Throwable th) {
        List N;
        aokc aokcVar;
        aokc aokcVar2;
        th.getClass();
        if (th instanceof kyc) {
            N = ((kyc) th).m61642a();
        } else {
            N = bkcw.m44260N(th);
        }
        Iterator it = N.iterator();
        do {
            aokcVar = null;
            if (!it.hasNext()) {
                break;
            }
            Throwable th2 = (Throwable) it.next();
            if (!m24636b(th2) && !m24637c(th2)) {
                if (th2 instanceof aokx) {
                    aokcVar2 = new aoke(bbvi.ILLEGAL_STATE, new avlw("invalid template"));
                } else if (th2 instanceof SkottieTemplateAdapterInitializationException) {
                    aokcVar2 = new aoke(bbvi.ILLEGAL_STATE, new avlw("cannot initialize adapter"));
                } else if (th2 instanceof SkottieTemplateUpdateException) {
                    aokcVar2 = new aoke(bbvi.ILLEGAL_STATE, new avlw("cannot adapt template"));
                } else if (th2 instanceof aooe) {
                    aokcVar2 = new aojz(bbvi.ILLEGAL_STATE, new avlw("invalid template format"));
                } else if (th2 instanceof aoof) {
                    aokcVar2 = new aojz(bbvi.ILLEGAL_STATE, new avlw("no matching fonts"));
                } else if (th2 instanceof aoog) {
                    aokcVar2 = new aojz(bbvi.ILLEGAL_STATE, new avlw("unexpected data provided"));
                } else if (th2 instanceof aooi) {
                    aokcVar2 = new aojz(bbvi.ILLEGAL_STATE, new avlw("wrong certificate"));
                } else if (th2 instanceof aood) {
                    aokcVar2 = new aojz(bbvi.ILLEGAL_STATE, new avlw("invalid query"));
                } else if (th2 instanceof aooc) {
                    aokcVar2 = new aojz(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, new avlw("font unavailable"));
                } else if (th2 instanceof aooh) {
                    aokcVar2 = new aojz(bbvi.UNKNOWN, new avlw("unknown"));
                } else if (th2 instanceof LottieFormatException) {
                    aokcVar2 = new aokd(bbvi.ILLEGAL_STATE, new avlw("invalid template"));
                }
            } else {
                aokcVar2 = aokb.f52011a;
            }
            aokcVar = aokcVar2;
        } while (aokcVar == null);
        if (aokcVar == null) {
            bbvi m64920a = olx.m64920a(th);
            m64920a.getClass();
            return new aoka(m64920a);
        }
        return aokcVar;
    }

    /* renamed from: b */
    public static final boolean m24636b(Throwable th) {
        th.getClass();
        Set set = f52018a;
        int i = bkhg.f115076a;
        if (bkcw.m44585bO(set, new bkgm(th.getClass()))) {
            return true;
        }
        if (th instanceof kyc) {
            List m61642a = ((kyc) th).m61642a();
            if (!m61642a.isEmpty()) {
                Iterator it = m61642a.iterator();
                while (it.hasNext()) {
                    if (bkcw.m44585bO(f52018a, new bkgm(((Throwable) it.next()).getClass()))) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* renamed from: c */
    public static final boolean m24637c(Throwable th) {
        th.getClass();
        if (th instanceof TimeoutException) {
            return true;
        }
        if (th instanceof kyc) {
            List m61642a = ((kyc) th).m61642a();
            if (!m61642a.isEmpty()) {
                Iterator it = m61642a.iterator();
                while (it.hasNext()) {
                    if (((Throwable) it.next()) instanceof TimeoutException) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
