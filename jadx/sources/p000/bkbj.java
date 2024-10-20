package p000;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkbj {
    /* renamed from: A */
    public static final bkke m44503A(bkek bkekVar, bjjx bjjxVar, bkga bkgaVar) {
        if (bjjxVar.f113047a == bjjw.UNARY) {
            return m44531z(bkekVar, bjjxVar, new aqoj(bjjxVar, bkgaVar, 9));
        }
        Objects.toString(bjjxVar);
        throw new IllegalArgumentException("Expected a unary method descriptor but got ".concat(bjjxVar.toString()));
    }

    /* renamed from: B */
    private static final int m44504B(int i, int i2) {
        int i3 = i % i2;
        if (i3 >= 0) {
            return i3;
        }
        return i3 + i2;
    }

    /* renamed from: C */
    private static final long m44505C(long j, long j2) {
        long j3 = j % j2;
        if (j3 >= 0) {
            return j3;
        }
        return j3 + j2;
    }

    /* renamed from: a */
    public static void m44506a(bjjx bjjxVar, bkaw bkawVar) {
        bkawVar.mo22075b(new bjlf(bjlc.f113129m.m43768f(String.format("Method %s is unimplemented", bjjxVar.f113048b)), null));
    }

    /* renamed from: b */
    public static final bkbr m44507b(int i, bkfl bkflVar) {
        if (i - 1 != 1) {
            return new bkch(bkflVar);
        }
        return new bkbx(bkflVar);
    }

    /* renamed from: c */
    public static final void m44508c(Throwable th, Throwable th2) {
        th.getClass();
        th2.getClass();
        if (th != th2) {
            if (bkfc.f115032a != null && bkfc.f115032a.intValue() < 19) {
                Method method = bkfb.f115031a;
                if (method != null) {
                    method.invoke(th, th2);
                    return;
                }
                return;
            }
            th.addSuppressed(th2);
        }
    }

    /* renamed from: d */
    public static final int m44509d(String[] strArr) {
        return strArr.length >> 1;
    }

    /* renamed from: e */
    public static final String m44510e(int i, String[] strArr) {
        int i2 = i + i;
        if (i2 >= 0 && i2 < strArr.length) {
            return strArr[i2];
        }
        return null;
    }

    /* renamed from: f */
    public static final String m44511f(int i, String[] strArr) {
        int i2 = i + i + 1;
        if (i2 >= 0 && i2 < strArr.length) {
            return strArr[i2];
        }
        return null;
    }

    /* renamed from: g */
    public static /* synthetic */ String m44512g(int i) {
        if (i != 1) {
            return "OUTBOUND";
        }
        return "INBOUND";
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.List, java.lang.Object] */
    /* renamed from: h */
    public static final void m44513h(String str, String str2, apgh apghVar) {
        if (!str.isEmpty()) {
            int length = str.length();
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                char charAt = str.charAt(i2);
                if (charAt <= 31 || charAt >= 127) {
                    throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i2), str));
                }
            }
            if (str2 != null) {
                for (int i3 = 0; i3 < str2.length(); i3++) {
                    char charAt2 = str2.charAt(i3);
                    if (charAt2 <= 31 || charAt2 >= 127) {
                        throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header value: %s", Integer.valueOf(charAt2), Integer.valueOf(i3), str2));
                    }
                }
                while (i < apghVar.f54347a.size()) {
                    if (str.equalsIgnoreCase((String) apghVar.f54347a.get(i))) {
                        apghVar.f54347a.remove(i);
                        apghVar.f54347a.remove(i);
                        i -= 2;
                    }
                    i += 2;
                }
                apghVar.f54347a.add(str);
                apghVar.f54347a.add(str2.trim());
                return;
            }
            throw new IllegalArgumentException("value == null");
        }
        throw new IllegalArgumentException("name is empty");
    }

    /* renamed from: i */
    public static final byte[] m44514i(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        m44515j(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    /* renamed from: j */
    public static /* synthetic */ void m44515j(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[8192];
        int read = inputStream.read(bArr);
        while (read >= 0) {
            outputStream.write(bArr, 0, read);
            read = inputStream.read(bArr);
        }
    }

    /* renamed from: k */
    public static final int m44516k(int i, int i2, int i3) {
        return m44504B(m44504B(i, i3) - m44504B(i2, i3), i3);
    }

    /* renamed from: l */
    public static final long m44517l(long j, long j2, long j3) {
        return m44505C(m44505C(j, j3) - m44505C(j2, j3), j3);
    }

    /* renamed from: m */
    public static final bkez m44518m(Enum[] enumArr) {
        enumArr.getClass();
        return new bkez(enumArr);
    }

    /* renamed from: n */
    public static final Object m44519n(bkga bkgaVar, Object obj, bkeg bkegVar) {
        Object bkerVar;
        bkgaVar.getClass();
        bkek mo44669t = bkegVar.mo44669t();
        if (mo44669t == bkel.f115011a) {
            bkerVar = new bkeq(bkegVar);
        } else {
            bkerVar = new bker(bkegVar, mo44669t);
        }
        bkhh.m44834h(bkgaVar, 2);
        return bkgaVar.mo9860a(obj, bkerVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o */
    public static final bkeg m44520o(bkga bkgaVar, Object obj, bkeg bkegVar) {
        bkgaVar.getClass();
        if (bkgaVar instanceof bkes) {
            return ((bkes) bkgaVar).mo9861c(obj, bkegVar);
        }
        bkek mo44669t = bkegVar.mo44669t();
        if (mo44669t == bkel.f115011a) {
            return new bkeo(bkegVar, bkgaVar, obj);
        }
        return new bkep(bkegVar, mo44669t, bkgaVar, obj);
    }

    /* renamed from: p */
    public static final bkeg m44521p(bkeg bkegVar) {
        bkeu bkeuVar;
        bkegVar.getClass();
        if (bkegVar instanceof bkeu) {
            bkeuVar = (bkeu) bkegVar;
        } else {
            bkeuVar = null;
        }
        if (bkeuVar != null && (bkegVar = bkeuVar.f115027x) == null) {
            bkeh bkehVar = (bkeh) bkeuVar.mo44669t().get(bkeh.f115010k);
            if (bkehVar != null) {
                bkegVar = bkehVar.mo44672kh(bkeuVar);
            } else {
                bkegVar = bkeuVar;
            }
            bkeuVar.f115027x = bkegVar;
        }
        return bkegVar;
    }

    /* renamed from: q */
    public static Object m44522q(bkei bkeiVar, Object obj, bkga bkgaVar) {
        bkgaVar.getClass();
        return bkgaVar.mo9860a(obj, bkeiVar);
    }

    /* renamed from: r */
    public static bkei m44523r(bkei bkeiVar, bkej bkejVar) {
        bkejVar.getClass();
        if (C1131ut.m70384u(bkeiVar.getKey(), bkejVar)) {
            return bkeiVar;
        }
        return null;
    }

    /* renamed from: s */
    public static bkek m44524s(bkei bkeiVar, bkej bkejVar) {
        bkejVar.getClass();
        if (C1131ut.m70384u(bkeiVar.getKey(), bkejVar)) {
            return bkel.f115011a;
        }
        return bkeiVar;
    }

    /* renamed from: t */
    public static bkek m44525t(bkei bkeiVar, bkek bkekVar) {
        bkekVar.getClass();
        return m44526u(bkeiVar, bkekVar);
    }

    /* renamed from: u */
    public static bkek m44526u(bkek bkekVar, bkek bkekVar2) {
        bkekVar2.getClass();
        if (bkekVar2 == bkel.f115011a) {
            return bkekVar;
        }
        return (bkek) bkekVar2.fold(bkekVar, alfw.f41769r);
    }

    /* renamed from: v */
    public static final int m44527v(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    /* renamed from: w */
    public static int m44528w(int i, int... iArr) {
        for (int i2 = 0; i2 < 4; i2++) {
            i = Math.max(i, iArr[i2]);
        }
        return i;
    }

    /* renamed from: x */
    public static final int m44529x(int i) {
        if (i <= 0) {
            i = 1;
        }
        return Integer.highestOneBit(i * 3);
    }

    /* renamed from: y */
    public static final int m44530y(int i) {
        return Integer.numberOfLeadingZeros(i) + 1;
    }

    /* renamed from: z */
    public static final bkke m44531z(final bkek bkekVar, bjjx bjjxVar, final bkfw bkfwVar) {
        return new bkke(bjjxVar, new bjkt() { // from class: bjxk
            @Override // p000.bjkt
            /* renamed from: a */
            public final bkgo mo43757a(bjks bjksVar, bjjt bjjtVar) {
                Object m43592a = bjxe.f114313a.m43592a();
                m43592a.getClass();
                bkek plus = bkek.this.plus((bkek) m43592a);
                bjhk m43598k = bjhk.m43598k();
                m43598k.getClass();
                bkek plus2 = plus.plus(new bjxg(m43598k));
                bkke bkkeVar = new bkke(new bjxb(bjksVar, 2));
                bkoc m44695C = bkgo.m44695C(1, 0, 6);
                return new bjxl(bkgt.m44792s(bkhh.m44850x(plus2), null, 0, new bjxo(bkfwVar, new bkos(new bjxm(new AtomicBoolean(false), bjksVar, m44695C, null)), bkkeVar, bjksVar, null), 3), m44695C, bjksVar, bkkeVar);
            }
        }, null);
    }
}
