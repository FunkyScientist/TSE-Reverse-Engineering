package p000;

import java.io.IOException;
import java.util.ArrayList;
import org.chromium.net.NetworkException;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class olx {

    /* renamed from: a */
    private static final batz f164938a = batz.m37364n(bbvi.AUTH_FAILED_USER_RECOVERABLE_WAI, bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, bbvi.NETWORK_UNAVAILABLE);

    /* renamed from: a */
    public static bbvi m64920a(Throwable th) {
        ArrayList arrayList = new ArrayList();
        if (th instanceof kyc) {
            arrayList.addAll(((kyc) th).m61642a());
        } else {
            arrayList.add(th);
        }
        Stream filter = Collection.EL.stream(arrayList).map(new ngb(20)).filter(new kqe(19));
        batz batzVar = f164938a;
        batzVar.getClass();
        batz batzVar2 = (batz) filter.sorted(Comparator$CC.comparingInt(new aftw(batzVar, 1))).collect(baqp.f81407a);
        if (!batzVar2.isEmpty()) {
            return (bbvi) batzVar2.get(0);
        }
        return bbvi.UNKNOWN;
    }

    /* renamed from: b */
    public static boolean m64921b(Throwable th, Class cls) {
        if (cls.isAssignableFrom(th.getClass())) {
            return true;
        }
        if (th.getCause() == null) {
            return false;
        }
        return m64921b(th.getCause(), cls);
    }

    /* renamed from: c */
    public static boolean m64922c(Throwable th) {
        if (!m64923d(th) && !m64921b(th, NetworkException.class)) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public static boolean m64923d(Throwable th) {
        boolean z;
        boolean z2;
        Throwable m64925f = m64925f(th, NetworkException.class);
        if (m64925f != null) {
            th = m64925f;
        }
        if ((th instanceof NetworkException) && ((NetworkException) th).getErrorCode() == 2) {
            z = true;
        } else {
            z = false;
        }
        Throwable m64925f2 = m64925f(th, IOException.class);
        if (m64925f2 != null) {
            th = m64925f2;
        }
        if ((th instanceof IOException) && C1131ut.m70384u(th.getMessage(), "NetworkError")) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean m64921b = m64921b(th, axcx.class);
        if (z || z2 || m64921b) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static int m64924e(Duration duration) {
        long seconds = duration.getSeconds();
        if (seconds >= 0 && seconds < 5) {
            return 3;
        }
        if (seconds >= 5 && seconds < 10) {
            return 4;
        }
        if (seconds >= 10 && seconds < 15) {
            return 5;
        }
        if (seconds >= 15 && seconds < 20) {
            return 6;
        }
        if (seconds >= 20 && seconds < 30) {
            return 7;
        }
        if (seconds >= 30 && seconds < 40) {
            return 8;
        }
        if (seconds >= 40 && seconds < 60) {
            return 9;
        }
        if (seconds >= 60 && seconds < 120) {
            return 10;
        }
        if (seconds >= 120) {
            return 11;
        }
        return 2;
    }

    /* renamed from: f */
    private static Throwable m64925f(Throwable th, Class cls) {
        if (th.getCause() == null) {
            return null;
        }
        if (cls.isAssignableFrom(th.getCause().getClass())) {
            return th.getCause();
        }
        return m64925f(th.getCause(), cls);
    }
}
