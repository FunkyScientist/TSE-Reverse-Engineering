package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hws extends DefaultHandler implements iis {

    /* renamed from: a */
    private static final Pattern f145789a = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* renamed from: b */
    private static final Pattern f145790b = Pattern.compile("CC([1-4])=.*");

    /* renamed from: c */
    private static final Pattern f145791c = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* renamed from: d */
    private static final int[] f145792d = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    /* renamed from: e */
    private final XmlPullParserFactory f145793e;

    public hws() {
        try {
            this.f145793e = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0145  */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected static final p000.C0180em m56464A(org.xmlpull.v1.XmlPullParser r11, java.lang.String r12, p000.C0180em r13) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hws.m56464A(org.xmlpull.v1.XmlPullParser, java.lang.String, em):em");
    }

    /* renamed from: B */
    private static int m56465B(int i, int i2) {
        boolean z;
        if (i == -1) {
            return i2;
        }
        if (i2 == -1) {
            return i;
        }
        if (i == i2) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        return i;
    }

    /* renamed from: C */
    private static long m56466C(long j, long j2) {
        if (j2 != -9223372036854775807L) {
            j = j2;
        }
        if (j == Long.MAX_VALUE) {
            return -9223372036854775807L;
        }
        return j;
    }

    /* renamed from: D */
    private static final long m56467D(List list, long j, long j2, int i, long j3) {
        int m55701s;
        if (i >= 0) {
            m55701s = i + 1;
        } else {
            m55701s = (int) hkf.m55701s(j3 - j, j2);
        }
        for (int i2 = 0; i2 < m55701s; i2++) {
            list.add(new hxc(j, j2));
            j += j2;
        }
        return j;
    }

    /* renamed from: b */
    protected static float m56468b(XmlPullParser xmlPullParser, float f) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = f145789a.matcher(attributeValue);
            if (matcher.matches()) {
                float parseInt = Integer.parseInt(matcher.group(1));
                if (!TextUtils.isEmpty(matcher.group(2))) {
                    return parseInt / Integer.parseInt(r2);
                }
                return parseInt;
            }
            return f;
        }
        return f;
    }

    /* renamed from: c */
    protected static int m56469c(XmlPullParser xmlPullParser, String str, int i) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return i;
        }
        return Integer.parseInt(attributeValue);
    }

    /* renamed from: d */
    protected static long m56470d(XmlPullParser xmlPullParser, String str, long j) {
        double d;
        double d2;
        double d3;
        double d4;
        double d5;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j;
        }
        Matcher matcher = hkf.f144161h.matcher(attributeValue);
        if (matcher.matches()) {
            boolean isEmpty = TextUtils.isEmpty(matcher.group(1));
            String group = matcher.group(3);
            double d6 = 0.0d;
            if (group != null) {
                d = Double.parseDouble(group) * 3.1556908E7d;
            } else {
                d = 0.0d;
            }
            String group2 = matcher.group(5);
            if (group2 != null) {
                d2 = Double.parseDouble(group2) * 2629739.0d;
            } else {
                d2 = 0.0d;
            }
            double d7 = d + d2;
            String group3 = matcher.group(7);
            if (group3 != null) {
                d3 = Double.parseDouble(group3) * 86400.0d;
            } else {
                d3 = 0.0d;
            }
            double d8 = d7 + d3;
            String group4 = matcher.group(10);
            if (group4 != null) {
                d4 = Double.parseDouble(group4) * 3600.0d;
            } else {
                d4 = 0.0d;
            }
            double d9 = d8 + d4;
            String group5 = matcher.group(12);
            if (group5 != null) {
                d5 = Double.parseDouble(group5) * 60.0d;
            } else {
                d5 = 0.0d;
            }
            double d10 = d9 + d5;
            String group6 = matcher.group(14);
            if (group6 != null) {
                d6 = Double.parseDouble(group6);
            }
            long j2 = (long) ((d10 + d6) * 1000.0d);
            if (!isEmpty) {
                return -j2;
            }
            return j2;
        }
        return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
    }

    /* renamed from: e */
    protected static long m56471e(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j;
        }
        return Long.parseLong(attributeValue);
    }

    /* renamed from: g */
    protected static hwt m56472g(XmlPullParser xmlPullParser, String str) {
        String m56473h = m56473h(xmlPullParser, "schemeIdUri", "");
        String m56473h2 = m56473h(xmlPullParser, "value", null);
        String m56473h3 = m56473h(xmlPullParser, "id", null);
        do {
            xmlPullParser.next();
        } while (!C1052rv.m67647f(xmlPullParser, str));
        return new hwt(m56473h, m56473h2, m56473h3);
    }

    /* renamed from: h */
    protected static String m56473h(XmlPullParser xmlPullParser, String str, String str2) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return str2;
        }
        return attributeValue;
    }

    /* renamed from: i */
    protected static String m56474i(XmlPullParser xmlPullParser, String str) {
        String str2 = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                str2 = xmlPullParser.getText();
            } else {
                m56475j(xmlPullParser);
            }
        } while (!C1052rv.m67647f(xmlPullParser, str));
        return str2;
    }

    /* renamed from: j */
    public static void m56475j(XmlPullParser xmlPullParser) {
        if (C1052rv.m67648g(xmlPullParser)) {
            int i = 1;
            while (i != 0) {
                xmlPullParser.next();
                if (C1052rv.m67648g(xmlPullParser)) {
                    i++;
                } else if (C1052rv.m67646e(xmlPullParser)) {
                    i--;
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a7, code lost:
    
        if (r0.equals("4000") != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d0, code lost:
    
        if (r3 == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00db, code lost:
    
        if (r3 < 33) goto L83;
     */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected static final int m56476k(org.xmlpull.v1.XmlPullParser r11) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hws.m56476k(org.xmlpull.v1.XmlPullParser):int");
    }

    /* renamed from: l */
    protected static final long m56477l(XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return Float.parseFloat(attributeValue) * 1000000.0f;
    }

    /* renamed from: m */
    protected static final List m56478m(XmlPullParser xmlPullParser, List list, boolean z) {
        int i;
        int i2;
        String str;
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        if (attributeValue != null) {
            i = Integer.parseInt(attributeValue);
        } else if (z) {
            i = 1;
        } else {
            i = Integer.MIN_VALUE;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        if (attributeValue2 != null) {
            i2 = Integer.parseInt(attributeValue2);
        } else {
            i2 = 1;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String m56474i = m56474i(xmlPullParser, "BaseURL");
        if (m56474i != null && C1052rv.m67652k(m56474i)[0] != -1) {
            if (attributeValue3 == null) {
                attributeValue3 = m56474i;
            }
            return bbhs.m37828aP(new hwp(m56474i, attributeValue3, i, i2));
        }
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < list.size(); i3++) {
            hwp hwpVar = (hwp) list.get(i3);
            String m67651j = C1052rv.m67651j(hwpVar.f145763a, m56474i);
            if (attributeValue3 == null) {
                str = m67651j;
            } else {
                str = attributeValue3;
            }
            if (z) {
                i = hwpVar.f145765c;
                i2 = hwpVar.f145766d;
                str = hwpVar.f145764b;
            }
            arrayList.add(new hwp(m67651j, str, i, i2));
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x015b  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected static final android.util.Pair m56479n(org.xmlpull.v1.XmlPullParser r11) {
        /*
            Method dump skipped, instructions count: 378
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hws.m56479n(org.xmlpull.v1.XmlPullParser):android.util.Pair");
    }

    /* renamed from: o */
    protected static final int m56480o(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        if ("text".equals(attributeValue)) {
            return 3;
        }
        if (!"image".equals(attributeValue)) {
            return -1;
        }
        return 4;
    }

    /* renamed from: p */
    protected static long m56481p(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return -9223372036854775807L;
        }
        return hkf.m55708z(attributeValue);
    }

    /* renamed from: q */
    protected static float m56482q(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return -3.4028235E38f;
        }
        return Float.parseFloat(attributeValue);
    }

    /* renamed from: r */
    protected static final hwv m56483r(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        long j2;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] split = attributeValue2.split("-");
            j = Long.parseLong(split[0]);
            if (split.length == 2) {
                j2 = (Long.parseLong(split[1]) - j) + 1;
                return new hwv(attributeValue, j, j2);
            }
        } else {
            j = 0;
        }
        j2 = -1;
        return new hwv(attributeValue, j, j2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: s */
    protected static final int m56484s(String str) {
        char c;
        if (str == null) {
            return 0;
        }
        switch (str.hashCode()) {
            case -2060497896:
                if (str.equals("subtitle")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case -1724546052:
                if (str.equals("description")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case -1580883024:
                if (str.equals("enhanced-audio-intelligibility")) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case -1574842690:
                if (str.equals("forced_subtitle")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case -1408024454:
                if (str.equals("alternate")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1396432756:
                if (str.equals("forced-subtitle")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 99825:
                if (str.equals("dub")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 3343801:
                if (str.equals("main")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 3530173:
                if (str.equals("sign")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 552573414:
                if (str.equals("caption")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 899152809:
                if (str.equals("commentary")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1629013393:
                if (str.equals("emergency")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 1855372047:
                if (str.equals("supplementary")) {
                    c = 2;
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
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
            case '\b':
            case '\t':
                return 128;
            case '\n':
                return 256;
            case 11:
                return 512;
            case '\f':
                return 2048;
            default:
                return 0;
        }
    }

    /* renamed from: t */
    protected static final int m56485t(List list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (bain.m36822aK("http://dashif.org/guidelines/trickmode", ((hwt) list.get(i2)).f145794a)) {
                i = 16384;
            }
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0086, code lost:
    
        r5 = "audio/eac3-joc";
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0092, code lost:
    
        if ("audio/eac3-joc".equals(r5) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00df, code lost:
    
        if (r15 != 1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00df  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected static final p000.her m56486u(java.lang.String r16, java.lang.String r17, int r18, int r19, float r20, int r21, int r22, int r23, java.lang.String r24, java.util.List r25, java.util.List r26, java.lang.String r27, java.util.List r28, java.util.List r29) {
        /*
            Method dump skipped, instructions count: 752
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hws.m56486u(java.lang.String, java.lang.String, int, int, float, int, int, int, java.lang.String, java.util.List, java.util.List, java.lang.String, java.util.List, java.util.List):her");
    }

    /* renamed from: v */
    protected static final hwv m56487v(XmlPullParser xmlPullParser) {
        return m56483r(xmlPullParser, "sourceURL", "range");
    }

    /* renamed from: w */
    protected static final List m56488w(XmlPullParser xmlPullParser, long j, long j2) {
        ArrayList arrayList = new ArrayList();
        long j3 = 0;
        boolean z = false;
        int i = 0;
        long j4 = -9223372036854775807L;
        do {
            xmlPullParser.next();
            if (C1052rv.m67649h(xmlPullParser, "S")) {
                long m56471e = m56471e(xmlPullParser, "t", -9223372036854775807L);
                if (z) {
                    j3 = m56467D(arrayList, j3, j4, i, m56471e);
                }
                if (m56471e == -9223372036854775807L) {
                    m56471e = j3;
                }
                long m56471e2 = m56471e(xmlPullParser, "d", -9223372036854775807L);
                i = m56469c(xmlPullParser, "r", 0);
                z = true;
                j4 = m56471e2;
                j3 = m56471e;
            } else {
                m56475j(xmlPullParser);
            }
        } while (!C1052rv.m67647f(xmlPullParser, "SegmentTimeline"));
        if (z) {
            m56467D(arrayList, j3, j4, i, hkf.m55626B(j2, j, 1000L));
        }
        return arrayList;
    }

    /* renamed from: x */
    protected static final hxd m56489x(XmlPullParser xmlPullParser, hxd hxdVar) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        if (hxdVar != null) {
            j = hxdVar.f145835i;
        } else {
            j = 1;
        }
        long m56471e = m56471e(xmlPullParser, "timescale", j);
        long j6 = 0;
        if (hxdVar != null) {
            j2 = hxdVar.f145836j;
        } else {
            j2 = 0;
        }
        long m56471e2 = m56471e(xmlPullParser, "presentationTimeOffset", j2);
        if (hxdVar != null) {
            j3 = hxdVar.f145832a;
        } else {
            j3 = 0;
        }
        if (hxdVar != null) {
            j6 = hxdVar.f145833b;
        }
        hwv hwvVar = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] split = attributeValue.split("-");
            j5 = Long.parseLong(split[0]);
            j4 = (Long.parseLong(split[1]) - j5) + 1;
        } else {
            j4 = j6;
            j5 = j3;
        }
        if (hxdVar != null) {
            hwvVar = hxdVar.f145834h;
        }
        do {
            xmlPullParser.next();
            if (C1052rv.m67649h(xmlPullParser, "Initialization")) {
                hwvVar = m56487v(xmlPullParser);
            } else {
                m56475j(xmlPullParser);
            }
        } while (!C1052rv.m67647f(xmlPullParser, "SegmentBase"));
        return new hxd(hwvVar, m56471e, m56471e2, j5, j4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* renamed from: y */
    protected static final hxa m56490y(XmlPullParser xmlPullParser, hxa hxaVar, long j, long j2, long j3, long j4, long j5) {
        long j6;
        long j7;
        long j8;
        ArrayList arrayList;
        long j9 = 1;
        if (hxaVar != null) {
            j6 = hxaVar.f145835i;
        } else {
            j6 = 1;
        }
        long m56471e = m56471e(xmlPullParser, "timescale", j6);
        if (hxaVar != null) {
            j7 = hxaVar.f145836j;
        } else {
            j7 = 0;
        }
        long m56471e2 = m56471e(xmlPullParser, "presentationTimeOffset", j7);
        if (hxaVar != null) {
            j8 = hxaVar.f145815b;
        } else {
            j8 = -9223372036854775807L;
        }
        long m56471e3 = m56471e(xmlPullParser, "duration", j8);
        if (hxaVar != null) {
            j9 = hxaVar.f145814a;
        }
        long m56471e4 = m56471e(xmlPullParser, "startNumber", j9);
        long m56466C = m56466C(j3, j4);
        ArrayList arrayList2 = null;
        hwv hwvVar = null;
        List list = null;
        do {
            xmlPullParser.next();
            if (C1052rv.m67649h(xmlPullParser, "Initialization")) {
                hwvVar = m56487v(xmlPullParser);
            } else if (C1052rv.m67649h(xmlPullParser, "SegmentTimeline")) {
                list = m56488w(xmlPullParser, m56471e, j2);
            } else if (C1052rv.m67649h(xmlPullParser, "SegmentURL")) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(m56483r(xmlPullParser, "media", "mediaRange"));
            } else {
                m56475j(xmlPullParser);
            }
        } while (!C1052rv.m67647f(xmlPullParser, "SegmentList"));
        if (hxaVar != null) {
            if (hwvVar == null) {
                hwvVar = hxaVar.f145834h;
            }
            if (list == null) {
                list = hxaVar.f145816c;
            }
            if (arrayList2 == null) {
                arrayList = hxaVar.f145826e;
                return new hxa(hwvVar, m56471e, m56471e2, m56471e4, m56471e3, list, m56466C, arrayList, hkf.m55707y(j5), hkf.m55707y(j));
            }
        }
        arrayList = arrayList2;
        return new hxa(hwvVar, m56471e, m56471e2, m56471e4, m56471e3, list, m56466C, arrayList, hkf.m55707y(j5), hkf.m55707y(j));
    }

    /* renamed from: z */
    protected static final hxb m56491z(XmlPullParser xmlPullParser, hxb hxbVar, List list, long j, long j2, long j3, long j4, long j5) {
        long j6;
        long j7;
        long j8;
        long j9;
        C0180em c0180em;
        C0180em c0180em2;
        hwv hwvVar;
        List list2;
        long j10 = 1;
        if (hxbVar != null) {
            j6 = hxbVar.f145835i;
        } else {
            j6 = 1;
        }
        long m56471e = m56471e(xmlPullParser, "timescale", j6);
        if (hxbVar != null) {
            j7 = hxbVar.f145836j;
        } else {
            j7 = 0;
        }
        long m56471e2 = m56471e(xmlPullParser, "presentationTimeOffset", j7);
        if (hxbVar != null) {
            j8 = hxbVar.f145815b;
        } else {
            j8 = -9223372036854775807L;
        }
        long m56471e3 = m56471e(xmlPullParser, "duration", j8);
        if (hxbVar != null) {
            j10 = hxbVar.f145814a;
        }
        long m56471e4 = m56471e(xmlPullParser, "startNumber", j10);
        int i = 0;
        while (true) {
            if (i < list.size()) {
                hwt hwtVar = (hwt) list.get(i);
                if (bain.m36822aK("http://dashif.org/guidelines/last-segment-number", hwtVar.f145794a)) {
                    j9 = Long.parseLong(hwtVar.f145795b);
                    break;
                }
                i++;
            } else {
                j9 = -1;
                break;
            }
        }
        long j11 = j9;
        long m56466C = m56466C(j3, j4);
        hwv hwvVar2 = null;
        if (hxbVar != null) {
            c0180em = hxbVar.f145829g;
        } else {
            c0180em = null;
        }
        C0180em m56464A = m56464A(xmlPullParser, "media", c0180em);
        if (hxbVar != null) {
            c0180em2 = hxbVar.f145828f;
        } else {
            c0180em2 = null;
        }
        C0180em m56464A2 = m56464A(xmlPullParser, "initialization", c0180em2);
        List list3 = null;
        do {
            xmlPullParser.next();
            if (C1052rv.m67649h(xmlPullParser, "Initialization")) {
                hwvVar2 = m56487v(xmlPullParser);
            } else if (C1052rv.m67649h(xmlPullParser, "SegmentTimeline")) {
                list3 = m56488w(xmlPullParser, m56471e, j2);
            } else {
                m56475j(xmlPullParser);
            }
        } while (!C1052rv.m67647f(xmlPullParser, "SegmentTemplate"));
        if (hxbVar != null) {
            if (hwvVar2 == null) {
                hwvVar2 = hxbVar.f145834h;
            }
            if (list3 == null) {
                list2 = hxbVar.f145816c;
                hwvVar = hwvVar2;
                return new hxb(hwvVar, m56471e, m56471e2, m56471e4, j11, m56471e3, list2, m56466C, m56464A2, m56464A, hkf.m55707y(j5), hkf.m55707y(j));
            }
        }
        hwvVar = hwvVar2;
        list2 = list3;
        return new hxb(hwvVar, m56471e, m56471e2, m56471e4, j11, m56471e3, list2, m56466C, m56464A2, m56464A, hkf.m55707y(j5), hkf.m55707y(j));
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0d50 A[LOOP:4: B:116:0x02ef->B:124:0x0d50, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0ceb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0a6a A[LOOP:5: B:147:0x03f9->B:156:0x0a6a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x08f4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0806 A[LOOP:11: B:285:0x0630->B:293:0x0806, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:294:0x07aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0de0 A[LOOP:1: B:34:0x010e->B:42:0x0de0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0da0 A[SYNTHETIC] */
    @Override // p000.iis
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.hwq mo56417a(android.net.Uri r140, java.io.InputStream r141) {
        /*
            Method dump skipped, instructions count: 3630
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hws.mo56417a(android.net.Uri, java.io.InputStream):hwq");
    }
}
