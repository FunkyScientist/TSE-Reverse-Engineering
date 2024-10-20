package p000;

import java.io.InterruptedIOException;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import org.chromium.net.UploadDataProvider;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkle {
    public bkle() {
    }

    /* renamed from: A */
    public static void m45030A() {
        if (!Thread.currentThread().isInterrupted()) {
        } else {
            throw new InterruptedIOException("interrupted");
        }
    }

    /* renamed from: C */
    public static long m45031C(bkxq bkxqVar) {
        return bkxqVar.f116403b / 4;
    }

    /* renamed from: D */
    public static bkxt m45032D(String str) {
        str.getClass();
        bkxt bkxtVar = new bkxt(m45060z(str));
        bkxtVar.f116407d = str;
        return bkxtVar;
    }

    /* renamed from: E */
    public static void m45033E(long j, long j2, long j3) {
        if ((j2 | j3) >= 0 && j2 <= j && j - j2 >= j3) {
            return;
        }
        throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j2 + " byteCount=" + j3);
    }

    /* renamed from: F */
    public static boolean m45034F(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        bArr.getClass();
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public static String m45035a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    /* renamed from: b */
    public static String m45036b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    /* renamed from: c */
    public static String m45037c(bkeg bkegVar) {
        Object m44299aZ;
        if (bkegVar instanceof bksu) {
            return ((bksu) bkegVar).toString();
        }
        try {
            m44299aZ = bkegVar + "@" + m45036b(bkegVar);
        } catch (Throwable th) {
            m44299aZ = bjwl.m44299aZ(th);
        }
        if (bkbw.m44534a(m44299aZ) != null) {
            m44299aZ = bkegVar.getClass().getName() + "@" + m45036b(bkegVar);
        }
        return (String) m44299aZ;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object m45038d(p000.bkeg r4) {
        /*
            boolean r0 = r4 instanceof p000.bklj
            if (r0 == 0) goto L13
            r0 = r4
            bklj r0 = (p000.bklj) r0
            int r1 = r0.f115233b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f115233b = r1
            goto L18
        L13:
            bklj r0 = new bklj
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.f115232a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f115233b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L2b:
            p000.bjwl.m44327ba(r4)
            goto L47
        L2f:
            p000.bjwl.m44327ba(r4)
            r0.f115233b = r3
            bkkk r4 = new bkkk
            bkeg r0 = p000.bkbj.m44521p(r0)
            r4.<init>(r0, r3)
            r4.m44991A()
            java.lang.Object r4 = r4.m44999l()
            if (r4 != r1) goto L47
            return r1
        L47:
            bkbq r4 = new bkbq
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkle.m45038d(bkeg):java.lang.Object");
    }

    /* renamed from: e */
    public static Object m45039e(long j, bkeg bkegVar) {
        if (j > 0) {
            bkkk bkkkVar = new bkkk(bkbj.m44521p(bkegVar), 1);
            bkkkVar.m44991A();
            if (j < Long.MAX_VALUE) {
                m45040f(bkkkVar.f115202b).mo45071c(j, bkkkVar);
            }
            Object m44999l = bkkkVar.m44999l();
            if (m44999l == bken.f115014a) {
                return m44999l;
            }
        }
        return bkcg.f114898a;
    }

    /* renamed from: f */
    public static bkli m45040f(bkek bkekVar) {
        bkli bkliVar;
        bkei bkeiVar = bkekVar.get(bkeh.f115010k);
        if (bkeiVar instanceof bkli) {
            bkliVar = (bkli) bkeiVar;
        } else {
            bkliVar = null;
        }
        if (bkliVar == null) {
            return bklg.f115231a;
        }
        return bkliVar;
    }

    /* renamed from: g */
    public static CancellationException m45041g(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    /* renamed from: h */
    public static void m45042h(bklm bklmVar, bkeg bkegVar, boolean z) {
        Object mo45001n;
        bknl bknlVar;
        Object mo45002o = bklmVar.mo45002o();
        Throwable mo45005r = bklmVar.mo45005r(mo45002o);
        if (mo45005r != null) {
            mo45001n = bjwl.m44299aZ(mo45005r);
        } else {
            mo45001n = bklmVar.mo45001n(mo45002o);
        }
        if (z) {
            bksu bksuVar = (bksu) bkegVar;
            bkeg bkegVar2 = bksuVar.f115682b;
            Object obj = bksuVar.f115684d;
            bkek mo44669t = bkegVar2.mo44669t();
            Object m45334b = bktr.m45334b(mo44669t, obj);
            if (m45334b != bktr.f115725a) {
                bknlVar = bkkx.m45023c(bkegVar2, mo44669t, m45334b);
            } else {
                bknlVar = null;
            }
            try {
                bksuVar.f115682b.mo44670v(mo45001n);
                if (bknlVar != null && !bknlVar.m45159f()) {
                    return;
                }
                bktr.m45335c(mo44669t, m45334b);
                return;
            } catch (Throwable th) {
                if (bknlVar == null || bknlVar.m45159f()) {
                    bktr.m45335c(mo44669t, m45334b);
                }
                throw th;
            }
        }
        bkegVar.mo44670v(mo45001n);
    }

    /* renamed from: i */
    public static boolean m45043i(int i) {
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public static Object m45044j(bkmi bkmiVar, bkeg bkegVar) {
        bkmiVar.mo45109w(null);
        Object mo45104p = bkmiVar.mo45104p(bkegVar);
        if (mo45104p == bken.f115014a) {
            return mo45104p;
        }
        return bkcg.f114898a;
    }

    /* renamed from: k */
    public static bklq m45045k(bkmi bkmiVar, boolean z, bkml bkmlVar) {
        if (bkmiVar instanceof bkmq) {
            return ((bkmq) bkmiVar).m45139K(z, bkmlVar);
        }
        return bkmiVar.mo45108u(bkmlVar.mo44955c(), z, new alzt(bkmlVar, 17, (boolean[][][]) null));
    }

    /* renamed from: l */
    public static bkmi m45046l(bkek bkekVar) {
        bkmi bkmiVar = (bkmi) bkekVar.get(bkmi.f115262c);
        if (bkmiVar != null) {
            return bkmiVar;
        }
        Objects.toString(bkekVar);
        throw new IllegalStateException("Current context doesn't contain Job in it: ".concat(String.valueOf(bkekVar)));
    }

    /* renamed from: m */
    public static void m45047m(bkek bkekVar, CancellationException cancellationException) {
        bkmi bkmiVar = (bkmi) bkekVar.get(bkmi.f115262c);
        if (bkmiVar != null) {
            bkmiVar.mo45109w(cancellationException);
        }
    }

    /* renamed from: n */
    public static void m45048n(bkmi bkmiVar, String str, Throwable th) {
        bkmiVar.mo45109w(m45041g(str, th));
    }

    /* renamed from: o */
    public static void m45049o(bkek bkekVar) {
        bkmi bkmiVar = (bkmi) bkekVar.get(bkmi.f115262c);
        if (bkmiVar != null) {
            m45050p(bkmiVar);
        }
    }

    /* renamed from: p */
    public static void m45050p(bkmi bkmiVar) {
        if (bkmiVar.mo45110x()) {
        } else {
            throw bkmiVar.mo45105q();
        }
    }

    /* renamed from: q */
    public static boolean m45051q(bkek bkekVar) {
        bkmi bkmiVar = (bkmi) bkekVar.get(bkmi.f115262c);
        if (bkmiVar != null) {
            return bkmiVar.mo45110x();
        }
        return true;
    }

    /* renamed from: r */
    public static /* synthetic */ void m45052r(bkek bkekVar) {
        bkmi bkmiVar = (bkmi) bkekVar.get(bkmi.f115262c);
        if (bkmiVar != null) {
            Iterator mo44870a = bkmiVar.mo45106r().mo44870a();
            while (mo44870a.hasNext()) {
                ((bkmi) mo44870a.next()).mo45109w(null);
            }
        }
    }

    /* renamed from: s */
    public static /* synthetic */ bklq m45053s(bkmi bkmiVar, bkml bkmlVar) {
        return m45045k(bkmiVar, true, bkmlVar);
    }

    /* renamed from: t */
    public static /* synthetic */ void m45054t(bkmi bkmiVar) {
        bkmiVar.mo45109w(null);
    }

    /* renamed from: u */
    public static bkky m45055u(Executor executor) {
        bkln bklnVar;
        if (executor instanceof bkln) {
            bklnVar = (bkln) executor;
        } else {
            bklnVar = null;
        }
        if (bklnVar != null) {
            return bklnVar.f115236a;
        }
        return new bkmb(executor);
    }

    /* renamed from: v */
    public static UploadDataProvider m45056v(byte[] bArr, int i, int i2) {
        return new bkym(ByteBuffer.wrap(bArr, i, i2).slice());
    }

    /* renamed from: w */
    public static JSONObject m45057w(JSONObject jSONObject, String str) {
        JSONObject optJSONObject = jSONObject.optJSONObject(str);
        if (optJSONObject == null) {
            optJSONObject = new JSONObject();
            try {
                jSONObject.put(str, optJSONObject);
            } catch (JSONException e) {
                throw new IllegalArgumentException(C0069b.m36492bH(str, "Failed adding a default object for key [", "]"), e);
            }
        }
        return optJSONObject;
    }

    /* renamed from: x */
    public static int m45058x(bkye bkyeVar, int i) {
        int i2;
        int length = bkyeVar.f116443e.length - 1;
        int i3 = 0;
        while (true) {
            if (i3 <= length) {
                int i4 = i + 1;
                i2 = (i3 + length) >>> 1;
                int i5 = bkyeVar.f116444f[i2];
                if (i5 < i4) {
                    i3 = i2 + 1;
                } else {
                    if (i5 <= i4) {
                        break;
                    }
                    length = i2 - 1;
                }
            } else {
                i2 = (-i3) - 1;
                break;
            }
        }
        if (i2 >= 0) {
            return i2;
        }
        return ~i2;
    }

    /* renamed from: y */
    public static String m45059y(byte[] bArr) {
        bArr.getClass();
        return new String(bArr, bkjn.f115147a);
    }

    /* renamed from: z */
    public static byte[] m45060z(String str) {
        byte[] bytes = str.getBytes(bkjn.f115147a);
        bytes.getClass();
        return bytes;
    }

    /* renamed from: B */
    public final void m45061B(long j, bkxq bkxqVar, int i, List list, int i2, int i3, List list2) {
        int i4;
        int i5;
        int i6;
        long j2;
        int i7;
        bkxq bkxqVar2;
        int i8;
        int i9 = i;
        if (i2 < i3) {
            for (int i10 = i2; i10 < i3; i10++) {
                if (((bkxt) list.get(i10)).mo45422b() < i9) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            bkxt bkxtVar = (bkxt) list.get(i2);
            bkxt bkxtVar2 = (bkxt) list.get(i3 - 1);
            if (i9 == bkxtVar.mo45422b()) {
                int i11 = i2 + 1;
                i5 = i11;
                i4 = ((Number) list2.get(i2)).intValue();
                bkxtVar = (bkxt) list.get(i11);
            } else {
                i4 = -1;
                i5 = i2;
            }
            int i12 = i5 + 1;
            if (bkxtVar.mo45421a(i9) != bkxtVar2.mo45421a(i9)) {
                int i13 = 1;
                while (i12 < i3) {
                    if (((bkxt) list.get(i12 - 1)).mo45421a(i9) != ((bkxt) list.get(i12)).mo45421a(i9)) {
                        i13++;
                    }
                    i12++;
                }
                long m45031C = j + m45031C(bkxqVar) + 2;
                int i14 = i13 + i13;
                bkxqVar.m45391G(i13);
                bkxqVar.m45391G(i4);
                for (int i15 = i5; i15 < i3; i15++) {
                    byte mo45421a = ((bkxt) list.get(i15)).mo45421a(i9);
                    if (i15 == i5 || mo45421a != ((bkxt) list.get(i15 - 1)).mo45421a(i9)) {
                        bkxqVar.m45391G(mo45421a & 255);
                    }
                }
                bkxq bkxqVar3 = new bkxq();
                int i16 = i5;
                while (i16 < i3) {
                    int i17 = i9 + 1;
                    byte mo45421a2 = ((bkxt) list.get(i16)).mo45421a(i9);
                    int i18 = i16 + 1;
                    int i19 = i18;
                    while (true) {
                        if (i19 < i3) {
                            if (mo45421a2 != ((bkxt) list.get(i19)).mo45421a(i9)) {
                                i6 = i19;
                                break;
                            }
                            i19++;
                        } else {
                            i6 = i3;
                            break;
                        }
                    }
                    if (i18 == i6 && i17 == ((bkxt) list.get(i16)).mo45422b()) {
                        bkxqVar.m45391G(((Number) list2.get(i16)).intValue());
                        i8 = i14;
                        j2 = m45031C;
                        i7 = i6;
                        bkxqVar2 = bkxqVar3;
                    } else {
                        long j3 = m45031C + i14;
                        j2 = m45031C;
                        bkxqVar.m45391G(-((int) (j3 + m45031C(bkxqVar3))));
                        i7 = i6;
                        bkxqVar2 = bkxqVar3;
                        i8 = i14;
                        m45061B(j3, bkxqVar3, i17, list, i16, i7, list2);
                    }
                    i16 = i7;
                    bkxqVar3 = bkxqVar2;
                    i14 = i8;
                    m45031C = j2;
                }
                bkxqVar.m45388D(bkxqVar3);
                return;
            }
            int min = Math.min(bkxtVar.mo45422b(), bkxtVar2.mo45422b());
            int i20 = 0;
            for (int i21 = i9; i21 < min && bkxtVar.mo45421a(i21) == bkxtVar2.mo45421a(i21); i21++) {
                i20++;
            }
            long m45031C2 = j + m45031C(bkxqVar) + 2;
            long j4 = i20;
            bkxqVar.m45391G(-i20);
            bkxqVar.m45391G(i4);
            int i22 = i9 + i20;
            while (i9 < i22) {
                bkxqVar.m45391G(bkxtVar.mo45421a(i9) & 255);
                i9++;
            }
            if (i12 == i3) {
                if (i22 == ((bkxt) list.get(i5)).mo45422b()) {
                    bkxqVar.m45391G(((Number) list2.get(i5)).intValue());
                    return;
                }
                throw new IllegalStateException("Check failed.");
            }
            long j5 = m45031C2 + j4 + 1;
            bkxq bkxqVar4 = new bkxq();
            bkxqVar.m45391G(-((int) (m45031C(bkxqVar4) + j5)));
            m45061B(j5, bkxqVar4, i22, list, i5, i3, list2);
            bkxqVar.m45388D(bkxqVar4);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public bkle(byte[] bArr) {
    }
}
