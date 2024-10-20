package p000;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;
import com.google.firebase.components.ComponentRegistrar;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.time.temporal.ChronoUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbvs {
    /* renamed from: A */
    public static bbuj m38276A(Runnable runnable, Executor executor) {
        bbve m38273d = bbve.m38273d(runnable, null);
        executor.execute(m38273d);
        return m38273d;
    }

    /* renamed from: B */
    public static bbuj m38277B(Callable callable, Executor executor) {
        bbve bbveVar = new bbve(callable);
        executor.execute(bbveVar);
        return bbveVar;
    }

    /* renamed from: C */
    public static bbuj m38278C(bbsq bbsqVar, Executor executor) {
        bbve bbveVar = new bbve(bbsqVar);
        executor.execute(bbveVar);
        return bbveVar;
    }

    /* renamed from: D */
    public static bbuj m38279D(Iterable iterable) {
        return new bbsz(batz.m37358h(iterable), false);
    }

    /* renamed from: E */
    public static bbuj m38280E(bbuj bbujVar, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        if (bbujVar.isDone()) {
            return bbujVar;
        }
        bbvb bbvbVar = new bbvb(bbujVar);
        bbuz bbuzVar = new bbuz(bbvbVar);
        bbvbVar.f83564b = scheduledExecutorService.schedule(bbuzVar, j, timeUnit);
        bbujVar.mo31947c(bbuzVar, bbte.f83473a);
        return bbvbVar;
    }

    /* renamed from: F */
    public static Object m38281F(Future future) {
        bain.m36844ar(future.isDone(), "Future was expected to be done: %s", future);
        return C1131ut.m70368e(future);
    }

    /* renamed from: G */
    public static Object m38282G(Future future) {
        future.getClass();
        try {
            return C1131ut.m70368e(future);
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause instanceof Error) {
                throw new bbtg((Error) cause);
            }
            throw new bbvf(cause);
        }
    }

    /* renamed from: H */
    public static void m38283H(bbuj bbujVar, bbtu bbtuVar, Executor executor) {
        bbtuVar.getClass();
        bbujVar.mo31947c(new bbtv(bbujVar, bbtuVar), executor);
    }

    /* renamed from: I */
    public static void m38284I(bbuj bbujVar, Future future) {
        if (bbujVar instanceof bbse) {
            ((bbse) bbujVar).m38188l(future);
        } else if (bbujVar != null && bbujVar.isCancelled() && future != null) {
            future.cancel(false);
        }
    }

    @Deprecated
    /* renamed from: J */
    public static void m38285J() {
        if (!System.getenv().containsKey("TEST_TMPDIR")) {
            System.exit(0);
            return;
        }
        throw new SecurityException("Test code should never call System.exit()");
    }

    /* renamed from: K */
    public static bjhn m38286K(Iterable iterable) {
        return new bjhn(false, (Object) batz.m37358h(iterable));
    }

    @SafeVarargs
    /* renamed from: L */
    public static bjhn m38287L(bbuj... bbujVarArr) {
        return new bjhn(false, (Object) batz.m37361k(bbujVarArr));
    }

    /* renamed from: M */
    public static bjhn m38288M(Iterable iterable) {
        return new bjhn(true, (Object) batz.m37358h(iterable));
    }

    @SafeVarargs
    /* renamed from: N */
    public static bjhn m38289N(bbuj... bbujVarArr) {
        return new bjhn(true, (Object) batz.m37361k(bbujVarArr));
    }

    /* renamed from: O */
    public static final Duration m38290O(long j) {
        Duration ofDays = Duration.ofDays(j);
        ofDays.getClass();
        return ofDays;
    }

    /* renamed from: P */
    public static final Duration m38291P(long j) {
        Duration ofHours = Duration.ofHours(j);
        ofHours.getClass();
        return ofHours;
    }

    /* renamed from: Q */
    public static final Duration m38292Q(long j) {
        Duration m58762of = Duration.m58762of(j, ChronoUnit.MICROS);
        m58762of.getClass();
        return m58762of;
    }

    /* renamed from: R */
    public static final Duration m38293R(long j) {
        Duration ofMillis = Duration.ofMillis(j);
        ofMillis.getClass();
        return ofMillis;
    }

    /* renamed from: S */
    public static final Duration m38294S(long j) {
        Duration ofSeconds = Duration.ofSeconds(j);
        ofSeconds.getClass();
        return ofSeconds;
    }

    /* renamed from: T */
    public static final Object m38295T(Duration duration, bkeg bkegVar) {
        long m44916c = bkjs.m44916c(bkhh.m44842p(duration.getSeconds(), bkju.f115163d), bkhh.m44841o(duration.getNano(), bkju.f115160a));
        long j = 0;
        if (m44916c > 0) {
            j = bkjs.m44915b(bkjs.m44916c(m44916c, bkhh.m44842p(999999L, bkju.f115160a)));
        }
        Object m45039e = bkle.m45039e(j, bkegVar);
        bken bkenVar = bken.f115014a;
        if (m45039e != bkenVar) {
            m45039e = bkcg.f114898a;
        }
        if (m45039e == bkenVar) {
            return m45039e;
        }
        return bkcg.f114898a;
    }

    /* renamed from: U */
    public static final long m38296U(Duration duration) {
        duration.getClass();
        return bbrk.m38160a(duration);
    }

    /* renamed from: V */
    public static final Duration m38297V(Duration duration, double d) {
        duration.getClass();
        if (!Double.isNaN(d)) {
            if (!Double.isInfinite(d)) {
                BigDecimal multiply = BigDecimal.valueOf(duration.getSeconds()).add(BigDecimal.valueOf(duration.getNano(), 9)).multiply(new BigDecimal(d));
                if (multiply.compareTo(BigDecimal.valueOf(9.223372036854776E18d)) < 0 && multiply.compareTo(BigDecimal.valueOf(bbrk.f83391b)) > 0) {
                    long longValue = multiply.longValue();
                    Duration ofSeconds = Duration.ofSeconds(longValue, multiply.subtract(BigDecimal.valueOf(longValue)).setScale(9, RoundingMode.HALF_EVEN).unscaledValue().longValue());
                    ofSeconds.getClass();
                    return ofSeconds;
                }
                throw new ArithmeticException("result does not fit into the range of a Duration");
            }
            throw new ArithmeticException("result does not fit into the range of a Duration");
        }
        throw new ArithmeticException("Cannot multiply a duration by NaN");
    }

    /* renamed from: W */
    public static byte m38298W(long j) {
        boolean z;
        if ((j >> 8) == 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36830ad(z, "out of range: %s", j);
        return (byte) j;
    }

    /* renamed from: X */
    public static final /* synthetic */ bcpq m38299X(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bcpq) mo39957u;
    }

    /* renamed from: Y */
    public static final void m38300Y(bcow bcowVar, bfil bfilVar) {
        bcowVar.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcpq bcpqVar = (bcpq) bfilVar.f99874b;
        bcpq bcpqVar2 = bcpq.f86604a;
        bcpqVar.f86612h = bcowVar;
        bcpqVar.f86606b |= 4096;
    }

    /* renamed from: Z */
    public static final void m38301Z(bcow bcowVar, bfil bfilVar) {
        bcowVar.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcpq bcpqVar = (bcpq) bfilVar.f99874b;
        bcpq bcpqVar2 = bcpq.f86604a;
        bcpqVar.f86611g = bcowVar;
        bcpqVar.f86606b |= 2048;
    }

    /* renamed from: a */
    public static bbzl m38302a(bbwn bbwnVar, Class cls) {
        return bbwnVar.mo38451a(new bbxf(bbxe.class, cls));
    }

    /* renamed from: aA */
    public static Instant m38303aA(bfku bfkuVar) {
        return Instant.ofEpochSecond(bflp.m40183e(bfkuVar.f99993b, bfkuVar.f99994c).f99993b, r4.f99994c);
    }

    /* renamed from: aB */
    public static bfjw m38304aB(Parcel parcel, bfjw bfjwVar, bfie bfieVar) {
        return m38370bO((ProtoParsers$InternalDontUse) parcel.readTypedObject(ProtoParsers$InternalDontUse.CREATOR), bfjwVar, bfieVar);
    }

    /* renamed from: aC */
    public static bfjw m38305aC(Intent intent, String str, bfjw bfjwVar, bfie bfieVar) {
        ProtoParsers$InternalDontUse protoParsers$InternalDontUse;
        Parcelable parcelableExtra = intent.getParcelableExtra(str);
        if (parcelableExtra instanceof Bundle) {
            Bundle bundle = (Bundle) parcelableExtra;
            bundle.setClassLoader(ProtoParsers$InternalDontUse.class.getClassLoader());
            protoParsers$InternalDontUse = (ProtoParsers$InternalDontUse) bundle.getParcelable("protoparsers");
        } else {
            protoParsers$InternalDontUse = (ProtoParsers$InternalDontUse) parcelableExtra;
        }
        return m38370bO(protoParsers$InternalDontUse, bfjwVar, bfieVar);
    }

    /* renamed from: aD */
    public static bfjw m38306aD(Bundle bundle, String str, bfjw bfjwVar, bfie bfieVar) {
        ProtoParsers$InternalDontUse protoParsers$InternalDontUse;
        Parcelable parcelable = bundle.getParcelable(str);
        if (parcelable instanceof Bundle) {
            Bundle bundle2 = (Bundle) parcelable;
            bundle2.setClassLoader(ProtoParsers$InternalDontUse.class.getClassLoader());
            protoParsers$InternalDontUse = (ProtoParsers$InternalDontUse) bundle2.getParcelable("protoparsers");
        } else {
            protoParsers$InternalDontUse = (ProtoParsers$InternalDontUse) parcelable;
        }
        return m38370bO(protoParsers$InternalDontUse, bfjwVar, bfieVar);
    }

    /* renamed from: aE */
    public static bfjw m38307aE(Bundle bundle, String str, bfjw bfjwVar, bfie bfieVar) {
        try {
            return m38306aD(bundle, str, bfjwVar, bfieVar);
        } catch (bfje e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: aF */
    public static bfjw m38308aF(byte[] bArr, bfjw bfjwVar) {
        try {
            return bfjwVar.mo39478hU().mo39465i(bArr).mo39957u();
        } catch (bfje e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: aG */
    public static ArrayList m38309aG(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new ProtoParsers$InternalDontUse(null, (bfjw) it.next()));
        }
        return arrayList;
    }

    /* renamed from: aH */
    public static List m38310aH(List list, bfjw bfjwVar, bfie bfieVar) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(m38370bO((ProtoParsers$InternalDontUse) it.next(), bfjwVar, bfieVar));
        }
        return arrayList;
    }

    /* renamed from: aI */
    public static List m38311aI(Bundle bundle, String str, bfjw bfjwVar, bfie bfieVar) {
        ArrayList arrayList;
        Object parcelable = bundle.getParcelable(str);
        if (parcelable instanceof Bundle) {
            Bundle bundle2 = (Bundle) parcelable;
            bundle2.setClassLoader(ProtoParsers$InternalDontUse.class.getClassLoader());
            arrayList = bundle2.getParcelableArrayList("protoparsers");
        } else {
            arrayList = (ArrayList) parcelable;
        }
        return m38310aH(arrayList, bfjwVar, bfieVar);
    }

    /* renamed from: aJ */
    public static List m38312aJ(Bundle bundle, String str, bfjw bfjwVar, bfie bfieVar) {
        try {
            return m38311aI(bundle, str, bfjwVar, bfieVar);
        } catch (bfje e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: aK */
    public static void m38313aK(Parcel parcel, bfjw bfjwVar) {
        parcel.writeTypedObject(new ProtoParsers$InternalDontUse(null, bfjwVar), 0);
    }

    /* renamed from: aL */
    public static void m38314aL(Intent intent, String str, bfjw bfjwVar) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("protoparsers", new ProtoParsers$InternalDontUse(null, bfjwVar));
        intent.putExtra(str, bundle);
    }

    /* renamed from: aM */
    public static void m38315aM(Bundle bundle, String str, bfjw bfjwVar) {
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("protoparsers", new ProtoParsers$InternalDontUse(null, bfjwVar));
        bundle.putParcelable(str, bundle2);
    }

    /* renamed from: aN */
    public static void m38316aN(Bundle bundle, String str, List list) {
        Bundle bundle2 = new Bundle();
        bundle2.putParcelableArrayList("protoparsers", m38309aG(list));
        bundle.putParcelable(str, bundle2);
    }

    /* renamed from: aO */
    public static final String m38317aO(ByteBuffer byteBuffer, int i, int i2) {
        int i3;
        if ((((byteBuffer.limit() - i) - i2) | i | i2) >= 0) {
            int i4 = i + i2;
            char[] cArr = new char[i2];
            int i5 = 0;
            while (i < i4) {
                byte b = byteBuffer.get(i);
                if (!m38322aT(b)) {
                    break;
                }
                i++;
                cArr[i5] = (char) b;
                i5++;
            }
            int i6 = i5;
            while (i < i4) {
                int i7 = i + 1;
                byte b2 = byteBuffer.get(i);
                if (m38322aT(b2)) {
                    cArr[i6] = (char) b2;
                    i6++;
                    i = i7;
                    while (i < i4) {
                        byte b3 = byteBuffer.get(i);
                        if (m38322aT(b3)) {
                            i++;
                            cArr[i6] = (char) b3;
                            i6++;
                        }
                    }
                } else {
                    if (m38324aV(b2)) {
                        if (i7 < i4) {
                            i3 = i6 + 1;
                            i += 2;
                            m38321aS(b2, byteBuffer.get(i7), cArr, i6);
                        } else {
                            throw new bfje("Protocol message had invalid UTF-8.");
                        }
                    } else if (m38323aU(b2)) {
                        if (i7 < i4 - 1) {
                            i3 = i6 + 1;
                            int i8 = i + 2;
                            i += 3;
                            m38320aR(b2, byteBuffer.get(i7), byteBuffer.get(i8), cArr, i6);
                        } else {
                            throw new bfje("Protocol message had invalid UTF-8.");
                        }
                    } else if (i7 < i4 - 2) {
                        byte b4 = byteBuffer.get(i7);
                        int i9 = i + 3;
                        byte b5 = byteBuffer.get(i + 2);
                        i += 4;
                        m38319aQ(b2, b4, b5, byteBuffer.get(i9), cArr, i6);
                        i6 += 2;
                    } else {
                        throw new bfje("Protocol message had invalid UTF-8.");
                    }
                    i6 = i3;
                }
            }
            return new String(cArr, 0, i6);
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
    }

    /* renamed from: aP */
    public static String m38318aP(byte[] bArr, int i, int i2) {
        int i3;
        int length = bArr.length;
        if ((((length - i) - i2) | i | i2) >= 0) {
            int i4 = i + i2;
            char[] cArr = new char[i2];
            int i5 = 0;
            while (i < i4) {
                byte b = bArr[i];
                if (!m38322aT(b)) {
                    break;
                }
                i++;
                cArr[i5] = (char) b;
                i5++;
            }
            while (i < i4) {
                int i6 = i + 1;
                byte b2 = bArr[i];
                if (m38322aT(b2)) {
                    cArr[i5] = (char) b2;
                    i5++;
                    i = i6;
                    while (i < i4) {
                        byte b3 = bArr[i];
                        if (m38322aT(b3)) {
                            i++;
                            cArr[i5] = (char) b3;
                            i5++;
                        }
                    }
                } else {
                    if (m38324aV(b2)) {
                        if (i6 < i4) {
                            i3 = i5 + 1;
                            i += 2;
                            m38321aS(b2, bArr[i6], cArr, i5);
                        } else {
                            throw new bfje("Protocol message had invalid UTF-8.");
                        }
                    } else if (m38323aU(b2)) {
                        if (i6 < i4 - 1) {
                            i3 = i5 + 1;
                            int i7 = i + 2;
                            i += 3;
                            m38320aR(b2, bArr[i6], bArr[i7], cArr, i5);
                        } else {
                            throw new bfje("Protocol message had invalid UTF-8.");
                        }
                    } else if (i6 < i4 - 2) {
                        byte b4 = bArr[i6];
                        int i8 = i + 3;
                        byte b5 = bArr[i + 2];
                        i += 4;
                        m38319aQ(b2, b4, b5, bArr[i8], cArr, i5);
                        i5 += 2;
                    } else {
                        throw new bfje("Protocol message had invalid UTF-8.");
                    }
                    i5 = i3;
                }
            }
            return new String(cArr, 0, i5);
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
    }

    /* renamed from: aQ */
    public static void m38319aQ(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) {
        if (!m38371bP(b2) && (((b << 28) + (b2 + 112)) >> 30) == 0 && !m38371bP(b3) && !m38371bP(b4)) {
            int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
            cArr[i] = (char) ((i2 >>> 10) + 55232);
            cArr[i + 1] = (char) ((i2 & 1023) + 56320);
            return;
        }
        throw new bfje("Protocol message had invalid UTF-8.");
    }

    /* renamed from: aR */
    public static void m38320aR(byte b, byte b2, byte b3, char[] cArr, int i) {
        if (!m38371bP(b2)) {
            if (b == -32) {
                if (b2 >= -96) {
                    b = -32;
                }
            }
            if (b == -19) {
                if (b2 < -96) {
                    b = -19;
                }
            }
            if (!m38371bP(b3)) {
                cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
                return;
            }
        }
        throw new bfje("Protocol message had invalid UTF-8.");
    }

    /* renamed from: aS */
    public static void m38321aS(byte b, byte b2, char[] cArr, int i) {
        if (b >= -62 && !m38371bP(b2)) {
            cArr[i] = (char) (((b & 31) << 6) | (b2 & 63));
            return;
        }
        throw new bfje("Protocol message had invalid UTF-8.");
    }

    /* renamed from: aT */
    public static boolean m38322aT(byte b) {
        if (b >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: aU */
    public static boolean m38323aU(byte b) {
        if (b < -16) {
            return true;
        }
        return false;
    }

    /* renamed from: aV */
    public static boolean m38324aV(byte b) {
        if (b < -32) {
            return true;
        }
        return false;
    }

    /* renamed from: aW */
    public static final /* synthetic */ bfku m38325aW(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bfku) mo39957u;
    }

    /* renamed from: aX */
    public static final void m38326aX(long j, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfku bfkuVar = (bfku) bfilVar.f99874b;
        bfku bfkuVar2 = bfku.f99991a;
        bfkuVar.f99993b = j;
    }

    /* renamed from: aY */
    public static String m38327aY(bfho bfhoVar) {
        StringBuilder sb = new StringBuilder(bfhoVar.mo39526d());
        for (int i = 0; i < bfhoVar.mo39526d(); i++) {
            byte mo39523a = bfhoVar.mo39523a(i);
            if (mo39523a != 34) {
                if (mo39523a != 39) {
                    if (mo39523a != 92) {
                        switch (mo39523a) {
                            case 7:
                                sb.append("\\a");
                                break;
                            case 8:
                                sb.append("\\b");
                                break;
                            case 9:
                                sb.append("\\t");
                                break;
                            case 10:
                                sb.append("\\n");
                                break;
                            case 11:
                                sb.append("\\v");
                                break;
                            case 12:
                                sb.append("\\f");
                                break;
                            case 13:
                                sb.append("\\r");
                                break;
                            default:
                                if (mo39523a >= 32 && mo39523a <= 126) {
                                    sb.append((char) mo39523a);
                                    break;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((mo39523a >>> 6) & 3) + 48));
                                    sb.append((char) (((mo39523a >>> 3) & 7) + 48));
                                    sb.append((char) ((mo39523a & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }

    /* renamed from: aZ */
    public static final void m38328aZ(bfho bfhoVar, ArrayDeque arrayDeque) {
        if (bfhoVar.mo39530h()) {
            int m38372bQ = m38372bQ(bfhoVar.mo39526d());
            int m40077c = bfkk.m40077c(m38372bQ + 1);
            if (!arrayDeque.isEmpty() && ((bfho) arrayDeque.peek()).mo39526d() < m40077c) {
                int m40077c2 = bfkk.m40077c(m38372bQ);
                bfho bfhoVar2 = (bfho) arrayDeque.pop();
                while (!arrayDeque.isEmpty() && ((bfho) arrayDeque.peek()).mo39526d() < m40077c2) {
                    bfhoVar2 = new bfkk((bfho) arrayDeque.pop(), bfhoVar2);
                }
                bfkk bfkkVar = new bfkk(bfhoVar2, bfhoVar);
                while (!arrayDeque.isEmpty()) {
                    if (((bfho) arrayDeque.peek()).mo39526d() >= bfkk.m40077c(m38372bQ(bfkkVar.f99967d) + 1)) {
                        break;
                    } else {
                        bfkkVar = new bfkk((bfho) arrayDeque.pop(), bfkkVar);
                    }
                }
                arrayDeque.push(bfkkVar);
                return;
            }
            arrayDeque.push(bfhoVar);
            return;
        }
        if (bfhoVar instanceof bfkk) {
            bfkk bfkkVar2 = (bfkk) bfhoVar;
            int[] iArr = bfkk.f99966a;
            m38328aZ(bfkkVar2.f99968e, arrayDeque);
            m38328aZ(bfkkVar2.f99969f, arrayDeque);
            return;
        }
        throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(String.valueOf(bfhoVar.getClass()))));
    }

    /* renamed from: aa */
    public static final void m38329aa(bcow bcowVar, bfil bfilVar) {
        bcowVar.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcpq bcpqVar = (bcpq) bfilVar.f99874b;
        bcpq bcpqVar2 = bcpq.f86604a;
        bcpqVar.f86610f = bcowVar;
        bcpqVar.f86606b |= 1024;
    }

    /* renamed from: ab */
    public static final void m38330ab(bcow bcowVar, bfil bfilVar) {
        bcowVar.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcpq bcpqVar = (bcpq) bfilVar.f99874b;
        bcpq bcpqVar2 = bcpq.f86604a;
        bcpqVar.f86609e = bcowVar;
        bcpqVar.f86606b |= 128;
    }

    /* renamed from: ac */
    public static final void m38331ac(bcow bcowVar, bfil bfilVar) {
        bcowVar.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcpq bcpqVar = (bcpq) bfilVar.f99874b;
        bcpq bcpqVar2 = bcpq.f86604a;
        bcpqVar.f86607c = bcowVar;
        bcpqVar.f86606b |= 1;
    }

    /* renamed from: ad */
    public static final /* synthetic */ bcpf m38332ad(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bcpf) mo39957u;
    }

    /* renamed from: ae */
    public static final /* synthetic */ void m38333ae(bcrr bcrrVar, bfil bfilVar) {
        bcrrVar.getClass();
        bfilVar.m39854ar(bcrrVar);
    }

    /* renamed from: af */
    public static final /* synthetic */ void m38334af(bfil bfilVar) {
        new bfiz(((bcpf) bfilVar.f99874b).f86509c, bcpf.f86506a);
    }

    /* renamed from: ag */
    public static final /* synthetic */ bcpd m38335ag(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bcpd) mo39957u;
    }

    /* renamed from: ah */
    public static final void m38336ah(bcpe bcpeVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcpd bcpdVar = (bcpd) bfilVar.f99874b;
        bcpd bcpdVar2 = bcpd.f86490a;
        bcpdVar.f86494d = bcpeVar;
        bcpdVar.f86492b |= 2;
    }

    /* renamed from: ai */
    public static final void m38337ai(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcpd bcpdVar = (bcpd) bfilVar.f99874b;
        bcpd bcpdVar2 = bcpd.f86490a;
        bcpdVar.f86493c = i - 1;
        bcpdVar.f86492b |= 1;
    }

    /* renamed from: aj */
    public static final /* synthetic */ bcpe m38338aj(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bcpe) mo39957u;
    }

    /* renamed from: ak */
    public static final void m38339ak(bcpf bcpfVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcpe bcpeVar = (bcpe) bfilVar.f99874b;
        bcpe bcpeVar2 = bcpe.f86495a;
        bcpeVar.f86498c = bcpfVar;
        bcpeVar.f86497b |= 4096;
    }

    /* renamed from: al */
    public static final void m38340al(bcqe bcqeVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcpe bcpeVar = (bcpe) bfilVar.f99874b;
        bcpe bcpeVar2 = bcpe.f86495a;
        bcpeVar.f86500e = bcqeVar;
        bcpeVar.f86497b |= 131072;
    }

    /* renamed from: am */
    public static int m38341am(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i != 4) {
            if (i != 6) {
                if (i != 8) {
                    switch (i) {
                        case 12:
                            return 13;
                        case 13:
                            return 14;
                        case 14:
                            return 15;
                        case 15:
                            return 16;
                        default:
                            return 0;
                    }
                }
                return 9;
            }
            return 7;
        }
        return 5;
    }

    /* renamed from: an */
    public static int m38342an(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case Filter.PRIORITY_LOW /* 25 */:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case 31:
            case 108:
            case 279:
            case 317:
            case 373:
            case 413:
            case 423:
            case 425:
            case 462:
            case 533:
            case 534:
            case 544:
            case 545:
            case 577:
            case 625:
            default:
                return 0;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return 33;
            case 33:
                return 34;
            case 34:
                return 35;
            case 35:
                return 36;
            case 36:
                return 37;
            case 37:
                return 38;
            case 38:
                return 39;
            case 39:
                return 40;
            case 40:
                return 41;
            case 41:
                return 42;
            case 42:
                return 43;
            case 43:
                return 44;
            case 44:
                return 45;
            case 45:
                return 46;
            case 46:
                return 47;
            case 47:
                return 48;
            case 48:
                return 49;
            case 49:
                return 50;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return 51;
            case 51:
                return 52;
            case 52:
                return 53;
            case 53:
                return 54;
            case 54:
                return 55;
            case 55:
                return 56;
            case 56:
                return 57;
            case 57:
                return 58;
            case 58:
                return 59;
            case 59:
                return 60;
            case 60:
                return 61;
            case 61:
                return 62;
            case 62:
                return 63;
            case 63:
                return 64;
            case 64:
                return 65;
            case 65:
                return 66;
            case 66:
                return 67;
            case 67:
                return 68;
            case 68:
                return 69;
            case 69:
                return 70;
            case 70:
                return 71;
            case 71:
                return 72;
            case 72:
                return 73;
            case 73:
                return 74;
            case 74:
                return 75;
            case Filter.PRIORITY_HIGH /* 75 */:
                return 76;
            case 76:
                return 77;
            case 77:
                return 78;
            case 78:
                return 79;
            case 79:
                return 80;
            case 80:
                return 81;
            case 81:
                return 82;
            case 82:
                return 83;
            case 83:
                return 84;
            case 84:
                return 85;
            case 85:
                return 86;
            case 86:
                return 87;
            case 87:
                return 88;
            case 88:
                return 89;
            case 89:
                return 90;
            case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                return 91;
            case 91:
                return 92;
            case 92:
                return 93;
            case 93:
                return 94;
            case 94:
                return 95;
            case 95:
                return 96;
            case 96:
                return 97;
            case 97:
                return 98;
            case 98:
                return 99;
            case 99:
                return 100;
            case FrameType.ELEMENT_INT8 /* 100 */:
                return FrameType.ELEMENT_INT16;
            case FrameType.ELEMENT_INT16 /* 101 */:
                return FrameType.ELEMENT_INT32;
            case FrameType.ELEMENT_INT32 /* 102 */:
                return FrameType.ELEMENT_INT64;
            case FrameType.ELEMENT_INT64 /* 103 */:
                return 104;
            case 104:
                return 105;
            case 105:
                return 106;
            case 106:
                return 107;
            case 107:
                return 108;
            case 109:
                return 110;
            case 110:
                return 111;
            case 111:
                return 112;
            case 112:
                return 113;
            case 113:
                return 114;
            case 114:
                return 115;
            case 115:
                return 116;
            case 116:
                return 117;
            case 117:
                return 118;
            case 118:
                return 119;
            case 119:
                return 120;
            case 120:
                return 121;
            case 121:
                return 122;
            case 122:
                return 123;
            case 123:
                return 124;
            case 124:
                return 125;
            case 125:
                return 126;
            case 126:
                return 127;
            case 127:
                return 128;
            case 128:
                return 129;
            case 129:
                return 130;
            case 130:
                return 131;
            case 131:
                return 132;
            case 132:
                return 133;
            case 133:
                return 134;
            case 134:
                return 135;
            case 135:
                return 136;
            case 136:
                return 137;
            case 137:
                return 138;
            case 138:
                return 139;
            case 139:
                return 140;
            case 140:
                return 141;
            case 141:
                return 142;
            case 142:
                return 143;
            case 143:
                return 144;
            case 144:
                return 145;
            case 145:
                return 146;
            case 146:
                return 147;
            case 147:
                return 148;
            case 148:
                return 149;
            case 149:
                return 150;
            case 150:
                return 151;
            case 151:
                return 152;
            case 152:
                return 153;
            case 153:
                return 154;
            case 154:
                return 155;
            case 155:
                return 156;
            case 156:
                return 157;
            case 157:
                return 158;
            case 158:
                return 159;
            case 159:
                return 160;
            case 160:
                return 161;
            case 161:
                return 162;
            case 162:
                return 163;
            case 163:
                return 164;
            case 164:
                return 165;
            case 165:
                return 166;
            case 166:
                return 167;
            case 167:
                return 168;
            case 168:
                return 169;
            case 169:
                return 170;
            case 170:
                return 171;
            case 171:
                return 172;
            case 172:
                return 173;
            case 173:
                return 174;
            case 174:
                return 175;
            case 175:
                return 176;
            case 176:
                return 177;
            case 177:
                return 178;
            case 178:
                return 179;
            case 179:
                return MediaDecoder.ROTATE_180;
            case MediaDecoder.ROTATE_180 /* 180 */:
                return 181;
            case 181:
                return 182;
            case 182:
                return 183;
            case 183:
                return 184;
            case 184:
                return 185;
            case 185:
                return 186;
            case 186:
                return 187;
            case 187:
                return 188;
            case 188:
                return 189;
            case 189:
                return 190;
            case 190:
                return 191;
            case 191:
                return 192;
            case 192:
                return 193;
            case 193:
                return 194;
            case 194:
                return 195;
            case 195:
                return 196;
            case 196:
                return 197;
            case 197:
                return 198;
            case 198:
                return 199;
            case 199:
                return FrameType.ELEMENT_FLOAT32;
            case FrameType.ELEMENT_FLOAT32 /* 200 */:
                return FrameType.ELEMENT_FLOAT64;
            case FrameType.ELEMENT_FLOAT64 /* 201 */:
                return 202;
            case 202:
                return 203;
            case 203:
                return 204;
            case 204:
                return 205;
            case 205:
                return 206;
            case 206:
                return 207;
            case 207:
                return 208;
            case 208:
                return 209;
            case 209:
                return 210;
            case 210:
                return 211;
            case 211:
                return 212;
            case 212:
                return 213;
            case 213:
                return 214;
            case 214:
                return 215;
            case 215:
                return 216;
            case 216:
                return 217;
            case 217:
                return 218;
            case 218:
                return 219;
            case 219:
                return 220;
            case 220:
                return 221;
            case 221:
                return 222;
            case 222:
                return 223;
            case 223:
                return 224;
            case 224:
                return 225;
            case 225:
                return 226;
            case 226:
                return 227;
            case 227:
                return 228;
            case 228:
                return 229;
            case 229:
                return 230;
            case 230:
                return 231;
            case 231:
                return 232;
            case 232:
                return 233;
            case 233:
                return 234;
            case 234:
                return 235;
            case 235:
                return 236;
            case 236:
                return 237;
            case 237:
                return 238;
            case 238:
                return 239;
            case 239:
                return 240;
            case 240:
                return 241;
            case 241:
                return 242;
            case 242:
                return 243;
            case 243:
                return 244;
            case 244:
                return 245;
            case 245:
                return 246;
            case 246:
                return 247;
            case 247:
                return 248;
            case 248:
                return 249;
            case 249:
                return 250;
            case 250:
                return 251;
            case 251:
                return 252;
            case 252:
                return 253;
            case 253:
                return 254;
            case 254:
                return 255;
            case 255:
                return 256;
            case 256:
                return 257;
            case 257:
                return 258;
            case 258:
                return 259;
            case 259:
                return 260;
            case 260:
                return 261;
            case 261:
                return 262;
            case 262:
                return 263;
            case 263:
                return 264;
            case 264:
                return 265;
            case 265:
                return 266;
            case 266:
                return 267;
            case 267:
                return 268;
            case 268:
                return 269;
            case 269:
                return MediaDecoder.ROTATE_90_LEFT;
            case MediaDecoder.ROTATE_90_LEFT /* 270 */:
                return 271;
            case 271:
                return 272;
            case 272:
                return 273;
            case 273:
                return 274;
            case 274:
                return 275;
            case 275:
                return 276;
            case 276:
                return 277;
            case 277:
                return 278;
            case 278:
                return 279;
            case 280:
                return 281;
            case 281:
                return 282;
            case 282:
                return 283;
            case 283:
                return 284;
            case 284:
                return 285;
            case 285:
                return 286;
            case 286:
                return 287;
            case 287:
                return 288;
            case 288:
                return 289;
            case 289:
                return 290;
            case 290:
                return 291;
            case 291:
                return 292;
            case 292:
                return 293;
            case 293:
                return 294;
            case 294:
                return 295;
            case 295:
                return 296;
            case 296:
                return 297;
            case 297:
                return 298;
            case 298:
                return 299;
            case 299:
                return 300;
            case 300:
                return FrameType.ELEMENT_RGBA8888;
            case FrameType.ELEMENT_RGBA8888 /* 301 */:
                return 302;
            case 302:
                return 303;
            case 303:
                return 304;
            case 304:
                return 305;
            case 305:
                return 306;
            case 306:
                return 307;
            case 307:
                return 308;
            case 308:
                return 309;
            case 309:
                return 310;
            case 310:
                return 311;
            case 311:
                return 312;
            case 312:
                return 313;
            case 313:
                return 314;
            case 314:
                return 315;
            case 315:
                return 316;
            case 316:
                return 317;
            case 318:
                return 319;
            case 319:
                return 320;
            case 320:
                return 321;
            case 321:
                return 322;
            case 322:
                return 323;
            case 323:
                return 324;
            case 324:
                return 325;
            case 325:
                return 326;
            case 326:
                return 327;
            case 327:
                return 328;
            case 328:
                return 329;
            case 329:
                return 330;
            case 330:
                return 331;
            case 331:
                return 332;
            case 332:
                return 333;
            case 333:
                return 334;
            case 334:
                return 335;
            case 335:
                return 336;
            case 336:
                return 337;
            case 337:
                return 338;
            case 338:
                return 339;
            case 339:
                return 340;
            case 340:
                return 341;
            case 341:
                return 342;
            case 342:
                return 343;
            case 343:
                return 344;
            case 344:
                return 345;
            case 345:
                return 346;
            case 346:
                return 347;
            case 347:
                return 348;
            case 348:
                return 349;
            case 349:
                return 350;
            case 350:
                return 351;
            case 351:
                return 352;
            case 352:
                return 353;
            case 353:
                return 354;
            case 354:
                return 355;
            case 355:
                return 356;
            case 356:
                return 357;
            case 357:
                return 358;
            case 358:
                return 359;
            case 359:
                return 360;
            case 360:
                return 361;
            case 361:
                return 362;
            case 362:
                return 363;
            case 363:
                return 364;
            case 364:
                return 365;
            case 365:
                return 366;
            case 366:
                return 367;
            case 367:
                return 368;
            case 368:
                return 369;
            case 369:
                return 370;
            case 370:
                return 371;
            case 371:
                return 372;
            case 372:
                return 373;
            case 374:
                return 375;
            case 375:
                return 376;
            case 376:
                return 377;
            case 377:
                return 378;
            case 378:
                return 379;
            case 379:
                return 380;
            case 380:
                return 381;
            case 381:
                return 382;
            case 382:
                return 383;
            case 383:
                return 384;
            case 384:
                return 385;
            case 385:
                return 386;
            case 386:
                return 387;
            case 387:
                return 388;
            case 388:
                return 389;
            case 389:
                return 390;
            case 390:
                return 391;
            case 391:
                return 392;
            case 392:
                return 393;
            case 393:
                return 394;
            case 394:
                return 395;
            case 395:
                return 396;
            case 396:
                return 397;
            case 397:
                return 398;
            case 398:
                return 399;
            case 399:
                return 400;
            case 400:
                return 401;
            case 401:
                return 402;
            case 402:
                return 403;
            case 403:
                return 404;
            case 404:
                return 405;
            case 405:
                return 406;
            case 406:
                return 407;
            case 407:
                return 408;
            case 408:
                return 409;
            case 409:
                return 410;
            case 410:
                return 411;
            case 411:
                return 412;
            case 412:
                return 413;
            case 414:
                return 415;
            case 415:
                return 416;
            case 416:
                return 417;
            case 417:
                return 418;
            case 418:
                return 419;
            case 419:
                return 420;
            case 420:
                return 421;
            case 421:
                return 422;
            case 422:
                return 423;
            case 424:
                return 425;
            case 426:
                return 427;
            case 427:
                return 428;
            case 428:
                return 429;
            case 429:
                return 430;
            case 430:
                return 431;
            case 431:
                return 432;
            case 432:
                return 433;
            case 433:
                return 434;
            case 434:
                return 435;
            case 435:
                return 436;
            case 436:
                return 437;
            case 437:
                return 438;
            case 438:
                return 439;
            case 439:
                return 440;
            case 440:
                return 441;
            case 441:
                return 442;
            case 442:
                return 443;
            case 443:
                return 444;
            case 444:
                return 445;
            case 445:
                return 446;
            case 446:
                return 447;
            case 447:
                return 448;
            case 448:
                return 449;
            case 449:
                return 450;
            case 450:
                return 451;
            case 451:
                return 452;
            case 452:
                return 453;
            case 453:
                return 454;
            case 454:
                return 455;
            case 455:
                return 456;
            case 456:
                return 457;
            case 457:
                return 458;
            case 458:
                return 459;
            case 459:
                return 460;
            case 460:
                return 461;
            case 461:
                return 462;
            case 463:
                return 464;
            case 464:
                return 465;
            case 465:
                return 466;
            case 466:
                return 467;
            case 467:
                return 468;
            case 468:
                return 469;
            case 469:
                return 470;
            case 470:
                return 471;
            case 471:
                return 472;
            case 472:
                return 473;
            case 473:
                return 474;
            case 474:
                return 475;
            case 475:
                return 476;
            case 476:
                return 477;
            case 477:
                return 478;
            case 478:
                return 479;
            case 479:
                return 480;
            case 480:
                return 481;
            case 481:
                return 482;
            case 482:
                return 483;
            case 483:
                return 484;
            case 484:
                return 485;
            case 485:
                return 486;
            case 486:
                return 487;
            case 487:
                return 488;
            case 488:
                return 489;
            case 489:
                return 490;
            case 490:
                return 491;
            case 491:
                return 492;
            case 492:
                return 493;
            case 493:
                return 494;
            case 494:
                return 495;
            case 495:
                return 496;
            case 496:
                return 497;
            case 497:
                return 498;
            case 498:
                return 499;
            case 499:
                return 500;
            case 500:
                return 501;
            case 501:
                return 502;
            case 502:
                return 503;
            case 503:
                return 504;
            case 504:
                return 505;
            case 505:
                return 506;
            case 506:
                return 507;
            case 507:
                return 508;
            case 508:
                return 509;
            case 509:
                return 510;
            case 510:
                return 511;
            case 511:
                return 512;
            case 512:
                return 513;
            case 513:
                return 514;
            case 514:
                return 515;
            case 515:
                return 516;
            case 516:
                return 517;
            case 517:
                return 518;
            case 518:
                return 519;
            case 519:
                return 520;
            case 520:
                return 521;
            case 521:
                return 522;
            case 522:
                return 523;
            case 523:
                return 524;
            case 524:
                return 525;
            case 525:
                return 526;
            case 526:
                return 527;
            case 527:
                return 528;
            case 528:
                return 529;
            case 529:
                return 530;
            case 530:
                return 531;
            case 531:
                return 532;
            case 532:
                return 533;
            case 535:
                return 536;
            case 536:
                return 537;
            case 537:
                return 538;
            case 538:
                return 539;
            case 539:
                return 540;
            case 540:
                return 541;
            case 541:
                return 542;
            case 542:
                return 543;
            case 543:
                return 544;
            case 546:
                return 547;
            case 547:
                return 548;
            case 548:
                return 549;
            case 549:
                return 550;
            case 550:
                return 551;
            case 551:
                return 552;
            case 552:
                return 553;
            case 553:
                return 554;
            case 554:
                return 555;
            case 555:
                return 556;
            case 556:
                return 557;
            case 557:
                return 558;
            case 558:
                return 559;
            case 559:
                return 560;
            case 560:
                return 561;
            case 561:
                return 562;
            case 562:
                return 563;
            case 563:
                return 564;
            case 564:
                return 565;
            case 565:
                return 566;
            case 566:
                return 567;
            case 567:
                return 568;
            case 568:
                return 569;
            case 569:
                return 570;
            case 570:
                return 571;
            case 571:
                return 572;
            case 572:
                return 573;
            case 573:
                return 574;
            case 574:
                return 575;
            case 575:
                return 576;
            case 576:
                return 577;
            case 578:
                return 579;
            case 579:
                return 580;
            case 580:
                return 581;
            case 581:
                return 582;
            case 582:
                return 583;
            case 583:
                return 584;
            case 584:
                return 585;
            case 585:
                return 586;
            case 586:
                return 587;
            case 587:
                return 588;
            case 588:
                return 589;
            case 589:
                return 590;
            case 590:
                return 591;
            case 591:
                return 592;
            case 592:
                return 593;
            case 593:
                return 594;
            case 594:
                return 595;
            case 595:
                return 596;
            case 596:
                return 597;
            case 597:
                return 598;
            case 598:
                return 599;
            case 599:
                return 600;
            case 600:
                return 601;
            case 601:
                return 602;
            case 602:
                return 603;
            case 603:
                return 604;
            case 604:
                return 605;
            case 605:
                return 606;
            case 606:
                return 607;
            case 607:
                return 608;
            case 608:
                return 609;
            case 609:
                return 610;
            case 610:
                return 611;
            case 611:
                return 612;
            case 612:
                return 613;
            case 613:
                return 614;
            case 614:
                return 615;
            case 615:
                return 616;
            case 616:
                return 617;
            case 617:
                return 618;
            case 618:
                return 619;
            case 619:
                return 620;
            case 620:
                return 621;
            case 621:
                return 622;
            case 622:
                return 623;
            case 623:
                return 624;
            case 624:
                return 625;
            case 626:
                return 627;
            case 627:
                return 628;
            case 628:
                return 629;
            case 629:
                return 630;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0023 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0034  */
    /* renamed from: ao */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String m38343ao(java.lang.String r7) {
        /*
            int r0 = r7.length()
            r1 = 0
            r2 = r1
        L6:
            if (r2 == r0) goto L90
            int r3 = r2 + 1
            char r4 = r7.charAt(r2)
            r5 = 126(0x7e, float:1.77E-43)
            r6 = 55296(0xd800, float:7.7486E-41)
            if (r4 > r5) goto L1a
            r5 = 32
            if (r4 < r5) goto L21
            goto L48
        L1a:
            if (r4 >= r6) goto L21
            r5 = 160(0xa0, float:2.24E-43)
            if (r4 < r5) goto L21
            goto L48
        L21:
            if (r4 >= r6) goto L34
            r2 = 10
            if (r4 == r2) goto L48
            r2 = 13
            if (r4 == r2) goto L48
            r2 = 9
            if (r4 == r2) goto L48
            r2 = 12
            if (r4 == r2) goto L48
            goto L58
        L34:
            r5 = 57343(0xdfff, float:8.0355E-41)
            r6 = 65534(0xfffe, float:9.1833E-41)
            if (r4 <= r5) goto L4a
            r2 = 64976(0xfdd0, float:9.1051E-41)
            if (r4 < r2) goto L48
            r2 = 65007(0xfdef, float:9.1094E-41)
            if (r4 <= r2) goto L58
            if (r4 >= r6) goto L58
        L48:
            r2 = r3
            goto L6
        L4a:
            int r3 = java.lang.Character.codePointAt(r7, r2)
            r4 = 65536(0x10000, float:9.18355E-41)
            if (r3 < r4) goto L58
            r3 = r3 & r6
            if (r3 == r6) goto L58
            int r2 = r2 + 2
            goto L6
        L58:
            int r0 = r7.length()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r0)
        L61:
            if (r1 >= r0) goto L8c
            char r3 = r7.charAt(r1)
            boolean r4 = m38344ap(r3)
            if (r4 == 0) goto L73
            r2.append(r3)
            int r1 = r1 + 1
            goto L61
        L73:
            int r3 = java.lang.Character.codePointAt(r7, r1)
            boolean r4 = m38344ap(r3)
            r5 = 1
            if (r5 == r4) goto L82
            r4 = 65533(0xfffd, float:9.1831E-41)
            goto L83
        L82:
            r4 = r3
        L83:
            r2.appendCodePoint(r4)
            int r3 = java.lang.Character.charCount(r3)
            int r1 = r1 + r3
            goto L61
        L8c:
            java.lang.String r7 = r2.toString()
        L90:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bbvs.m38343ao(java.lang.String):java.lang.String");
    }

    /* renamed from: ap */
    public static boolean m38344ap(int i) {
        if (i <= 126) {
            if (i < 32 && i != 10 && i != 13 && i != 9 && i != 12) {
                return false;
            }
            return true;
        }
        if (i < 55296) {
            if (i < 160) {
                return false;
            }
            return true;
        }
        if (i < 64976) {
            if (i <= 57343) {
                return false;
            }
            return true;
        }
        if (i <= 65007 || (i & 65534) == 65534 || i > 1114111) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: aq */
    public static int m38345aq(String str) {
        char c;
        if (str.equals("Qaai")) {
            return 195;
        }
        switch (str.hashCode()) {
            case 2035972:
                if (str.equals("Adlm")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 2037551:
                if (str.equals("Afak")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 2038720:
                if (str.equals("Aghb")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 2039909:
                if (str.equals("Ahom")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 2049074:
                if (str.equals("Arab")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 2049086:
                if (str.equals("Aran")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 2049453:
                if (str.equals("Armi")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 2049458:
                if (str.equals("Armn")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 2053494:
                if (str.equals("Avst")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 2062876:
                if (str.equals("Bali")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 2062919:
                if (str.equals("Bamu")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 2063103:
                if (str.equals("Bass")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case 2063126:
                if (str.equals("Batk")) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case 2066780:
                if (str.equals("Beng")) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            case 2069582:
                if (str.equals("Bhks")) {
                    c = 14;
                    break;
                }
                c = 65535;
                break;
            case 2073364:
                if (str.equals("Blis")) {
                    c = 15;
                    break;
                }
                c = 65535;
                break;
            case 2076460:
                if (str.equals("Bopo")) {
                    c = 16;
                    break;
                }
                c = 65535;
                break;
            case 2078871:
                if (str.equals("Brah")) {
                    c = 17;
                    break;
                }
                c = 65535;
                break;
            case 2078872:
                if (str.equals("Brai")) {
                    c = 18;
                    break;
                }
                c = 65535;
                break;
            case 2081941:
                if (str.equals("Bugi")) {
                    c = 19;
                    break;
                }
                c = 65535;
                break;
            case 2081967:
                if (str.equals("Buhd")) {
                    c = 20;
                    break;
                }
                c = 65535;
                break;
            case 2092640:
                if (str.equals("Cakm")) {
                    c = 21;
                    break;
                }
                c = 65535;
                break;
            case 2092739:
                if (str.equals("Cans")) {
                    c = 22;
                    break;
                }
                c = 65535;
                break;
            case 2092853:
                if (str.equals("Cari")) {
                    c = 23;
                    break;
                }
                c = 65535;
                break;
            case 2099057:
                if (str.equals("Cham")) {
                    c = 24;
                    break;
                }
                c = 65535;
                break;
            case 2099186:
                if (str.equals("Cher")) {
                    c = 25;
                    break;
                }
                c = 65535;
                break;
            case 2099590:
                if (str.equals("Chrs")) {
                    c = 26;
                    break;
                }
                c = 65535;
                break;
            case 2100552:
                if (str.equals("Cirt")) {
                    c = 27;
                    break;
                }
                c = 65535;
                break;
            case 2106256:
                if (str.equals("Copt")) {
                    c = 28;
                    break;
                }
                c = 65535;
                break;
            case 2107118:
                if (str.equals("Cpmn")) {
                    c = 29;
                    break;
                }
                c = 65535;
                break;
            case 2107279:
                if (str.equals("Cprt")) {
                    c = 30;
                    break;
                }
                c = 65535;
                break;
            case 2115920:
                if (str.equals("Cyrl")) {
                    c = 31;
                    break;
                }
                c = 65535;
                break;
            case 2115927:
                if (str.equals("Cyrs")) {
                    c = ' ';
                    break;
                }
                c = 65535;
                break;
            case 2126604:
                if (str.equals("Deva")) {
                    c = '!';
                    break;
                }
                c = 65535;
                break;
            case 2129807:
                if (str.equals("Diak")) {
                    c = '\"';
                    break;
                }
                c = 65535;
                break;
            case 2135766:
                if (str.equals("Dogr")) {
                    c = '#';
                    break;
                }
                c = 65535;
                break;
            case 2139953:
                if (str.equals("Dsrt")) {
                    c = '$';
                    break;
                }
                c = 65535;
                break;
            case 2141805:
                if (str.equals("Dupl")) {
                    c = '%';
                    break;
                }
                c = 65535;
                break;
            case 2158413:
                if (str.equals("Egyd")) {
                    c = '&';
                    break;
                }
                c = 65535;
                break;
            case 2158417:
                if (str.equals("Egyh")) {
                    c = '\'';
                    break;
                }
                c = 65535;
                break;
            case 2158425:
                if (str.equals("Egyp")) {
                    c = '(';
                    break;
                }
                c = 65535;
                break;
            case 2162502:
                if (str.equals("Elba")) {
                    c = ')';
                    break;
                }
                c = 65535;
                break;
            case 2163227:
                if (str.equals("Elym")) {
                    c = '*';
                    break;
                }
                c = 65535;
                break;
            case 2170384:
                if (str.equals("Ethi")) {
                    c = '+';
                    break;
                }
                c = 65535;
                break;
            case 2215770:
                if (str.equals("Geok")) {
                    c = ',';
                    break;
                }
                c = 65535;
                break;
            case 2215777:
                if (str.equals("Geor")) {
                    c = '-';
                    break;
                }
                c = 65535;
                break;
            case 2222059:
                if (str.equals("Glag")) {
                    c = '.';
                    break;
                }
                c = 65535;
                break;
            case 2225345:
                if (str.equals("Gong")) {
                    c = '/';
                    break;
                }
                c = 65535;
                break;
            case 2225351:
                if (str.equals("Gonm")) {
                    c = '0';
                    break;
                }
                c = 65535;
                break;
            case 2225532:
                if (str.equals("Goth")) {
                    c = '1';
                    break;
                }
                c = 65535;
                break;
            case 2227832:
                if (str.equals("Gran")) {
                    c = '2';
                    break;
                }
                c = 65535;
                break;
            case 2227953:
                if (str.equals("Grek")) {
                    c = '3';
                    break;
                }
                c = 65535;
                break;
            case 2230998:
                if (str.equals("Gujr")) {
                    c = '4';
                    break;
                }
                c = 65535;
                break;
            case 2231249:
                if (str.equals("Guru")) {
                    c = '5';
                    break;
                }
                c = 65535;
                break;
            case 2241677:
                if (str.equals("Hanb")) {
                    c = '6';
                    break;
                }
                c = 65535;
                break;
            case 2241682:
                if (str.equals("Hang")) {
                    c = '7';
                    break;
                }
                c = 65535;
                break;
            case 2241684:
                if (str.equals("Hani")) {
                    c = '8';
                    break;
                }
                c = 65535;
                break;
            case 2241690:
                if (str.equals("Hano")) {
                    c = '9';
                    break;
                }
                c = 65535;
                break;
            case 2241694:
                if (str.equals("Hans")) {
                    c = ':';
                    break;
                }
                c = 65535;
                break;
            case 2241695:
                if (str.equals("Hant")) {
                    c = ';';
                    break;
                }
                c = 65535;
                break;
            case 2241879:
                if (str.equals("Hatr")) {
                    c = '<';
                    break;
                }
                c = 65535;
                break;
            case 2245165:
                if (str.equals("Hebr")) {
                    c = '=';
                    break;
                }
                c = 65535;
                break;
            case 2249488:
                if (str.equals("Hira")) {
                    c = '>';
                    break;
                }
                c = 65535;
                break;
            case 2252486:
                if (str.equals("Hluw")) {
                    c = '?';
                    break;
                }
                c = 65535;
                break;
            case 2253214:
                if (str.equals("Hmng")) {
                    c = '@';
                    break;
                }
                c = 65535;
                break;
            case 2253223:
                if (str.equals("Hmnp")) {
                    c = 'A';
                    break;
                }
                c = 65535;
                break;
            case 2257939:
                if (str.equals("Hrkt")) {
                    c = 'B';
                    break;
                }
                c = 65535;
                break;
            case 2260902:
                if (str.equals("Hung")) {
                    c = 'C';
                    break;
                }
                c = 65535;
                break;
            case 2283668:
                if (str.equals("Inds")) {
                    c = 'D';
                    break;
                }
                c = 65535;
                break;
            case 2289334:
                if (str.equals("Ital")) {
                    c = 'E';
                    break;
                }
                c = 65535;
                break;
            case 2301241:
                if (str.equals("Jamo")) {
                    c = 'F';
                    break;
                }
                c = 65535;
                break;
            case 2301506:
                if (str.equals("Java")) {
                    c = 'G';
                    break;
                }
                c = 65535;
                break;
            case 2315283:
                if (str.equals("Jpan")) {
                    c = 'H';
                    break;
                }
                c = 65535;
                break;
            case 2320604:
                if (str.equals("Jurc")) {
                    c = 'I';
                    break;
                }
                c = 65535;
                break;
            case 2330995:
                if (str.equals("Kali")) {
                    c = 'J';
                    break;
                }
                c = 65535;
                break;
            case 2331049:
                if (str.equals("Kana")) {
                    c = 'K';
                    break;
                }
                c = 65535;
                break;
            case 2331336:
                if (str.equals("Kawi")) {
                    c = 'L';
                    break;
                }
                c = 65535;
                break;
            case 2337390:
                if (str.equals("Khar")) {
                    c = 'M';
                    break;
                }
                c = 65535;
                break;
            case 2337762:
                if (str.equals("Khmr")) {
                    c = 'N';
                    break;
                }
                c = 65535;
                break;
            case 2337816:
                if (str.equals("Khoj")) {
                    c = 'O';
                    break;
                }
                c = 65535;
                break;
            case 2338941:
                if (str.equals("Kits")) {
                    c = 'P';
                    break;
                }
                c = 65535;
                break;
            case 2343232:
                if (str.equals("Knda")) {
                    c = 'Q';
                    break;
                }
                c = 65535;
                break;
            case 2344631:
                if (str.equals("Kore")) {
                    c = 'R';
                    break;
                }
                c = 65535;
                break;
            case 2345196:
                if (str.equals("Kpel")) {
                    c = 'S';
                    break;
                }
                c = 65535;
                break;
            case 2349130:
                if (str.equals("Kthi")) {
                    c = 'T';
                    break;
                }
                c = 65535;
                break;
            case 2360840:
                if (str.equals("Lana")) {
                    c = 'U';
                    break;
                }
                c = 65535;
                break;
            case 2360885:
                if (str.equals("Laoo")) {
                    c = 'V';
                    break;
                }
                c = 65535;
                break;
            case 2361031:
                if (str.equals("Latf")) {
                    c = 'W';
                    break;
                }
                c = 65535;
                break;
            case 2361032:
                if (str.equals("Latg")) {
                    c = 'X';
                    break;
                }
                c = 65535;
                break;
            case 2361039:
                if (str.equals("Latn")) {
                    c = 'Y';
                    break;
                }
                c = 65535;
                break;
            case 2364748:
                if (str.equals("Lepc")) {
                    c = 'Z';
                    break;
                }
                c = 65535;
                break;
            case 2368498:
                if (str.equals("Limb")) {
                    c = '[';
                    break;
                }
                c = 65535;
                break;
            case 2368528:
                if (str.equals("Lina")) {
                    c = '\\';
                    break;
                }
                c = 65535;
                break;
            case 2368529:
                if (str.equals("Linb")) {
                    c = ']';
                    break;
                }
                c = 65535;
                break;
            case 2368703:
                if (str.equals("Lisu")) {
                    c = '^';
                    break;
                }
                c = 65535;
                break;
            case 2374263:
                if (str.equals("Loma")) {
                    c = '_';
                    break;
                }
                c = 65535;
                break;
            case 2383571:
                if (str.equals("Lyci")) {
                    c = '`';
                    break;
                }
                c = 65535;
                break;
            case 2383602:
                if (str.equals("Lydi")) {
                    c = 'a';
                    break;
                }
                c = 65535;
                break;
            case 2390454:
                if (str.equals("Mahj")) {
                    c = 'b';
                    break;
                }
                c = 65535;
                break;
            case 2390538:
                if (str.equals("Maka")) {
                    c = 'c';
                    break;
                }
                c = 65535;
                break;
            case 2390634:
                if (str.equals("Mand")) {
                    c = 'd';
                    break;
                }
                c = 65535;
                break;
            case 2390639:
                if (str.equals("Mani")) {
                    c = 'e';
                    break;
                }
                c = 65535;
                break;
            case 2390757:
                if (str.equals("Marc")) {
                    c = 'f';
                    break;
                }
                c = 65535;
                break;
            case 2390972:
                if (str.equals("Maya")) {
                    c = 'g';
                    break;
                }
                c = 65535;
                break;
            case 2394170:
                if (str.equals("Medf")) {
                    c = 'h';
                    break;
                }
                c = 65535;
                break;
            case 2394478:
                if (str.equals("Mend")) {
                    c = 'i';
                    break;
                }
                c = 65535;
                break;
            case 2394601:
                if (str.equals("Merc")) {
                    c = 'j';
                    break;
                }
                c = 65535;
                break;
            case 2394613:
                if (str.equals("Mero")) {
                    c = 'k';
                    break;
                }
                c = 65535;
                break;
            case 2401555:
                if (str.equals("Mlym")) {
                    c = 'l';
                    break;
                }
                c = 65535;
                break;
            case 2403783:
                if (str.equals("Modi")) {
                    c = 'm';
                    break;
                }
                c = 65535;
                break;
            case 2404091:
                if (str.equals("Mong")) {
                    c = 'n';
                    break;
                }
                c = 65535;
                break;
            case 2404129:
                if (str.equals("Moon")) {
                    c = 'o';
                    break;
                }
                c = 65535;
                break;
            case 2407013:
                if (str.equals("Mroo")) {
                    c = 'p';
                    break;
                }
                c = 65535;
                break;
            case 2408619:
                if (str.equals("Mtei")) {
                    c = 'q';
                    break;
                }
                c = 65535;
                break;
            case 2409808:
                if (str.equals("Mult")) {
                    c = 'r';
                    break;
                }
                c = 65535;
                break;
            case 2413681:
                if (str.equals("Mymr")) {
                    c = 's';
                    break;
                }
                c = 65535;
                break;
            case 2420217:
                if (str.equals("Nagm")) {
                    c = 't';
                    break;
                }
                c = 65535;
                break;
            case 2420425:
                if (str.equals("Nand")) {
                    c = 'u';
                    break;
                }
                c = 65535;
                break;
            case 2420547:
                if (str.equals("Narb")) {
                    c = 'v';
                    break;
                }
                c = 65535;
                break;
            case 2420999:
                if (str.equals("Nbat")) {
                    c = 'w';
                    break;
                }
                c = 65535;
                break;
            case 2424545:
                if (str.equals("Newa")) {
                    c = 'x';
                    break;
                }
                c = 65535;
                break;
            case 2429816:
                if (str.equals("Nkgb")) {
                    c = 'y';
                    break;
                }
                c = 65535;
                break;
            case 2430077:
                if (str.equals("Nkoo")) {
                    c = 'z';
                    break;
                }
                c = 65535;
                break;
            case 2437554:
                if (str.equals("Nshu")) {
                    c = '{';
                    break;
                }
                c = 65535;
                break;
            case 2455588:
                if (str.equals("Ogam")) {
                    c = '|';
                    break;
                }
                c = 65535;
                break;
            case 2460453:
                if (str.equals("Olck")) {
                    c = '}';
                    break;
                }
                c = 65535;
                break;
            case 2466464:
                if (str.equals("Orkh")) {
                    c = '~';
                    break;
                }
                c = 65535;
                break;
            case 2466891:
                if (str.equals("Orya")) {
                    c = 127;
                    break;
                }
                c = 65535;
                break;
            case 2467298:
                if (str.equals("Osge")) {
                    c = 128;
                    break;
                }
                c = 65535;
                break;
            case 2467480:
                if (str.equals("Osma")) {
                    c = 129;
                    break;
                }
                c = 65535;
                break;
            case 2469233:
                if (str.equals("Ougr")) {
                    c = 130;
                    break;
                }
                c = 65535;
                break;
            case 2479954:
                if (str.equals("Palm")) {
                    c = 131;
                    break;
                }
                c = 65535;
                break;
            case 2480223:
                if (str.equals("Pauc")) {
                    c = 132;
                    break;
                }
                c = 65535;
                break;
            case 2483984:
                if (str.equals("Perm")) {
                    c = 133;
                    break;
                }
                c = 65535;
                break;
            case 2486334:
                if (str.equals("Phag")) {
                    c = 134;
                    break;
                }
                c = 65535;
                break;
            case 2486677:
                if (str.equals("Phli")) {
                    c = 135;
                    break;
                }
                c = 65535;
                break;
            case 2486684:
                if (str.equals("Phlp")) {
                    c = 136;
                    break;
                }
                c = 65535;
                break;
            case 2486690:
                if (str.equals("Phlv")) {
                    c = 137;
                    break;
                }
                c = 65535;
                break;
            case 2486754:
                if (str.equals("Phnx")) {
                    c = 138;
                    break;
                }
                c = 65535;
                break;
            case 2490702:
                if (str.equals("Plrd")) {
                    c = 139;
                    break;
                }
                c = 65535;
                break;
            case 2496535:
                if (str.equals("Prti")) {
                    c = 140;
                    break;
                }
                c = 65535;
                break;
            case 2548241:
                if (str.equals("Rjng")) {
                    c = 141;
                    break;
                }
                c = 65535;
                break;
            case 2552860:
                if (str.equals("Rohg")) {
                    c = 142;
                    break;
                }
                c = 65535;
                break;
            case 2553178:
                if (str.equals("Roro")) {
                    c = 143;
                    break;
                }
                c = 65535;
                break;
            case 2558823:
                if (str.equals("Runr")) {
                    c = 144;
                    break;
                }
                c = 65535;
                break;
            case 2569363:
                if (str.equals("Samr")) {
                    c = 145;
                    break;
                }
                c = 65535;
                break;
            case 2569501:
                if (str.equals("Sara")) {
                    c = 146;
                    break;
                }
                c = 65535;
                break;
            case 2569502:
                if (str.equals("Sarb")) {
                    c = 147;
                    break;
                }
                c = 65535;
                break;
            case 2569611:
                if (str.equals("Saur")) {
                    c = 148;
                    break;
                }
                c = 65535;
                break;
            case 2575165:
                if (str.equals("Sgnw")) {
                    c = 149;
                    break;
                }
                c = 65535;
                break;
            case 2575723:
                if (str.equals("Shaw")) {
                    c = 150;
                    break;
                }
                c = 65535;
                break;
            case 2576231:
                if (str.equals("Shrd")) {
                    c = 151;
                    break;
                }
                c = 65535;
                break;
            case 2576758:
                if (str.equals("Sidd")) {
                    c = 152;
                    break;
                }
                c = 65535;
                break;
            case 2577068:
                if (str.equals("Sind")) {
                    c = 153;
                    break;
                }
                c = 65535;
                break;
            case 2577072:
                if (str.equals("Sinh")) {
                    c = 154;
                    break;
                }
                c = 65535;
                break;
            case 2582617:
                if (str.equals("Sogd")) {
                    c = 155;
                    break;
                }
                c = 65535;
                break;
            case 2582628:
                if (str.equals("Sogo")) {
                    c = 156;
                    break;
                }
                c = 65535;
                break;
            case 2582955:
                if (str.equals("Sora")) {
                    c = 157;
                    break;
                }
                c = 65535;
                break;
            case 2583186:
                if (str.equals("Soyo")) {
                    c = 158;
                    break;
                }
                c = 65535;
                break;
            case 2588600:
                if (str.equals("Sund")) {
                    c = 159;
                    break;
                }
                c = 65535;
                break;
            case 2592393:
                if (str.equals("Sylo")) {
                    c = 160;
                    break;
                }
                c = 65535;
                break;
            case 2592567:
                if (str.equals("Syrc")) {
                    c = 161;
                    break;
                }
                c = 65535;
                break;
            case 2592569:
                if (str.equals("Syre")) {
                    c = 162;
                    break;
                }
                c = 65535;
                break;
            case 2592574:
                if (str.equals("Syrj")) {
                    c = 163;
                    break;
                }
                c = 65535;
                break;
            case 2592578:
                if (str.equals("Syrn")) {
                    c = 164;
                    break;
                }
                c = 65535;
                break;
            case 2598952:
                if (str.equals("Tagb")) {
                    c = 165;
                    break;
                }
                c = 65535;
                break;
            case 2599092:
                if (str.equals("Takr")) {
                    c = 166;
                    break;
                }
                c = 65535;
                break;
            case 2599110:
                if (str.equals("Tale")) {
                    c = 167;
                    break;
                }
                c = 65535;
                break;
            case 2599126:
                if (str.equals("Talu")) {
                    c = 168;
                    break;
                }
                c = 65535;
                break;
            case 2599148:
                if (str.equals("Taml")) {
                    c = 169;
                    break;
                }
                c = 65535;
                break;
            case 2599174:
                if (str.equals("Tang")) {
                    c = 170;
                    break;
                }
                c = 65535;
                break;
            case 2599435:
                if (str.equals("Tavt")) {
                    c = 171;
                    break;
                }
                c = 65535;
                break;
            case 2602970:
                if (str.equals("Telu")) {
                    c = 172;
                    break;
                }
                c = 65535;
                break;
            case 2603018:
                if (str.equals("Teng")) {
                    c = 173;
                    break;
                }
                c = 65535;
                break;
            case 2603979:
                if (str.equals("Tfng")) {
                    c = 174;
                    break;
                }
                c = 65535;
                break;
            case 2604878:
                if (str.equals("Tglg")) {
                    c = 175;
                    break;
                }
                c = 65535;
                break;
            case 2605492:
                if (str.equals("Thaa")) {
                    c = 176;
                    break;
                }
                c = 65535;
                break;
            case 2605500:
                if (str.equals("Thai")) {
                    c = 177;
                    break;
                }
                c = 65535;
                break;
            case 2606503:
                if (str.equals("Tibt")) {
                    c = 178;
                    break;
                }
                c = 65535;
                break;
            case 2606987:
                if (str.equals("Tirh")) {
                    c = 179;
                    break;
                }
                c = 65535;
                break;
            case 2611816:
                if (str.equals("Tnsa")) {
                    c = 180;
                    break;
                }
                c = 65535;
                break;
            case 2612822:
                if (str.equals("Toto")) {
                    c = 181;
                    break;
                }
                c = 65535;
                break;
            case 2634339:
                if (str.equals("Ugar")) {
                    c = 182;
                    break;
                }
                c = 65535;
                break;
            case 2658603:
                if (str.equals("Vaii")) {
                    c = 183;
                    break;
                }
                c = 65535;
                break;
            case 2666608:
                if (str.equals("Visp")) {
                    c = 184;
                    break;
                }
                c = 65535;
                break;
            case 2666631:
                if (str.equals("Vith")) {
                    c = 185;
                    break;
                }
                c = 65535;
                break;
            case 2688665:
                if (str.equals("Wara")) {
                    c = 186;
                    break;
                }
                c = 65535;
                break;
            case 2690291:
                if (str.equals("Wcho")) {
                    c = 187;
                    break;
                }
                c = 65535;
                break;
            case 2701937:
                if (str.equals("Wole")) {
                    c = 188;
                    break;
                }
                c = 65535;
                break;
            case 2732482:
                if (str.equals("Xpeo")) {
                    c = 189;
                    break;
                }
                c = 65535;
                break;
            case 2735870:
                if (str.equals("Xsux")) {
                    c = 190;
                    break;
                }
                c = 65535;
                break;
            case 2752347:
                if (str.equals("Yezi")) {
                    c = 191;
                    break;
                }
                c = 65535;
                break;
            case 2755664:
                if (str.equals("Yiii")) {
                    c = 192;
                    break;
                }
                c = 65535;
                break;
            case 2777915:
                if (str.equals("Zanb")) {
                    c = 193;
                    break;
                }
                c = 65535;
                break;
            case 2785609:
                if (str.equals("Zinh")) {
                    c = 194;
                    break;
                }
                c = 65535;
                break;
            case 2789639:
                if (str.equals("Zmth")) {
                    c = 195;
                    break;
                }
                c = 65535;
                break;
            case 2795557:
                if (str.equals("Zsye")) {
                    c = 196;
                    break;
                }
                c = 65535;
                break;
            case 2795565:
                if (str.equals("Zsym")) {
                    c = 197;
                    break;
                }
                c = 65535;
                break;
            case 2800350:
                if (str.equals("Zxxx")) {
                    c = 198;
                    break;
                }
                c = 65535;
                break;
            case 2801343:
                if (str.equals("Zyyy")) {
                    c = 199;
                    break;
                }
                c = 65535;
                break;
            case 2802336:
                if (str.equals("Zzzz")) {
                    c = 200;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case '\b':
                return 9;
            case '\t':
                return 10;
            case '\n':
                return 11;
            case 11:
                return 12;
            case '\f':
                return 13;
            case '\r':
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case Filter.PRIORITY_LOW /* 25 */:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case 31:
                return 32;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return 33;
            case '!':
                return 34;
            case '\"':
                return 35;
            case '#':
                return 36;
            case '$':
                return 37;
            case '%':
                return 38;
            case '&':
                return 39;
            case '\'':
                return 40;
            case '(':
                return 41;
            case ')':
                return 42;
            case '*':
                return 43;
            case '+':
                return 44;
            case ',':
                return 45;
            case '-':
                return 46;
            case '.':
                return 47;
            case '/':
                return 48;
            case '0':
                return 49;
            case '1':
                return 50;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return 51;
            case '3':
                return 52;
            case '4':
                return 53;
            case '5':
                return 54;
            case '6':
                return 55;
            case '7':
                return 56;
            case '8':
                return 57;
            case '9':
                return 58;
            case ':':
                return 59;
            case ';':
                return 60;
            case '<':
                return 61;
            case '=':
                return 62;
            case '>':
                return 63;
            case '?':
                return 64;
            case '@':
                return 65;
            case 'A':
                return 66;
            case 'B':
                return 67;
            case 'C':
                return 68;
            case 'D':
                return 69;
            case 'E':
                return 70;
            case 'F':
                return 71;
            case 'G':
                return 72;
            case 'H':
                return 73;
            case 'I':
                return 74;
            case 'J':
                return 75;
            case Filter.PRIORITY_HIGH /* 75 */:
                return 76;
            case 'L':
                return 77;
            case 'M':
                return 78;
            case 'N':
                return 79;
            case 'O':
                return 80;
            case 'P':
                return 81;
            case 'Q':
                return 82;
            case 'R':
                return 83;
            case 'S':
                return 84;
            case 'T':
                return 85;
            case 'U':
                return 86;
            case 'V':
                return 87;
            case 'W':
                return 88;
            case 'X':
                return 89;
            case 'Y':
                return 90;
            case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                return 91;
            case '[':
                return 92;
            case '\\':
                return 93;
            case ']':
                return 94;
            case '^':
                return 95;
            case '_':
                return 96;
            case '`':
                return 97;
            case 'a':
                return 98;
            case 'b':
                return 99;
            case 'c':
                return 100;
            case FrameType.ELEMENT_INT8 /* 100 */:
                return FrameType.ELEMENT_INT16;
            case FrameType.ELEMENT_INT16 /* 101 */:
                return FrameType.ELEMENT_INT32;
            case FrameType.ELEMENT_INT32 /* 102 */:
                return FrameType.ELEMENT_INT64;
            case FrameType.ELEMENT_INT64 /* 103 */:
                return 104;
            case 'h':
                return 105;
            case 'i':
                return 106;
            case 'j':
                return 107;
            case 'k':
                return 108;
            case 'l':
                return 109;
            case 'm':
                return 110;
            case 'n':
                return 111;
            case 'o':
                return 112;
            case 'p':
                return 113;
            case 'q':
                return 114;
            case 'r':
                return 115;
            case 's':
                return 116;
            case 't':
                return 117;
            case 'u':
                return 118;
            case 'v':
                return 119;
            case 'w':
                return 120;
            case 'x':
                return 121;
            case 'y':
                return 122;
            case 'z':
                return 123;
            case '{':
                return 124;
            case '|':
                return 125;
            case '}':
                return 126;
            case '~':
                return 127;
            case 127:
                return 128;
            case 128:
                return 129;
            case 129:
                return 130;
            case 130:
                return 131;
            case 131:
                return 132;
            case 132:
                return 133;
            case 133:
                return 134;
            case 134:
                return 135;
            case 135:
                return 136;
            case 136:
                return 137;
            case 137:
                return 138;
            case 138:
                return 139;
            case 139:
                return 140;
            case 140:
                return 141;
            case 141:
                return 142;
            case 142:
                return 143;
            case 143:
                return 144;
            case 144:
                return 145;
            case 145:
                return 146;
            case 146:
                return 147;
            case 147:
                return 148;
            case 148:
                return 149;
            case 149:
                return 150;
            case 150:
                return 151;
            case 151:
                return 152;
            case 152:
                return 153;
            case 153:
                return 154;
            case 154:
                return 155;
            case 155:
                return 156;
            case 156:
                return 157;
            case 157:
                return 158;
            case 158:
                return 159;
            case 159:
                return 160;
            case 160:
                return 161;
            case 161:
                return 162;
            case 162:
                return 163;
            case 163:
                return 164;
            case 164:
                return 165;
            case 165:
                return 166;
            case 166:
                return 167;
            case 167:
                return 168;
            case 168:
                return 169;
            case 169:
                return 170;
            case 170:
                return 171;
            case 171:
                return 172;
            case 172:
                return 173;
            case 173:
                return 174;
            case 174:
                return 175;
            case 175:
                return 176;
            case 176:
                return 177;
            case 177:
                return 178;
            case 178:
                return 179;
            case 179:
                return MediaDecoder.ROTATE_180;
            case MediaDecoder.ROTATE_180 /* 180 */:
                return 181;
            case 181:
                return 182;
            case 182:
                return 183;
            case 183:
                return 184;
            case 184:
                return 185;
            case 185:
                return 186;
            case 186:
                return 187;
            case 187:
                return 188;
            case 188:
                return 189;
            case 189:
                return 190;
            case 190:
                return 191;
            case 191:
                return 192;
            case 192:
                return 193;
            case 193:
                return 194;
            case 194:
                return 195;
            case 195:
                return 196;
            case 196:
                return 197;
            case 197:
                return 198;
            case 198:
                return 199;
            case 199:
                return FrameType.ELEMENT_FLOAT32;
            case FrameType.ELEMENT_FLOAT32 /* 200 */:
                return FrameType.ELEMENT_FLOAT64;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* renamed from: ar */
    public static final /* synthetic */ bfqm m38346ar(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bfqm) mo39957u;
    }

    /* renamed from: as */
    public static final void m38347as(long j, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfqm bfqmVar = (bfqm) bfilVar.f99874b;
        bfqm bfqmVar2 = bfqm.f100884a;
        bfqmVar.f100886b |= 1;
        bfqmVar.f100888d = j;
    }

    /* renamed from: at */
    public static int m38348at(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case Filter.PRIORITY_LOW /* 25 */:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case 31:
                return 32;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return 33;
            case 33:
                return 34;
            case 34:
                return 35;
            case 35:
                return 36;
            case 36:
                return 37;
            case 37:
                return 38;
            case 38:
                return 39;
            case 39:
                return 40;
            case 40:
                return 41;
            case 41:
                return 42;
            case 42:
                return 43;
            case 43:
                return 44;
            case 44:
                return 45;
            case 45:
                return 46;
            case 46:
                return 47;
            case 47:
                return 48;
            case 48:
                return 49;
            case 49:
                return 50;
            case Filter.PRIORITY_NORMAL /* 50 */:
                return 51;
            case 51:
                return 52;
            case 52:
                return 53;
            case 53:
                return 54;
            case 54:
                return 55;
            case 55:
                return 56;
            default:
                return 0;
        }
    }

    /* renamed from: au */
    public static final /* synthetic */ bflx m38349au(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bflx) mo39957u;
    }

    /* renamed from: av */
    public static final void m38350av(bfku bfkuVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bflx bflxVar = (bflx) bfilVar.f99874b;
        bflx bflxVar2 = bflx.f100083a;
        bflxVar.f100086c = bfkuVar;
        bflxVar.f100085b |= 1;
    }

    /* renamed from: aw */
    public static final void m38351aw(bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bflx bflxVar = (bflx) bfilVar.f99874b;
        bflx bflxVar2 = bflx.f100083a;
        bflxVar.f100085b |= 4;
        bflxVar.f100088e = false;
    }

    /* renamed from: ax */
    public static bfia m38352ax(Duration duration) {
        return bfln.m40177c(duration.getSeconds(), duration.getNano());
    }

    /* renamed from: ay */
    public static bfku m38353ay(Instant instant) {
        return bflp.m40183e(instant.getEpochSecond(), instant.getNano());
    }

    /* renamed from: az */
    public static Duration m38354az(bfia bfiaVar) {
        return Duration.ofSeconds(bfln.m40177c(bfiaVar.f99795b, bfiaVar.f99796c).f99795b, r4.f99796c);
    }

    /* renamed from: b */
    public static Object m38355b(bbwn bbwnVar, bbxf bbxfVar) {
        bbzl mo38451a = bbwnVar.mo38451a(bbxfVar);
        if (mo38451a == null) {
            return null;
        }
        return mo38451a.mo38456a();
    }

    /* renamed from: bA */
    public static final void m38356bA(bfcn bfcnVar, bfil bfilVar) {
        bfcnVar.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfcg bfcgVar = (bfcg) bfilVar.f99874b;
        bfcg bfcgVar2 = bfcg.f98967a;
        bfcgVar.f98970c = bfcnVar;
        bfcgVar.f98969b |= 1;
    }

    /* renamed from: bB */
    public static final void m38357bB(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfcg bfcgVar = (bfcg) bfilVar.f99874b;
        bfcg bfcgVar2 = bfcg.f98967a;
        bfcgVar.f98971d = i - 1;
        bfcgVar.f98969b |= 2;
    }

    /* renamed from: bC */
    public static int m38358bC(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
            default:
                return 0;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case Filter.PRIORITY_LOW /* 25 */:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case 31:
                return 32;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return 33;
            case 33:
                return 34;
            case 34:
                return 35;
            case 35:
                return 36;
            case 36:
                return 37;
        }
    }

    /* renamed from: bD */
    public static int m38359bD(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i != 4) {
            if (i == 6) {
                return 7;
            }
            if (i != 7) {
                if (i != 9) {
                    return 0;
                }
                return 10;
            }
            return 8;
        }
        return 5;
    }

    /* renamed from: bE */
    public static final /* synthetic */ bdxs m38360bE(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bdxs) mo39957u;
    }

    /* renamed from: bF */
    public static final void m38361bF(long j, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdxs bdxsVar = (bdxs) bfilVar.f99874b;
        bdxs bdxsVar2 = bdxs.f94439a;
        bdxsVar.f94441b |= 1;
        bdxsVar.f94442c = j;
    }

    /* renamed from: bG */
    public static final /* synthetic */ becq m38362bG(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (becq) mo39957u;
    }

    /* renamed from: bH */
    public static final void m38363bH(String str, bfil bfilVar) {
        str.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        becq becqVar = (becq) bfilVar.f99874b;
        becq becqVar2 = becq.f95104a;
        becqVar.f95106b |= 1;
        becqVar.f95107c = str;
    }

    /* renamed from: bI */
    public static final /* synthetic */ belk m38364bI(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (belk) mo39957u;
    }

    /* renamed from: bK */
    public static final void m38366bK(belp belpVar, bfil bfilVar) {
        belpVar.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        belq belqVar = (belq) bfilVar.f99874b;
        belq belqVar2 = belq.f96392a;
        belqVar.f96395c = belpVar.f96391z;
        belqVar.f96394b |= 1;
    }

    /* renamed from: bL */
    public static final /* synthetic */ belh m38367bL(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (belh) mo39957u;
    }

    /* renamed from: bM */
    public static final void m38368bM(belk belkVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        belh belhVar = (belh) bfilVar.f99874b;
        belh belhVar2 = belh.f96336a;
        belhVar.f96340d = belkVar;
        belhVar.f96338b |= 2;
    }

    /* renamed from: bN */
    public static final _3144 m38369bN(Object obj) {
        return (_3144) ((_2750) obj).f5031a;
    }

    /* renamed from: bO */
    private static bfjw m38370bO(ProtoParsers$InternalDontUse protoParsers$InternalDontUse, bfjw bfjwVar, bfie bfieVar) {
        return protoParsers$InternalDontUse.m50240b(bfjwVar.mo39951iQ(), bfieVar);
    }

    /* renamed from: bP */
    private static boolean m38371bP(byte b) {
        if (b > -65) {
            return true;
        }
        return false;
    }

    /* renamed from: bQ */
    private static final int m38372bQ(int i) {
        int binarySearch = Arrays.binarySearch(bfkk.f99966a, i);
        if (binarySearch < 0) {
            return (-(binarySearch + 1)) - 1;
        }
        return binarySearch;
    }

    /* renamed from: ba */
    public static final boolean m38373ba(Object obj) {
        if (!((bfjr) obj).f99930b) {
            return true;
        }
        return false;
    }

    /* renamed from: bb */
    public static final Object m38374bb(Object obj, Object obj2) {
        bfjr bfjrVar = (bfjr) obj;
        bfjr bfjrVar2 = (bfjr) obj2;
        if (!bfjrVar2.isEmpty()) {
            if (!bfjrVar.f99930b) {
                bfjrVar = bfjrVar.m40015a();
            }
            bfjrVar.m40016b();
            if (!bfjrVar2.isEmpty()) {
                bfjrVar.putAll(bfjrVar2);
            }
        }
        return bfjrVar;
    }

    /* renamed from: bc */
    public static final Object m38375bc() {
        return bfjr.f99929a.m40015a();
    }

    /* renamed from: bd */
    public static bfjb m38376bd(Object obj, long j) {
        return (bfjb) bflc.m40151h(obj, j);
    }

    /* renamed from: be */
    public static final List m38377be(Object obj, long j) {
        int i;
        bfjb m38376bd = m38376bd(obj, j);
        if (!m38376bd.mo39493c()) {
            int size = m38376bd.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size + size;
            }
            bfjb mo39518d = m38376bd.mo39518d(i);
            bflc.m40164u(obj, j, mo39518d);
            return mo39518d;
        }
        return m38376bd;
    }

    /* renamed from: bf */
    public static bfig m38378bf(Object obj) {
        return ((bfio) obj).f99876r;
    }

    /* renamed from: bg */
    public static bfig m38379bg(Object obj) {
        return ((bfio) obj).m39967c();
    }

    /* renamed from: bh */
    public static void m38380bh(bfhu bfhuVar, Object obj, bfie bfieVar, bfig bfigVar) {
        _3144 _3144 = (_3144) obj;
        bfigVar.m39774l((bfiq) _3144.f5838a, bfhuVar.m39670t(_3144.f5839b.getClass(), bfieVar));
    }

    /* renamed from: bi */
    public static final void m38381bi(Object obj) {
        m38378bf(obj).m39769e();
    }

    /* renamed from: bj */
    public static final bfho m38382bj(bfhy bfhyVar, byte[] bArr) {
        bfhyVar.m39743af();
        return new bfhm(bArr);
    }

    /* renamed from: bk */
    public static void m38383bk(_2747 _2747, Map.Entry entry) {
        bfiq bfiqVar = (bfiq) entry.getKey();
        bflg bflgVar = bflg.DOUBLE;
        switch (bfiqVar.f99878b) {
            case DOUBLE:
                _2747.m5464h(bfiqVar.f99877a, ((Double) entry.getValue()).doubleValue());
                return;
            case FLOAT:
                _2747.m5468l(bfiqVar.f99877a, ((Float) entry.getValue()).floatValue());
                return;
            case INT64:
                _2747.m5471o(bfiqVar.f99877a, ((Long) entry.getValue()).longValue());
                return;
            case UINT64:
                _2747.m5480x(bfiqVar.f99877a, ((Long) entry.getValue()).longValue());
                return;
            case INT32:
                _2747.m5470n(bfiqVar.f99877a, ((Integer) entry.getValue()).intValue());
                return;
            case FIXED64:
                _2747.m5467k(bfiqVar.f99877a, ((Long) entry.getValue()).longValue());
                return;
            case FIXED32:
                _2747.m5466j(bfiqVar.f99877a, ((Integer) entry.getValue()).intValue());
                return;
            case BOOL:
                _2747.m5462f(bfiqVar.f99877a, ((Boolean) entry.getValue()).booleanValue());
                return;
            case STRING:
                _2747.m5478v(bfiqVar.f99877a, (String) entry.getValue());
                return;
            case GROUP:
                _2747.m5469m(bfiqVar.f99877a, entry.getValue(), bfkf.f99950a.m40070a(entry.getValue().getClass()));
                return;
            case MESSAGE:
                _2747.m5472p(bfiqVar.f99877a, entry.getValue(), bfkf.f99950a.m40070a(entry.getValue().getClass()));
                return;
            case BYTES:
                _2747.m5463g(bfiqVar.f99877a, (bfho) entry.getValue());
                return;
            case UINT32:
                _2747.m5479w(bfiqVar.f99877a, ((Integer) entry.getValue()).intValue());
                return;
            case ENUM:
                _2747.m5470n(bfiqVar.f99877a, ((Integer) entry.getValue()).intValue());
                return;
            case SFIXED32:
                _2747.m5474r(bfiqVar.f99877a, ((Integer) entry.getValue()).intValue());
                return;
            case SFIXED64:
                _2747.m5475s(bfiqVar.f99877a, ((Long) entry.getValue()).longValue());
                return;
            case SINT32:
                _2747.m5476t(bfiqVar.f99877a, ((Integer) entry.getValue()).intValue());
                return;
            case SINT64:
                _2747.m5477u(bfiqVar.f99877a, ((Long) entry.getValue()).longValue());
                return;
            default:
                return;
        }
    }

    /* renamed from: bl */
    public static int m38384bl(int i) {
        if (i != 0) {
            if (i != 4) {
                return 0;
            }
            return 1;
        }
        return 2;
    }

    /* renamed from: bm */
    public static /* synthetic */ String m38385bm(int i) {
        switch (i) {
            case 1:
                return "V_STACK";
            case 2:
                return "TEXT";
            case 3:
                return "ERROR_CHIP";
            case 4:
                return "IMAGE";
            case 5:
                return "SINGLE_BUTTON";
            case 6:
                return "BUTTON_WITH_CHOICE";
            case 7:
                return "COMPONENT_NOT_SET";
            default:
                return "null";
        }
    }

    /* renamed from: bn */
    public static int m38386bn(int i) {
        if (i != 0) {
            switch (i) {
                case 2:
                    return 1;
                case 3:
                    return 2;
                case 4:
                    return 3;
                case 5:
                    return 4;
                case 6:
                    return 5;
                case 7:
                    return 6;
                default:
                    return 0;
            }
        }
        return 7;
    }

    /* renamed from: bo */
    public static final /* synthetic */ bfdg m38387bo(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bfdg) mo39957u;
    }

    /* renamed from: bp */
    public static String m38388bp(int i) {
        return Integer.toString(C0069b.m36446aO(i));
    }

    /* renamed from: bq */
    public static /* synthetic */ String m38389bq(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "ACTION_NOT_SET";
                    }
                    return "LAUNCH_STORAGE_SWEEPER";
                }
                return "LAUNCH_QUOTA_MANAGEMENT_TOOL";
            }
            return "DISMISS";
        }
        return "LAUNCH_GOOGLE_ONE_BUY_FLOW";
    }

    /* renamed from: br */
    public static int m38390br(int i) {
        if (i == 0) {
            return 5;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    if (i != 5) {
                        return 0;
                    }
                    return 4;
                }
            }
        }
        return i2;
    }

    /* renamed from: bs */
    public static final /* synthetic */ bfco m38391bs(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bfco) mo39957u;
    }

    /* renamed from: bt */
    public static final /* synthetic */ bfcm m38392bt(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bfcm) mo39957u;
    }

    /* renamed from: bu */
    public static final void m38393bu(bfcg bfcgVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfcm bfcmVar = (bfcm) bfilVar.f99874b;
        bfiy bfiyVar = bfcm.f99005a;
        bfcmVar.f99012g = bfcgVar;
        bfcmVar.f99008c |= 4;
    }

    /* renamed from: bv */
    public static final /* synthetic */ void m38394bv(bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfcm bfcmVar = (bfcm) bfilVar.f99874b;
        bfiy bfiyVar = bfcm.f99005a;
        bfcmVar.f99011f = bfis.f99882a;
    }

    /* renamed from: bw */
    public static final /* synthetic */ void m38395bw(bfil bfilVar) {
        new bfiz(((bfcm) bfilVar.f99874b).f99011f, bfcm.f99005a);
    }

    /* renamed from: bx */
    public static final /* synthetic */ bfcl m38396bx(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bfcl) mo39957u;
    }

    /* renamed from: bz */
    public static final /* synthetic */ bfcg m38398bz(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bfcg) mo39957u;
    }

    /* renamed from: c */
    public static Object m38399c(bbwn bbwnVar, Class cls) {
        return m38355b(bbwnVar, new bbxf(bbxe.class, cls));
    }

    /* renamed from: d */
    public static Set m38400d(bbwn bbwnVar, Class cls) {
        bbxf bbxfVar = new bbxf(bbxe.class, cls);
        bbxh bbxhVar = (bbxh) bbwnVar;
        if (bbxhVar.f83727a.contains(bbxfVar)) {
            return (Set) bbxhVar.f83728b.mo38453c(bbxfVar).mo38456a();
        }
        throw new bbww(String.format("Attempting to request an undeclared dependency Set<%s>.", bbxfVar));
    }

    /* renamed from: e */
    public static final void m38401e(ComponentRegistrar componentRegistrar, List list) {
        list.add(new bbwr(componentRegistrar, 0));
    }

    /* renamed from: f */
    public static ComponentRegistrar m38402f(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
            }
            throw new bbwy(String.format("Class %s is not an instance of %s", str, "com.google.firebase.components.ComponentRegistrar"));
        } catch (ClassNotFoundException unused) {
            String.format("Class %s is not an found.", str);
            return null;
        } catch (IllegalAccessException e) {
            throw new bbwy(String.format("Could not instantiate %s.", str), e);
        } catch (InstantiationException e2) {
            throw new bbwy(String.format("Could not instantiate %s.", str), e2);
        } catch (NoSuchMethodException e3) {
            throw new bbwy(String.format("Could not instantiate %s", str), e3);
        } catch (InvocationTargetException e4) {
            throw new bbwy(String.format("Could not instantiate %s", str), e4);
        }
    }

    /* renamed from: g */
    public static final /* synthetic */ bbvo m38403g(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bbvo) mo39957u;
    }

    /* renamed from: h */
    public static final void m38404h(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bbvo bbvoVar = (bbvo) bfilVar.f99874b;
        bbvo bbvoVar2 = bbvo.f83616a;
        bbvoVar.f83618b |= 1;
        bbvoVar.f83619c = str;
    }

    /* renamed from: i */
    public static final void m38405i(bbvn bbvnVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bbvo bbvoVar = (bbvo) bfilVar.f99874b;
        bbvo bbvoVar2 = bbvo.f83616a;
        bbvoVar.f83620d = bbvnVar;
        bbvoVar.f83618b |= 2;
    }

    /* renamed from: j */
    public static final /* synthetic */ bbvp m38406j(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bbvp) mo39957u;
    }

    /* renamed from: k */
    public static final /* synthetic */ void m38407k(bbvo bbvoVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bbvp bbvpVar = (bbvp) bfilVar.f99874b;
        bbvp bbvpVar2 = bbvp.f83621a;
        bfjb bfjbVar = bbvpVar.f83623b;
        if (!bfjbVar.mo39493c()) {
            bbvpVar.f83623b = bfir.m39974V(bfjbVar);
        }
        bbvpVar.f83623b.add(bbvoVar);
    }

    /* renamed from: m */
    public static final /* synthetic */ bbvn m38409m(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bbvn) mo39957u;
    }

    /* renamed from: n */
    public static final void m38410n(double d, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bbvn bbvnVar = (bbvn) bfilVar.f99874b;
        bbvn bbvnVar2 = bbvn.f83612a;
        bbvnVar.f83614b = 2;
        bbvnVar.f83615c = Double.valueOf(d);
    }

    /* renamed from: o */
    public static final void m38411o(String str, bfil bfilVar) {
        str.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bbvn bbvnVar = (bbvn) bfilVar.f99874b;
        bbvn bbvnVar2 = bbvn.f83612a;
        bbvnVar.f83614b = 1;
        bbvnVar.f83615c = str;
    }

    /* renamed from: p */
    public static void m38412p(long j, TimeUnit timeUnit) {
        boolean z = false;
        try {
            long nanos = timeUnit.toNanos(j);
            long nanoTime = System.nanoTime() + nanos;
            while (true) {
                try {
                    TimeUnit.NANOSECONDS.sleep(nanos);
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                    nanos = nanoTime - System.nanoTime();
                }
            }
        } finally {
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* renamed from: q */
    public static void m38413q(Throwable th) {
        if (th instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }

    /* renamed from: r */
    public static bbum m38414r(ExecutorService executorService) {
        bbum bbuoVar;
        if (executorService instanceof bbum) {
            return (bbum) executorService;
        }
        if (executorService instanceof ScheduledExecutorService) {
            bbuoVar = new bbur((ScheduledExecutorService) executorService);
        } else {
            bbuoVar = new bbuo(executorService);
        }
        return bbuoVar;
    }

    /* renamed from: s */
    public static bbun m38415s(ScheduledExecutorService scheduledExecutorService) {
        if (scheduledExecutorService instanceof bbun) {
            return (bbun) scheduledExecutorService;
        }
        return new bbur(scheduledExecutorService);
    }

    /* renamed from: t */
    public static Executor m38416t(Executor executor, bbse bbseVar) {
        executor.getClass();
        if (executor == bbte.f83473a) {
            return executor;
        }
        return new bbmg(executor, bbseVar, 2);
    }

    /* renamed from: u */
    public static bbuj m38417u(Iterable iterable) {
        return new bbsz(batz.m37358h(iterable), true);
    }

    /* renamed from: v */
    public static bbuj m38418v() {
        bbue bbueVar = bbue.f83523a;
        if (bbueVar != null) {
            return bbueVar;
        }
        return new bbue();
    }

    /* renamed from: w */
    public static bbuj m38419w(Throwable th) {
        th.getClass();
        return new bbuw(th);
    }

    /* renamed from: x */
    public static bbuj m38420x(Object obj) {
        if (obj == null) {
            return bbuf.f83524a;
        }
        return new bbuf(obj);
    }

    /* renamed from: y */
    public static bbuj m38421y(bbuj bbujVar) {
        if (bbujVar.isDone()) {
            return bbujVar;
        }
        bbtz bbtzVar = new bbtz(bbujVar);
        bbujVar.mo31947c(bbtzVar, bbte.f83473a);
        return bbtzVar;
    }

    /* renamed from: z */
    public static bbuj m38422z(bbsq bbsqVar, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        bbve bbveVar = new bbve(bbsqVar);
        bbveVar.mo31947c(new bbcq(scheduledExecutorService.schedule(bbveVar, j, timeUnit), 5), bbte.f83473a);
        return bbveVar;
    }
}
