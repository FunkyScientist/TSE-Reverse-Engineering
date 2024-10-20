package p000;

import android.graphics.Matrix;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.decoder.MediaDecoder;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.ext.DefaultHandler2;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class llc extends DefaultHandler2 {

    /* renamed from: d */
    private int f156303d;

    /* renamed from: a */
    private lkj f156300a = null;

    /* renamed from: b */
    private ljo f156301b = null;

    /* renamed from: c */
    private boolean f156302c = false;

    /* renamed from: e */
    private boolean f156304e = false;

    /* renamed from: f */
    private llb f156305f = null;

    /* renamed from: g */
    private StringBuilder f156306g = null;

    /* renamed from: h */
    private boolean f156307h = false;

    /* renamed from: i */
    private StringBuilder f156308i = null;

    /* renamed from: A */
    private static final void m62111A(lkf lkfVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int ordinal = lla.m62109a(attributes.getLocalName(i)).ordinal();
            if (ordinal != 9) {
                if (ordinal != 10) {
                    if (ordinal != 82) {
                        if (ordinal == 83) {
                            lkfVar.f156103c = m62129m(trim);
                        }
                    } else {
                        lkfVar.f156102b = m62129m(trim);
                    }
                } else {
                    lkfVar.f156105e = m62129m(trim);
                }
            } else {
                lkfVar.f156104d = m62129m(trim);
            }
        }
    }

    /* renamed from: B */
    private static final void m62112B(ljw ljwVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int ordinal = lla.m62109a(attributes.getLocalName(i)).ordinal();
            if (ordinal != 48) {
                if (ordinal != 80) {
                    continue;
                } else {
                    moa moaVar = new moa(trim);
                    moaVar.m63275l();
                    float m63266c = moaVar.m63266c();
                    moaVar.m63280q();
                    float m63266c2 = moaVar.m63266c();
                    moaVar.m63280q();
                    float m63266c3 = moaVar.m63266c();
                    moaVar.m63280q();
                    float m63266c4 = moaVar.m63266c();
                    if (!Float.isNaN(m63266c) && !Float.isNaN(m63266c2) && !Float.isNaN(m63266c3) && !Float.isNaN(m63266c4)) {
                        if (m63266c3 >= 0.0f) {
                            if (m63266c4 >= 0.0f) {
                                ljwVar.f156090w = new lii(m63266c, m63266c2, m63266c3, m63266c4);
                            } else {
                                throw new SAXException("Invalid viewBox. height cannot be negative");
                            }
                        } else {
                            throw new SAXException("Invalid viewBox. width cannot be negative");
                        }
                    } else {
                        throw new SAXException("Invalid viewBox definition - should have four numbers");
                    }
                }
            } else {
                m62136t(ljwVar, trim);
            }
        }
    }

    /* renamed from: C */
    private static float m62113C(String str, int i) {
        float m62015a = new lif().m62015a(str, 0, i);
        if (!Float.isNaN(m62015a)) {
            return m62015a;
        }
        throw new SAXException("Invalid float value: ".concat(String.valueOf(str)));
    }

    /* renamed from: D */
    private static final Matrix m62114D(String str) {
        Matrix matrix = new Matrix();
        moa moaVar = new moa(str);
        moaVar.m63275l();
        while (!moaVar.m63278o()) {
            String str2 = null;
            if (!moaVar.m63278o()) {
                int i = moaVar.f160152a;
                int charAt = ((String) moaVar.f160154c).charAt(i);
                while (true) {
                    if ((charAt < 97 || charAt > 122) && (charAt < 65 || charAt > 90)) {
                        break;
                    }
                    charAt = moaVar.m63268e();
                }
                int i2 = moaVar.f160152a;
                while (moa.m63263t(charAt)) {
                    charAt = moaVar.m63268e();
                }
                if (charAt == 40) {
                    moaVar.f160152a++;
                    str2 = ((String) moaVar.f160154c).substring(i, i2);
                } else {
                    moaVar.f160152a = i;
                }
            }
            if (str2 != null) {
                if (str2.equals("matrix")) {
                    moaVar.m63275l();
                    float m63266c = moaVar.m63266c();
                    moaVar.m63280q();
                    float m63266c2 = moaVar.m63266c();
                    moaVar.m63280q();
                    float m63266c3 = moaVar.m63266c();
                    moaVar.m63280q();
                    float m63266c4 = moaVar.m63266c();
                    moaVar.m63280q();
                    float m63266c5 = moaVar.m63266c();
                    moaVar.m63280q();
                    float m63266c6 = moaVar.m63266c();
                    moaVar.m63275l();
                    if (!Float.isNaN(m63266c6) && moaVar.m63276m(')')) {
                        Matrix matrix2 = new Matrix();
                        matrix2.setValues(new float[]{m63266c, m63266c3, m63266c5, m63266c2, m63266c4, m63266c6, 0.0f, 0.0f, 1.0f});
                        matrix.preConcat(matrix2);
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                    }
                } else if (str2.equals("translate")) {
                    moaVar.m63275l();
                    float m63266c7 = moaVar.m63266c();
                    float m63267d = moaVar.m63267d();
                    moaVar.m63275l();
                    if (!Float.isNaN(m63266c7) && moaVar.m63276m(')')) {
                        if (Float.isNaN(m63267d)) {
                            matrix.preTranslate(m63266c7, 0.0f);
                        } else {
                            matrix.preTranslate(m63266c7, m63267d);
                        }
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                    }
                } else if (str2.equals("scale")) {
                    moaVar.m63275l();
                    float m63266c8 = moaVar.m63266c();
                    float m63267d2 = moaVar.m63267d();
                    moaVar.m63275l();
                    if (!Float.isNaN(m63266c8) && moaVar.m63276m(')')) {
                        if (Float.isNaN(m63267d2)) {
                            matrix.preScale(m63266c8, m63266c8);
                        } else {
                            matrix.preScale(m63266c8, m63267d2);
                        }
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                    }
                } else if (str2.equals("rotate")) {
                    moaVar.m63275l();
                    float m63266c9 = moaVar.m63266c();
                    float m63267d3 = moaVar.m63267d();
                    float m63267d4 = moaVar.m63267d();
                    moaVar.m63275l();
                    if (!Float.isNaN(m63266c9) && moaVar.m63276m(')')) {
                        if (Float.isNaN(m63267d3)) {
                            matrix.preRotate(m63266c9);
                        } else if (!Float.isNaN(m63267d4)) {
                            matrix.preRotate(m63266c9, m63267d3, m63267d4);
                        } else {
                            throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                        }
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                    }
                } else if (str2.equals("skewX")) {
                    moaVar.m63275l();
                    float m63266c10 = moaVar.m63266c();
                    moaVar.m63275l();
                    if (!Float.isNaN(m63266c10) && moaVar.m63276m(')')) {
                        matrix.preSkew((float) Math.tan(Math.toRadians(m63266c10)), 0.0f);
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                    }
                } else if (str2.equals("skewY")) {
                    moaVar.m63275l();
                    float m63266c11 = moaVar.m63266c();
                    moaVar.m63275l();
                    if (!Float.isNaN(m63266c11) && moaVar.m63276m(')')) {
                        matrix.preSkew(0.0f, (float) Math.tan(Math.toRadians(m63266c11)));
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                    }
                } else {
                    throw new SAXException(C0069b.m36492bH(str2, "Invalid transform list fn: ", ")"));
                }
                if (moaVar.m63278o()) {
                    break;
                }
                moaVar.m63280q();
            } else {
                throw new SAXException("Bad transform function encountered in transform list: ".concat(String.valueOf(str)));
            }
        }
        return matrix;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void m62115E(p000.lip r7, org.xml.sax.Attributes r8) {
        /*
            r0 = 0
            r1 = r0
        L2:
            int r2 = r8.getLength()
            if (r1 >= r2) goto Lc2
            java.lang.String r2 = r8.getValue(r1)
            java.lang.String r2 = r2.trim()
            java.lang.String r3 = r8.getLocalName(r1)
            lla r3 = p000.lla.m62109a(r3)
            int r3 = r3.ordinal()
            r4 = 23
            if (r3 == r4) goto Lb8
            r4 = 24
            r5 = 1
            if (r3 == r4) goto L92
            r4 = 26
            if (r3 == r4) goto L83
            r4 = 60
            if (r3 == r4) goto L2f
            goto Lbe
        L2f:
            int r3 = r2.hashCode()     // Catch: java.lang.IllegalArgumentException -> L75
            r4 = -934531685(0xffffffffc84c2d9b, float:-209078.42)
            r6 = 2
            if (r3 == r4) goto L58
            r4 = 110739(0x1b093, float:1.55178E-40)
            if (r3 == r4) goto L4e
            r4 = 1085265597(0x40afd6bd, float:5.494963)
            if (r3 == r4) goto L44
            goto L62
        L44:
            java.lang.String r3 = "reflect"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L62
            r3 = r5
            goto L63
        L4e:
            java.lang.String r3 = "pad"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L62
            r3 = r0
            goto L63
        L58:
            java.lang.String r3 = "repeat"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L62
            r3 = r6
            goto L63
        L62:
            r3 = -1
        L63:
            if (r3 == 0) goto L72
            if (r3 == r5) goto L71
            if (r3 != r6) goto L6b
            r5 = 3
            goto L72
        L6b:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException     // Catch: java.lang.IllegalArgumentException -> L75
            r7.<init>()     // Catch: java.lang.IllegalArgumentException -> L75
            throw r7     // Catch: java.lang.IllegalArgumentException -> L75
        L71:
            r5 = r6
        L72:
            r7.f155967e = r5     // Catch: java.lang.IllegalArgumentException -> L75
            goto Lbe
        L75:
            org.xml.sax.SAXException r7 = new org.xml.sax.SAXException
            java.lang.String r8 = "Invalid spreadMethod attribute. \""
            java.lang.String r0 = "\" is not a valid value."
            java.lang.String r8 = p000.C0069b.m36492bH(r2, r8, r0)
            r7.<init>(r8)
            throw r7
        L83:
            java.lang.String r3 = r8.getURI(r1)
            java.lang.String r4 = "http://www.w3.org/1999/xlink"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto Lbe
            r7.f155966d = r2
            goto Lbe
        L92:
            java.lang.String r3 = "objectBoundingBox"
            boolean r3 = r3.equals(r2)
            if (r3 == 0) goto La1
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r0)
            r7.f155964b = r2
            goto Lbe
        La1:
            java.lang.String r3 = "userSpaceOnUse"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto Lb0
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r5)
            r7.f155964b = r2
            goto Lbe
        Lb0:
            org.xml.sax.SAXException r7 = new org.xml.sax.SAXException
            java.lang.String r8 = "Invalid value for attribute gradientUnits"
            r7.<init>(r8)
            throw r7
        Lb8:
            android.graphics.Matrix r2 = m62114D(r2)
            r7.f155965c = r2
        Lbe:
            int r1 = r1 + 1
            goto L2
        Lc2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.llc.m62115E(lip, org.xml.sax.Attributes):void");
    }

    /* renamed from: F */
    private static final void m62116F(lis lisVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (lla.m62109a(attributes.getLocalName(i)) == lla.transform) {
                lisVar.mo62021a(m62114D(attributes.getValue(i)));
            }
        }
    }

    /* renamed from: G */
    private static liu m62117G(moa moaVar) {
        if (moaVar.m63277n("auto")) {
            return new liu(0.0f);
        }
        return moaVar.m63269f();
    }

    /* renamed from: a */
    protected static liu m62118a(String str) {
        int i;
        int m6704Z;
        if (str.length() != 0) {
            int length = str.length();
            int i2 = length - 1;
            char charAt = str.charAt(i2);
            try {
                if (charAt == '%') {
                    m6704Z = 9;
                } else {
                    i = 1;
                    if (length > 2 && Character.isLetter(charAt)) {
                        i2 = length - 2;
                        if (Character.isLetter(str.charAt(i2))) {
                            try {
                                m6704Z = _31.m6704Z(str.substring(i2).toLowerCase(Locale.US));
                            } catch (IllegalArgumentException unused) {
                                throw new SAXException("Invalid length unit specifier: ".concat(String.valueOf(str)));
                            }
                        }
                    }
                    return new liu(m62113C(str, length), i);
                }
                return new liu(m62113C(str, length), i);
            } catch (NumberFormatException e) {
                throw new SAXException("Invalid length value: ".concat(String.valueOf(str)), e);
            }
            i = m6704Z;
            length = i2;
        } else {
            throw new SAXException("Invalid length value (empty string)");
        }
    }

    /* renamed from: c */
    public static void m62119c(ljj ljjVar, String str, String str2) {
        Boolean bool;
        String m63274k;
        int i;
        int intValue;
        liu m63269f;
        if (str2.length() != 0 && !str2.equals("inherit")) {
            int ordinal = lla.m62109a(str).ordinal();
            int i2 = 5;
            jwi jwiVar = null;
            r3 = null;
            r3 = null;
            liu[] liuVarArr = null;
            String str3 = null;
            int i3 = 1;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal != 8) {
                                if (ordinal != 35) {
                                    if (ordinal != 40) {
                                        if (ordinal != 42) {
                                            if (ordinal != 78) {
                                                if (ordinal != 58) {
                                                    if (ordinal != 59) {
                                                        if (ordinal != 74) {
                                                            if (ordinal != 75) {
                                                                switch (ordinal) {
                                                                    case 14:
                                                                        if (str2.indexOf(124) < 0 && "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".indexOf(C0069b.m36492bH(str2, "|", "|")) != -1) {
                                                                            ljjVar.f156050s = Boolean.valueOf(!str2.equals("none"));
                                                                            ljjVar.f156032a |= 16777216;
                                                                            return;
                                                                        }
                                                                        throw new SAXException("Invalid value for \"display\" attribute: ".concat(String.valueOf(str2)));
                                                                    case 15:
                                                                        ljjVar.f156033b = m62126j(str2, "fill");
                                                                        ljjVar.f156032a |= 1;
                                                                        return;
                                                                    case 16:
                                                                        ljjVar.f156022C = m62137u(str2);
                                                                        ljjVar.f156032a |= 2;
                                                                        return;
                                                                    case 17:
                                                                        ljjVar.f156034c = Float.valueOf(m62121e(str2));
                                                                        ljjVar.f156032a |= 4;
                                                                        return;
                                                                    case 18:
                                                                        if ("|caption|icon|menu|message-box|small-caption|status-bar|".indexOf(C0069b.m36492bH(str2, "|", "|")) == -1) {
                                                                            moa moaVar = new moa(str2);
                                                                            int i4 = 0;
                                                                            Integer num = null;
                                                                            String str4 = null;
                                                                            while (true) {
                                                                                m63274k = moaVar.m63274k('/');
                                                                                moaVar.m63275l();
                                                                                if (m63274k != null) {
                                                                                    if (num != null) {
                                                                                        if (i4 == 0) {
                                                                                            i = 0;
                                                                                        }
                                                                                    } else {
                                                                                        i = i4;
                                                                                    }
                                                                                    if (!m63274k.equals("normal") && (num != null || (num = lkz.m62108a(m63274k)) == null)) {
                                                                                        if (i == 0) {
                                                                                            i4 = m62138v(m63274k);
                                                                                            if (i4 != 0) {
                                                                                                continue;
                                                                                            }
                                                                                        } else {
                                                                                            i4 = i;
                                                                                        }
                                                                                        if (str4 == null && m63274k.equals("small-caps")) {
                                                                                            str4 = m63274k;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    throw new SAXException("Invalid font style attribute: missing font size and family");
                                                                                }
                                                                            }
                                                                            liu m62124h = m62124h(m63274k);
                                                                            if (moaVar.m63276m('/')) {
                                                                                moaVar.m63275l();
                                                                                String m63273j = moaVar.m63273j();
                                                                                if (m63273j != null) {
                                                                                    m62118a(m63273j);
                                                                                    moaVar.m63275l();
                                                                                } else {
                                                                                    throw new SAXException("Invalid font style attribute: missing line-height");
                                                                                }
                                                                            }
                                                                            if (!moaVar.m63278o()) {
                                                                                int i5 = moaVar.f160152a;
                                                                                moaVar.f160152a = moaVar.f160153b;
                                                                                str3 = ((String) moaVar.f160154c).substring(i5);
                                                                            }
                                                                            ljjVar.f156043l = m62128l(str3);
                                                                            ljjVar.f156044m = m62124h;
                                                                            if (num == null) {
                                                                                intValue = 400;
                                                                            } else {
                                                                                intValue = num.intValue();
                                                                            }
                                                                            ljjVar.f156045n = Integer.valueOf(intValue);
                                                                            if (i4 != 0) {
                                                                                i3 = i4;
                                                                            }
                                                                            ljjVar.f156025F = i3;
                                                                            ljjVar.f156032a |= 122880;
                                                                            return;
                                                                        }
                                                                        return;
                                                                    case 19:
                                                                        ljjVar.f156043l = m62128l(str2);
                                                                        ljjVar.f156032a |= 8192;
                                                                        return;
                                                                    case 20:
                                                                        ljjVar.f156044m = m62124h(str2);
                                                                        ljjVar.f156032a |= 16384;
                                                                        return;
                                                                    case 21:
                                                                        Integer m62108a = lkz.m62108a(str2);
                                                                        if (m62108a != null) {
                                                                            ljjVar.f156045n = m62108a;
                                                                            ljjVar.f156032a |= 32768;
                                                                            return;
                                                                        }
                                                                        throw new SAXException("Invalid font-weight property: ".concat(String.valueOf(str2)));
                                                                    case 22:
                                                                        int m62138v = m62138v(str2);
                                                                        if (m62138v != 0) {
                                                                            ljjVar.f156025F = m62138v;
                                                                            ljjVar.f156032a |= 65536;
                                                                            return;
                                                                        }
                                                                        throw new SAXException("Invalid font-style property: ".concat(String.valueOf(str2)));
                                                                    default:
                                                                        switch (ordinal) {
                                                                            case 28:
                                                                                ljjVar.f156047p = m62127k(str2, str);
                                                                                String str5 = ljjVar.f156047p;
                                                                                ljjVar.f156048q = str5;
                                                                                ljjVar.f156049r = str5;
                                                                                ljjVar.f156032a |= 14680064;
                                                                                return;
                                                                            case 29:
                                                                                ljjVar.f156047p = m62127k(str2, str);
                                                                                ljjVar.f156032a |= 2097152;
                                                                                return;
                                                                            case 30:
                                                                                ljjVar.f156048q = m62127k(str2, str);
                                                                                ljjVar.f156032a |= 4194304;
                                                                                return;
                                                                            case 31:
                                                                                ljjVar.f156049r = m62127k(str2, str);
                                                                                ljjVar.f156032a |= 8388608;
                                                                                return;
                                                                            default:
                                                                                switch (ordinal) {
                                                                                    case 62:
                                                                                        if (str2.equals("currentColor")) {
                                                                                            ljjVar.f156052u = lim.f155958a;
                                                                                        } else {
                                                                                            ljjVar.f156052u = m62123g(str2);
                                                                                        }
                                                                                        ljjVar.f156032a |= 67108864;
                                                                                        return;
                                                                                    case 63:
                                                                                        ljjVar.f156053v = Float.valueOf(m62121e(str2));
                                                                                        ljjVar.f156032a |= 134217728;
                                                                                        return;
                                                                                    case 64:
                                                                                        ljjVar.f156035d = m62126j(str2, "stroke");
                                                                                        ljjVar.f156032a |= 8;
                                                                                        return;
                                                                                    case 65:
                                                                                        if ("none".equals(str2)) {
                                                                                            ljjVar.f156039h = null;
                                                                                        } else {
                                                                                            moa moaVar2 = new moa(str2);
                                                                                            moaVar2.m63275l();
                                                                                            if (!moaVar2.m63278o() && (m63269f = moaVar2.m63269f()) != null) {
                                                                                                if (!m63269f.m62026e()) {
                                                                                                    float f = m63269f.f155976a;
                                                                                                    ArrayList arrayList = new ArrayList();
                                                                                                    arrayList.add(m63269f);
                                                                                                    while (!moaVar2.m63278o()) {
                                                                                                        moaVar2.m63280q();
                                                                                                        liu m63269f2 = moaVar2.m63269f();
                                                                                                        if (m63269f2 != null) {
                                                                                                            if (!m63269f2.m62026e()) {
                                                                                                                arrayList.add(m63269f2);
                                                                                                                f += m63269f2.f155976a;
                                                                                                            } else {
                                                                                                                throw new SAXException("Invalid stroke-dasharray. Dash segemnts cannot be negative: ".concat(String.valueOf(str2)));
                                                                                                            }
                                                                                                        } else {
                                                                                                            throw new SAXException("Invalid stroke-dasharray. Non-Length content found: ".concat(String.valueOf(str2)));
                                                                                                        }
                                                                                                    }
                                                                                                    if (f != 0.0f) {
                                                                                                        liuVarArr = (liu[]) arrayList.toArray(new liu[arrayList.size()]);
                                                                                                    }
                                                                                                } else {
                                                                                                    throw new SAXException("Invalid stroke-dasharray. Dash segemnts cannot be negative: ".concat(String.valueOf(str2)));
                                                                                                }
                                                                                            }
                                                                                            ljjVar.f156039h = liuVarArr;
                                                                                        }
                                                                                        ljjVar.f156032a |= 512;
                                                                                        return;
                                                                                    case 66:
                                                                                        ljjVar.f156040i = m62118a(str2);
                                                                                        ljjVar.f156032a |= 1024;
                                                                                        return;
                                                                                    case 67:
                                                                                        if (!"butt".equals(str2)) {
                                                                                            if ("round".equals(str2)) {
                                                                                                i3 = 2;
                                                                                            } else if ("square".equals(str2)) {
                                                                                                i3 = 3;
                                                                                            } else {
                                                                                                throw new SAXException("Invalid stroke-linecap property: ".concat(String.valueOf(str2)));
                                                                                            }
                                                                                        }
                                                                                        ljjVar.f156023D = i3;
                                                                                        ljjVar.f156032a |= 64;
                                                                                        return;
                                                                                    case 68:
                                                                                        if (!"miter".equals(str2)) {
                                                                                            if ("round".equals(str2)) {
                                                                                                i3 = 2;
                                                                                            } else if ("bevel".equals(str2)) {
                                                                                                i3 = 3;
                                                                                            } else {
                                                                                                throw new SAXException("Invalid stroke-linejoin property: ".concat(String.valueOf(str2)));
                                                                                            }
                                                                                        }
                                                                                        ljjVar.f156024E = i3;
                                                                                        ljjVar.f156032a |= 128;
                                                                                        return;
                                                                                    case 69:
                                                                                        ljjVar.f156038g = Float.valueOf(m62120d(str2));
                                                                                        ljjVar.f156032a |= 256;
                                                                                        return;
                                                                                    case 70:
                                                                                        ljjVar.f156036e = Float.valueOf(m62121e(str2));
                                                                                        ljjVar.f156032a |= 16;
                                                                                        return;
                                                                                    case 71:
                                                                                        ljjVar.f156037f = m62118a(str2);
                                                                                        ljjVar.f156032a |= 32;
                                                                                        return;
                                                                                    default:
                                                                                        switch (ordinal) {
                                                                                            case 88:
                                                                                                if (str2.equals("currentColor")) {
                                                                                                    ljjVar.f156020A = lim.f155958a;
                                                                                                } else {
                                                                                                    ljjVar.f156020A = m62123g(str2);
                                                                                                }
                                                                                                ljjVar.f156032a |= 8589934592L;
                                                                                                return;
                                                                                            case 89:
                                                                                                ljjVar.f156021B = Float.valueOf(m62121e(str2));
                                                                                                ljjVar.f156032a |= 17179869184L;
                                                                                                return;
                                                                                            case MediaDecoder.ROTATE_90_RIGHT /* 90 */:
                                                                                                if (str2.indexOf(124) < 0 && "|visible|hidden|collapse|".indexOf(C0069b.m36492bH(str2, "|", "|")) != -1) {
                                                                                                    ljjVar.f156051t = Boolean.valueOf(str2.equals("visible"));
                                                                                                    ljjVar.f156032a |= 33554432;
                                                                                                    return;
                                                                                                }
                                                                                                throw new SAXException("Invalid value for \"visibility\" attribute: ".concat(String.valueOf(str2)));
                                                                                            default:
                                                                                                return;
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                            }
                                                            if ("none".equals(str2)) {
                                                                i2 = 1;
                                                            } else if ("underline".equals(str2)) {
                                                                i2 = 2;
                                                            } else if ("overline".equals(str2)) {
                                                                i2 = 3;
                                                            } else if ("line-through".equals(str2)) {
                                                                i2 = 4;
                                                            } else if (!"blink".equals(str2)) {
                                                                throw new SAXException("Invalid text-decoration property: ".concat(String.valueOf(str2)));
                                                            }
                                                            ljjVar.f156026G = i2;
                                                            ljjVar.f156032a |= 131072;
                                                            return;
                                                        }
                                                        if (!"start".equals(str2)) {
                                                            if ("middle".equals(str2)) {
                                                                i3 = 2;
                                                            } else if ("end".equals(str2)) {
                                                                i3 = 3;
                                                            } else {
                                                                throw new SAXException("Invalid text-anchor property: ".concat(String.valueOf(str2)));
                                                            }
                                                        }
                                                        ljjVar.f156028I = i3;
                                                        ljjVar.f156032a |= 262144;
                                                        return;
                                                    }
                                                    ljjVar.f156057z = Float.valueOf(m62121e(str2));
                                                    ljjVar.f156032a |= 4294967296L;
                                                    return;
                                                }
                                                if (str2.equals("currentColor")) {
                                                    ljjVar.f156056y = lim.f155958a;
                                                } else {
                                                    ljjVar.f156056y = m62123g(str2);
                                                }
                                                ljjVar.f156032a |= 2147483648L;
                                                return;
                                            }
                                            if (!"none".equals(str2)) {
                                                if ("non-scaling-stroke".equals(str2)) {
                                                    i3 = 2;
                                                } else {
                                                    throw new SAXException("Invalid vector-effect property: ".concat(String.valueOf(str2)));
                                                }
                                            }
                                            ljjVar.f156030K = i3;
                                            ljjVar.f156032a |= 34359738368L;
                                            return;
                                        }
                                        if (!"visible".equals(str2) && !"auto".equals(str2)) {
                                            if (!"hidden".equals(str2) && !"scroll".equals(str2)) {
                                                throw new SAXException("Invalid toverflow property: ".concat(String.valueOf(str2)));
                                            }
                                            bool = Boolean.FALSE;
                                        } else {
                                            bool = Boolean.TRUE;
                                        }
                                        ljjVar.f156046o = bool;
                                        ljjVar.f156032a |= 524288;
                                        return;
                                    }
                                    ljjVar.f156041j = Float.valueOf(m62121e(str2));
                                    ljjVar.f156032a |= 2048;
                                    return;
                                }
                                ljjVar.f156055x = m62127k(str2, str);
                                ljjVar.f156032a |= 1073741824;
                                return;
                            }
                            if (!"ltr".equals(str2)) {
                                if ("rtl".equals(str2)) {
                                    i3 = 2;
                                } else {
                                    throw new SAXException("Invalid direction property: ".concat(String.valueOf(str2)));
                                }
                            }
                            ljjVar.f156027H = i3;
                            ljjVar.f156032a |= 68719476736L;
                            return;
                        }
                        ljjVar.f156042k = m62123g(str2);
                        ljjVar.f156032a |= 4096;
                        return;
                    }
                    ljjVar.f156029J = m62137u(str2);
                    ljjVar.f156032a |= 536870912;
                    return;
                }
                ljjVar.f156054w = m62127k(str2, str);
                ljjVar.f156032a |= 268435456;
                return;
            }
            if (!"auto".equals(str2)) {
                if (str2.toLowerCase(Locale.US).startsWith("rect(")) {
                    moa moaVar3 = new moa(str2.substring(5));
                    moaVar3.m63275l();
                    liu m62117G = m62117G(moaVar3);
                    moaVar3.m63280q();
                    liu m62117G2 = m62117G(moaVar3);
                    moaVar3.m63280q();
                    liu m62117G3 = m62117G(moaVar3);
                    moaVar3.m63280q();
                    liu m62117G4 = m62117G(moaVar3);
                    moaVar3.m63275l();
                    if (moaVar3.m63276m(')')) {
                        jwiVar = new jwi(m62117G, m62117G2, m62117G3, m62117G4);
                    } else {
                        throw new SAXException("Bad rect() clip definition: ".concat(String.valueOf(str2)));
                    }
                } else {
                    throw new SAXException("Invalid clip attribute shape. Only rect() is supported.");
                }
            }
            ljjVar.f156031L = jwiVar;
            ljjVar.f156032a |= 1048576;
        }
    }

    /* renamed from: d */
    private static float m62120d(String str) {
        int length = str.length();
        if (length != 0) {
            return m62113C(str, length);
        }
        throw new SAXException("Invalid float value (empty string)");
    }

    /* renamed from: e */
    private static float m62121e(String str) {
        float m62120d = m62120d(str);
        if (m62120d < 0.0f) {
            return 0.0f;
        }
        if (m62120d > 1.0f) {
            return 1.0f;
        }
        return m62120d;
    }

    /* renamed from: f */
    private static int m62122f(float f) {
        if (f < 0.0f) {
            return 0;
        }
        if (f > 255.0f) {
            return 255;
        }
        return Math.round(f);
    }

    /* renamed from: g */
    private static lil m62123g(String str) {
        long j;
        int i;
        if (str.charAt(0) == '#') {
            int length = str.length();
            anok anokVar = null;
            if (length > 1) {
                long j2 = 0;
                int i2 = 1;
                while (i2 < length) {
                    char charAt = str.charAt(i2);
                    if (charAt >= '0' && charAt <= '9') {
                        j2 = (j2 * 16) + (charAt - '0');
                    } else {
                        if (charAt >= 'A' && charAt <= 'F') {
                            j = j2 * 16;
                            i = charAt - 'A';
                        } else {
                            if (charAt < 'a' || charAt > 'f') {
                                break;
                            }
                            j = j2 * 16;
                            i = charAt - 'a';
                        }
                        j2 = j + i + 10;
                    }
                    if (j2 > 4294967295L) {
                        break;
                    }
                    i2++;
                }
                if (i2 != 1) {
                    anokVar = new anok(j2, i2, null);
                }
            }
            if (anokVar != null) {
                int i3 = anokVar.f49517b;
                if (i3 == 7) {
                    return new lil((int) anokVar.f49516a);
                }
                if (i3 == 4) {
                    int i4 = (int) anokVar.f49516a;
                    int i5 = i4 & 3840;
                    int i6 = i4 & 240;
                    int i7 = i4 & 15;
                    return new lil(i7 | (i5 << 8) | (i5 << 12) | (-16777216) | (i6 << 8) | (i6 << 4) | (i7 << 4));
                }
                throw new SAXException("Bad hex colour value: ".concat(String.valueOf(str)));
            }
            throw new SAXException("Bad hex colour value: ".concat(String.valueOf(str)));
        }
        if (str.toLowerCase(Locale.US).startsWith("rgb(")) {
            moa moaVar = new moa(str.substring(4));
            moaVar.m63275l();
            float m63266c = moaVar.m63266c();
            if (!Float.isNaN(m63266c) && moaVar.m63276m('%')) {
                m63266c = (m63266c * 256.0f) / 100.0f;
            }
            float m63265b = moaVar.m63265b(m63266c);
            if (!Float.isNaN(m63265b) && moaVar.m63276m('%')) {
                m63265b = (m63265b * 256.0f) / 100.0f;
            }
            float m63265b2 = moaVar.m63265b(m63265b);
            if (!Float.isNaN(m63265b2) && moaVar.m63276m('%')) {
                m63265b2 = (m63265b2 * 256.0f) / 100.0f;
            }
            moaVar.m63275l();
            if (!Float.isNaN(m63265b2) && moaVar.m63276m(')')) {
                return new lil((m62122f(m63266c) << 16) | (m62122f(m63265b) << 8) | m62122f(m63265b2));
            }
            throw new SAXException("Bad rgb() colour value: ".concat(String.valueOf(str)));
        }
        Integer num = (Integer) lkx.f156165a.get(str.toLowerCase(Locale.US));
        if (num != null) {
            return new lil(num.intValue());
        }
        throw new SAXException("Invalid colour keyword: ".concat(String.valueOf(str)));
    }

    /* renamed from: h */
    private static liu m62124h(String str) {
        liu liuVar = (liu) lky.f156166a.get(str);
        if (liuVar == null) {
            return m62118a(str);
        }
        return liuVar;
    }

    /* renamed from: i */
    private static ljt m62125i(String str) {
        if (str.equals("none")) {
            return null;
        }
        if (str.equals("currentColor")) {
            return lim.f155958a;
        }
        return m62123g(str);
    }

    /* renamed from: j */
    private static ljt m62126j(String str, String str2) {
        ljt ljtVar;
        if (str.startsWith("url(")) {
            int indexOf = str.indexOf(")");
            if (indexOf != -1) {
                String trim = str.substring(4, indexOf).trim();
                String trim2 = str.substring(indexOf + 1).trim();
                if (trim2.length() > 0) {
                    ljtVar = m62125i(trim2);
                } else {
                    ljtVar = null;
                }
                return new liz(trim, ljtVar);
            }
            throw new SAXException(C0069b.m36492bH(str2, "Bad ", " attribute. Unterminated url() reference"));
        }
        return m62125i(str);
    }

    /* renamed from: k */
    private static String m62127k(String str, String str2) {
        if (str.equals("none")) {
            return null;
        }
        if (str.startsWith("url(") && str.endsWith(")")) {
            return str.substring(4, str.length() - 1).trim();
        }
        throw new SAXException(C0069b.m36492bH(str2, "Bad ", " attribute. Expected \"none\" or \"url()\" format"));
    }

    /* renamed from: l */
    private static List m62128l(String str) {
        moa moaVar = new moa(str);
        ArrayList arrayList = null;
        do {
            String m63272i = moaVar.m63272i();
            if (m63272i == null) {
                m63272i = moaVar.m63274k(',');
            }
            if (m63272i == null) {
                break;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(m63272i);
            moaVar.m63280q();
        } while (!moaVar.m63278o());
        return arrayList;
    }

    /* renamed from: m */
    private static List m62129m(String str) {
        if (str.length() != 0) {
            ArrayList arrayList = new ArrayList(1);
            moa moaVar = new moa(str);
            moaVar.m63275l();
            while (!moaVar.m63278o()) {
                float m63266c = moaVar.m63266c();
                if (Float.isNaN(m63266c)) {
                    int i = moaVar.f160152a;
                    while (!moaVar.m63278o()) {
                        if (moa.m63263t(((String) moaVar.f160154c).charAt(moaVar.f160152a))) {
                            break;
                        }
                        moaVar.f160152a++;
                    }
                    String substring = ((String) moaVar.f160154c).substring(i, moaVar.f160152a);
                    moaVar.f160152a = i;
                    throw new SAXException("Invalid length list value: ".concat(String.valueOf(substring)));
                }
                int m63281r = moaVar.m63281r();
                if (m63281r == 0) {
                    m63281r = 1;
                }
                arrayList.add(new liu(m63266c, m63281r));
                moaVar.m63280q();
            }
            return arrayList;
        }
        throw new SAXException("Invalid length list (empty string)");
    }

    /* renamed from: n */
    private final void m62130n(Attributes attributes) {
        ljo ljoVar = this.f156301b;
        if (ljoVar != null) {
            lij lijVar = new lij();
            lijVar.f156082t = this.f156300a;
            lijVar.f156083u = ljoVar;
            m62140x(lijVar, attributes);
            m62142z(lijVar, attributes);
            m62116F(lijVar, attributes);
            m62139w(lijVar, attributes);
            for (int i = 0; i < attributes.getLength(); i++) {
                String trim = attributes.getValue(i).trim();
                int ordinal = lla.m62109a(attributes.getLocalName(i)).ordinal();
                if (ordinal != 6) {
                    if (ordinal != 7) {
                        if (ordinal != 49) {
                            continue;
                        } else {
                            lijVar.f155954c = m62118a(trim);
                            if (lijVar.f155954c.m62026e()) {
                                throw new SAXException("Invalid <circle> element. r cannot be negative");
                            }
                        }
                    } else {
                        lijVar.f155953b = m62118a(trim);
                    }
                } else {
                    lijVar.f155952a = m62118a(trim);
                }
            }
            this.f156301b.mo62019b(lijVar);
            return;
        }
        throw new SAXException("Invalid document. Root element must be <svg>");
    }

    /* renamed from: o */
    private final void m62131o(Attributes attributes) {
        if (this.f156301b != null) {
            lik likVar = new lik();
            likVar.f156082t = this.f156300a;
            likVar.f156083u = this.f156301b;
            m62140x(likVar, attributes);
            m62142z(likVar, attributes);
            m62116F(likVar, attributes);
            m62139w(likVar, attributes);
            for (int i = 0; i < attributes.getLength(); i++) {
                String trim = attributes.getValue(i).trim();
                if (lla.m62109a(attributes.getLocalName(i)).ordinal() == 3) {
                    if ("objectBoundingBox".equals(trim)) {
                        likVar.f155955a = false;
                    } else if ("userSpaceOnUse".equals(trim)) {
                        likVar.f155955a = true;
                    } else {
                        throw new SAXException("Invalid value for attribute clipPathUnits");
                    }
                }
            }
            this.f156301b.mo62019b(likVar);
            this.f156301b = likVar;
            return;
        }
        throw new SAXException("Invalid document. Root element must be <svg>");
    }

    /* renamed from: p */
    private final void m62132p(Attributes attributes) {
        if (this.f156301b != null) {
            lin linVar = new lin();
            linVar.f156082t = this.f156300a;
            linVar.f156083u = this.f156301b;
            m62140x(linVar, attributes);
            m62142z(linVar, attributes);
            m62116F(linVar, attributes);
            this.f156301b.mo62019b(linVar);
            this.f156301b = linVar;
            return;
        }
        throw new SAXException("Invalid document. Root element must be <svg>");
    }

    /* renamed from: q */
    private final void m62133q(Attributes attributes) {
        ljo ljoVar = this.f156301b;
        if (ljoVar != null) {
            lio lioVar = new lio();
            lioVar.f156082t = this.f156300a;
            lioVar.f156083u = ljoVar;
            m62140x(lioVar, attributes);
            m62142z(lioVar, attributes);
            m62116F(lioVar, attributes);
            m62139w(lioVar, attributes);
            for (int i = 0; i < attributes.getLength(); i++) {
                String trim = attributes.getValue(i).trim();
                int ordinal = lla.m62109a(attributes.getLocalName(i)).ordinal();
                if (ordinal != 6) {
                    if (ordinal != 7) {
                        if (ordinal != 56) {
                            if (ordinal != 57) {
                                continue;
                            } else {
                                lioVar.f155962d = m62118a(trim);
                                if (lioVar.f155962d.m62026e()) {
                                    throw new SAXException("Invalid <ellipse> element. ry cannot be negative");
                                }
                            }
                        } else {
                            lioVar.f155961c = m62118a(trim);
                            if (lioVar.f155961c.m62026e()) {
                                throw new SAXException("Invalid <ellipse> element. rx cannot be negative");
                            }
                        }
                    } else {
                        lioVar.f155960b = m62118a(trim);
                    }
                } else {
                    lioVar.f155959a = m62118a(trim);
                }
            }
            this.f156301b.mo62019b(lioVar);
            return;
        }
        throw new SAXException("Invalid document. Root element must be <svg>");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        continue;
     */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m62134r(org.xml.sax.Attributes r6) {
        /*
            r5 = this;
            ljo r0 = r5.f156301b
            if (r0 == 0) goto La1
            lit r0 = new lit
            r0.<init>()
            lkj r1 = r5.f156300a
            r0.f156082t = r1
            ljo r1 = r5.f156301b
            r0.f156083u = r1
            m62140x(r0, r6)
            m62142z(r0, r6)
            m62116F(r0, r6)
            m62139w(r0, r6)
            r1 = 0
        L1e:
            int r2 = r6.getLength()
            if (r1 >= r2) goto L99
            java.lang.String r2 = r6.getValue(r1)
            java.lang.String r2 = r2.trim()
            java.lang.String r3 = r6.getLocalName(r1)
            lla r3 = p000.lla.m62109a(r3)
            int r3 = r3.ordinal()
            r4 = 25
            if (r3 == r4) goto L80
            r4 = 26
            if (r3 == r4) goto L71
            r4 = 48
            if (r3 == r4) goto L6d
            switch(r3) {
                case 81: goto L56;
                case 82: goto L4f;
                case 83: goto L48;
                default: goto L47;
            }
        L47:
            goto L8e
        L48:
            liu r2 = m62118a(r2)
            r0.f155972c = r2
            goto L8e
        L4f:
            liu r2 = m62118a(r2)
            r0.f155971b = r2
            goto L8e
        L56:
            liu r2 = m62118a(r2)
            r0.f155973d = r2
            liu r2 = r0.f155973d
            boolean r2 = r2.m62026e()
            if (r2 != 0) goto L65
            goto L8e
        L65:
            org.xml.sax.SAXException r6 = new org.xml.sax.SAXException
            java.lang.String r0 = "Invalid <use> element. width cannot be negative"
            r6.<init>(r0)
            throw r6
        L6d:
            m62136t(r0, r2)
            goto L8e
        L71:
            java.lang.String r3 = r6.getURI(r1)
            java.lang.String r4 = "http://www.w3.org/1999/xlink"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L8e
            r0.f155970a = r2
            goto L8e
        L80:
            liu r2 = m62118a(r2)
            r0.f155974e = r2
            liu r2 = r0.f155974e
            boolean r2 = r2.m62026e()
            if (r2 != 0) goto L91
        L8e:
            int r1 = r1 + 1
            goto L1e
        L91:
            org.xml.sax.SAXException r6 = new org.xml.sax.SAXException
            java.lang.String r0 = "Invalid <use> element. height cannot be negative"
            r6.<init>(r0)
            throw r6
        L99:
            ljo r6 = r5.f156301b
            r6.mo62019b(r0)
            r5.f156301b = r0
            return
        La1:
            org.xml.sax.SAXException r6 = new org.xml.sax.SAXException
            java.lang.String r0 = "Invalid document. Root element must be <svg>"
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.llc.m62134r(org.xml.sax.Attributes):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c0, code lost:
    
        continue;
     */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m62135s(org.xml.sax.Attributes r7) {
        /*
            r6 = this;
            ljo r0 = r6.f156301b
            if (r0 == 0) goto Lcc
            liw r0 = new liw
            r0.<init>()
            lkj r1 = r6.f156300a
            r0.f156082t = r1
            ljo r1 = r6.f156301b
            r0.f156083u = r1
            m62140x(r0, r7)
            m62142z(r0, r7)
            m62139w(r0, r7)
            m62112B(r0, r7)
            r1 = 0
            r2 = r1
        L1f:
            int r3 = r7.getLength()
            if (r2 >= r3) goto Lc4
            java.lang.String r3 = r7.getValue(r2)
            java.lang.String r3 = r3.trim()
            java.lang.String r4 = r7.getLocalName(r2)
            lla r4 = p000.lla.m62109a(r4)
            int r4 = r4.ordinal()
            r5 = 41
            if (r4 == r5) goto La5
            r5 = 50
            if (r4 == r5) goto L9e
            r5 = 51
            if (r4 == r5) goto L97
            switch(r4) {
                case 32: goto L80;
                case 33: goto L61;
                case 34: goto L4a;
                default: goto L48;
            }
        L48:
            goto Lc0
        L4a:
            liu r3 = m62118a(r3)
            r0.f155985d = r3
            liu r3 = r0.f155985d
            boolean r3 = r3.m62026e()
            if (r3 != 0) goto L59
            goto Lc0
        L59:
            org.xml.sax.SAXException r7 = new org.xml.sax.SAXException
            java.lang.String r0 = "Invalid <marker> element. markerWidth cannot be negative"
            r7.<init>(r0)
            throw r7
        L61:
            java.lang.String r4 = "strokeWidth"
            boolean r4 = r4.equals(r3)
            if (r4 == 0) goto L6c
            r0.f155982a = r1
            goto Lc0
        L6c:
            java.lang.String r4 = "userSpaceOnUse"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L78
            r3 = 1
            r0.f155982a = r3
            goto Lc0
        L78:
            org.xml.sax.SAXException r7 = new org.xml.sax.SAXException
            java.lang.String r0 = "Invalid value for attribute markerUnits"
            r7.<init>(r0)
            throw r7
        L80:
            liu r3 = m62118a(r3)
            r0.f155986e = r3
            liu r3 = r0.f155986e
            boolean r3 = r3.m62026e()
            if (r3 != 0) goto L8f
            goto Lc0
        L8f:
            org.xml.sax.SAXException r7 = new org.xml.sax.SAXException
            java.lang.String r0 = "Invalid <marker> element. markerHeight cannot be negative"
            r7.<init>(r0)
            throw r7
        L97:
            liu r3 = m62118a(r3)
            r0.f155984c = r3
            goto Lc0
        L9e:
            liu r3 = m62118a(r3)
            r0.f155983b = r3
            goto Lc0
        La5:
            java.lang.String r4 = "auto"
            boolean r4 = r4.equals(r3)
            if (r4 == 0) goto Lb6
            r3 = 2143289344(0x7fc00000, float:NaN)
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r0.f155987f = r3
            goto Lc0
        Lb6:
            float r3 = m62120d(r3)
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r0.f155987f = r3
        Lc0:
            int r2 = r2 + 1
            goto L1f
        Lc4:
            ljo r7 = r6.f156301b
            r7.mo62019b(r0)
            r6.f156301b = r0
            return
        Lcc:
            org.xml.sax.SAXException r7 = new org.xml.sax.SAXException
            java.lang.String r0 = "Invalid document. Root element must be <svg>"
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.llc.m62135s(org.xml.sax.Attributes):void");
    }

    /* renamed from: t */
    private static void m62136t(lju ljuVar, String str) {
        int i;
        moa moaVar = new moa(str);
        moaVar.m63275l();
        String m63273j = moaVar.m63273j();
        if ("defer".equals(m63273j)) {
            moaVar.m63275l();
            m63273j = moaVar.m63273j();
        }
        lig ligVar = (lig) lkw.f156164a.get(m63273j);
        moaVar.m63275l();
        if (!moaVar.m63278o()) {
            String m63273j2 = moaVar.m63273j();
            if (m63273j2.equals("meet")) {
                i = 1;
            } else if (m63273j2.equals("slice")) {
                i = 2;
            } else {
                throw new SAXException("Invalid preserveAspectRatio definition: ".concat(String.valueOf(str)));
            }
        } else {
            i = 0;
        }
        ljuVar.f156084v = new lih(ligVar, i);
    }

    /* renamed from: u */
    private static int m62137u(String str) {
        if ("nonzero".equals(str)) {
            return 1;
        }
        if ("evenodd".equals(str)) {
            return 2;
        }
        throw new SAXException("Invalid fill-rule property: ".concat(String.valueOf(str)));
    }

    /* renamed from: v */
    private static int m62138v(String str) {
        if ("italic".equals(str)) {
            return 2;
        }
        if ("normal".equals(str)) {
            return 1;
        }
        if ("oblique".equals(str)) {
            return 3;
        }
        return 0;
    }

    /* renamed from: w */
    private static final void m62139w(ljl ljlVar, Attributes attributes) {
        Set hashSet;
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int ordinal = lla.m62109a(attributes.getLocalName(i)).ordinal();
            if (ordinal != 73) {
                switch (ordinal) {
                    case 52:
                        moa moaVar = new moa(trim);
                        HashSet hashSet2 = new HashSet();
                        while (!moaVar.m63278o()) {
                            String m63273j = moaVar.m63273j();
                            if (m63273j.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                                hashSet2.add(m63273j.substring(35));
                            } else {
                                hashSet2.add("UNSUPPORTED");
                            }
                            moaVar.m63275l();
                        }
                        ljlVar.mo62045i(hashSet2);
                        break;
                    case 53:
                        ljlVar.mo62044h(trim);
                        break;
                    case 54:
                        moa moaVar2 = new moa(trim);
                        HashSet hashSet3 = new HashSet();
                        while (!moaVar2.m63278o()) {
                            hashSet3.add(moaVar2.m63273j());
                            moaVar2.m63275l();
                        }
                        ljlVar.mo62047k(hashSet3);
                        break;
                    case 55:
                        List m62128l = m62128l(trim);
                        if (m62128l != null) {
                            hashSet = new HashSet(m62128l);
                        } else {
                            hashSet = new HashSet(0);
                        }
                        ljlVar.mo62046j(hashSet);
                        break;
                }
            } else {
                moa moaVar3 = new moa(trim);
                HashSet hashSet4 = new HashSet();
                while (!moaVar3.m63278o()) {
                    String m63273j2 = moaVar3.m63273j();
                    int indexOf = m63273j2.indexOf(45);
                    if (indexOf != -1) {
                        m63273j2 = m63273j2.substring(0, indexOf);
                    }
                    hashSet4.add(new Locale(m63273j2, "", "").getLanguage());
                    moaVar3.m63275l();
                }
                ljlVar.mo62048l(hashSet4);
            }
        }
    }

    /* renamed from: x */
    private static final void m62140x(ljq ljqVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String qName = attributes.getQName(i);
            if (!qName.equals("id") && !qName.equals("xml:id")) {
                if (qName.equals("xml:space")) {
                    String trim = attributes.getValue(i).trim();
                    if ("default".equals(trim)) {
                        ljqVar.f156074p = Boolean.FALSE;
                        return;
                    } else {
                        if ("preserve".equals(trim)) {
                            ljqVar.f156074p = Boolean.TRUE;
                            return;
                        }
                        throw new SAXException("Invalid value for \"xml:space\" attribute: ".concat(String.valueOf(trim)));
                    }
                }
            } else {
                ljqVar.f156073o = attributes.getValue(i).trim();
                return;
            }
        }
    }

    /* renamed from: y */
    private static final void m62141y(lje ljeVar, Attributes attributes, String str) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (lla.m62109a(attributes.getLocalName(i)) == lla.points) {
                moa moaVar = new moa(attributes.getValue(i));
                ArrayList arrayList = new ArrayList();
                moaVar.m63275l();
                while (!moaVar.m63278o()) {
                    float m63266c = moaVar.m63266c();
                    if (!Float.isNaN(m63266c)) {
                        moaVar.m63280q();
                        float m63266c2 = moaVar.m63266c();
                        if (!Float.isNaN(m63266c2)) {
                            moaVar.m63280q();
                            arrayList.add(Float.valueOf(m63266c));
                            arrayList.add(Float.valueOf(m63266c2));
                        } else {
                            throw new SAXException(C0069b.m36492bH(str, "Invalid <", "> points attribute. There should be an even number of coordinates."));
                        }
                    } else {
                        throw new SAXException(C0069b.m36492bH(str, "Invalid <", "> points attribute. Non-coordinate content found in list."));
                    }
                }
                ljeVar.f156012a = new float[arrayList.size()];
                int size = arrayList.size();
                int i2 = 0;
                int i3 = 0;
                while (i2 < size) {
                    ljeVar.f156012a[i3] = ((Float) arrayList.get(i2)).floatValue();
                    i2++;
                    i3++;
                }
            }
        }
    }

    /* renamed from: z */
    private static final void m62142z(ljq ljqVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            if (trim.length() != 0) {
                int ordinal = lla.m62109a(attributes.getLocalName(i)).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 72) {
                        if (ljqVar.f156075q == null) {
                            ljqVar.f156075q = new ljj();
                        }
                        m62119c(ljqVar.f156075q, attributes.getLocalName(i), attributes.getValue(i).trim());
                    } else {
                        moa moaVar = new moa(trim.replaceAll("/\\*.*?\\*/", ""));
                        while (true) {
                            String m63274k = moaVar.m63274k(':');
                            moaVar.m63275l();
                            if (moaVar.m63276m(':')) {
                                moaVar.m63275l();
                                String m63274k2 = moaVar.m63274k(';');
                                if (m63274k2 != null) {
                                    moaVar.m63275l();
                                    if (moaVar.m63278o() || moaVar.m63276m(';')) {
                                        if (ljqVar.f156076r == null) {
                                            ljqVar.f156076r = new ljj();
                                        }
                                        m62119c(ljqVar.f156076r, m63274k, m63274k2);
                                        moaVar.m63275l();
                                    }
                                }
                            }
                        }
                    }
                } else {
                    ArrayList arrayList = null;
                    moa moaVar2 = new moa(trim, null);
                    while (!moaVar2.m63278o()) {
                        String m63282s = moaVar2.m63282s();
                        if (m63282s != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(m63282s);
                            moaVar2.m63275l();
                        } else {
                            throw new SAXException("Invalid value for \"class\" attribute: ".concat(String.valueOf(trim)));
                        }
                    }
                    ljqVar.f156077s = arrayList;
                }
            }
        }
    }

    /* renamed from: b */
    public final lkj m62143b(InputStream inputStream) {
        if (!inputStream.markSupported()) {
            inputStream = new BufferedInputStream(inputStream);
        }
        try {
            inputStream.mark(3);
            int read = inputStream.read() + (inputStream.read() << 8);
            inputStream.reset();
            if (read == 35615) {
                inputStream = new GZIPInputStream(inputStream);
            }
        } catch (IOException unused) {
        }
        SAXParserFactory newInstance = SAXParserFactory.newInstance();
        newInstance.setNamespaceAware(true);
        try {
            try {
                try {
                    try {
                        XMLReader xMLReader = newInstance.newSAXParser().getXMLReader();
                        xMLReader.setContentHandler(this);
                        xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", this);
                        xMLReader.parse(new InputSource(inputStream));
                        try {
                            inputStream.close();
                        } catch (IOException unused2) {
                        }
                        return this.f156300a;
                    } catch (IOException e) {
                        throw new lkv("File error", e);
                    }
                } catch (ParserConfigurationException e2) {
                    throw new lkv("XML Parser problem", e2);
                }
            } catch (SAXException e3) {
                throw new lkv("SVG parse error: " + e3.getMessage(), e3);
            }
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException unused3) {
            }
            throw th;
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i, int i2) {
        ljs ljsVar;
        if (!this.f156302c) {
            if (this.f156304e) {
                if (this.f156306g == null) {
                    this.f156306g = new StringBuilder(i2);
                }
                this.f156306g.append(cArr, i, i2);
                return;
            }
            if (this.f156307h) {
                if (this.f156308i == null) {
                    this.f156308i = new StringBuilder(i2);
                }
                this.f156308i.append(cArr, i, i2);
                return;
            }
            ljo ljoVar = this.f156301b;
            if (ljoVar instanceof lkd) {
                ljm ljmVar = (ljm) ljoVar;
                int size = ljmVar.f156062i.size();
                if (size == 0) {
                    ljsVar = null;
                } else {
                    ljsVar = (ljs) ljmVar.f156062i.get(size - 1);
                }
                if (ljsVar instanceof lkg) {
                    lkg lkgVar = (lkg) ljsVar;
                    lkgVar.f156106a = String.valueOf(lkgVar.f156106a).concat(new String(cArr, i, i2));
                    return;
                }
                ((ljm) this.f156301b).mo62019b(new lkg(new String(cArr, i, i2)));
            }
        }
    }

    @Override // org.xml.sax.ext.DefaultHandler2, org.xml.sax.ext.LexicalHandler
    public final void comment(char[] cArr, int i, int i2) {
        if (!this.f156302c && this.f156307h) {
            if (this.f156308i == null) {
                this.f156308i = new StringBuilder(i2);
            }
            this.f156308i.append(cArr, i, i2);
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) {
        if (this.f156302c) {
            int i = this.f156303d - 1;
            this.f156303d = i;
            if (i == 0) {
                this.f156302c = false;
                return;
            }
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            switch (llb.m62110a(str2).ordinal()) {
                case 0:
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 12:
                case 14:
                case 17:
                case 19:
                case 20:
                case 22:
                case 23:
                case 24:
                case Filter.PRIORITY_LOW /* 25 */:
                case 28:
                case 29:
                case 30:
                    this.f156301b = ((ljs) this.f156301b).f156083u;
                    return;
                case 1:
                case 2:
                case 6:
                case 9:
                case 13:
                case 15:
                case 16:
                case 18:
                case 27:
                default:
                    return;
                case 5:
                case 26:
                    this.f156304e = false;
                    llb llbVar = this.f156305f;
                    if (llbVar == llb.title) {
                        this.f156306g.toString();
                    } else if (llbVar == llb.desc) {
                        this.f156306g.toString();
                    }
                    this.f156306g.setLength(0);
                    return;
                case 21:
                    StringBuilder sb = this.f156308i;
                    if (sb != null) {
                        this.f156307h = false;
                        String sb2 = sb.toString();
                        axza axzaVar = new axza(lia.screen);
                        lkj lkjVar = this.f156300a;
                        moa moaVar = new moa(sb2, null);
                        moaVar.m63275l();
                        lkjVar.f156115c.m62009a(axzaVar.m34133H(moaVar));
                        this.f156308i.setLength(0);
                        return;
                    }
                    return;
            }
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startDocument() {
        this.f156300a = new lkj();
    }

    /* JADX WARN: Code restructure failed: missing block: B:246:0x0488, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x064b, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f0, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x0977, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:643:0x0b0b, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:407:0x06f1. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:411:0x08b4  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x08ca A[SYNTHETIC] */
    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void startElement(java.lang.String r27, java.lang.String r28, java.lang.String r29, org.xml.sax.Attributes r30) {
        /*
            Method dump skipped, instructions count: 3086
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.llc.startElement(java.lang.String, java.lang.String, java.lang.String, org.xml.sax.Attributes):void");
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endDocument() {
    }
}
