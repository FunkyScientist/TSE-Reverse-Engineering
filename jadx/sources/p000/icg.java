package p000;

import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
final class icg {

    /* renamed from: a */
    public static final Pattern f146385a = Pattern.compile("([a-z])=\\s?(.+)");

    /* renamed from: b */
    public static final Pattern f146386b = Pattern.compile("^([a-z])=$");

    /* renamed from: c */
    public static final Pattern f146387c = Pattern.compile("([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?");

    /* renamed from: d */
    public static final Pattern f146388d = Pattern.compile("(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)");

    /* renamed from: a */
    public static void m56834a(ice iceVar, iay iayVar) {
        boolean z;
        String m56763a;
        iaz m56764a;
        try {
            try {
                if (iayVar.f146184e.containsKey("rtpmap")) {
                    String str = (String) iayVar.f146184e.get("rtpmap");
                    int i = hkf.f144154a;
                    m56764a = iaz.m56764a(str);
                } else {
                    int i2 = iayVar.f146183d;
                    if (i2 < 96) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C1131ut.m70371h(z);
                    if (i2 != 0) {
                        if (i2 != 8) {
                            if (i2 != 10) {
                                if (i2 == 11) {
                                    m56763a = iay.m56763a(11, "L16", 44100, 1);
                                } else {
                                    throw new IllegalStateException(C0069b.m36491bG(i2, "Unsupported static paylod type "));
                                }
                            } else {
                                m56763a = iay.m56763a(10, "L16", 44100, 2);
                            }
                        } else {
                            m56763a = iay.m56763a(8, "PCMA", 8000, 1);
                        }
                    } else {
                        m56763a = iay.m56763a(0, "PCMU", 8000, 1);
                    }
                    m56764a = iaz.m56764a(m56763a);
                }
                iceVar.f146362b.m37347h(new iba(iayVar, baug.m37398j(iayVar.f146184e), m56764a));
            } catch (hft e) {
                throw new IllegalStateException(e);
            }
        } catch (IllegalArgumentException e2) {
            e = e2;
            throw new hft(null, e, true, 4);
        } catch (IllegalStateException e3) {
            e = e3;
            throw new hft(null, e, true, 4);
        }
    }
}
