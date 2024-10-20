package p000;

import java.text.AttributedCharacterIterator;
import java.text.AttributedString;
import java.text.DateFormat;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.FieldPosition;
import java.text.Format;
import java.text.NumberFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* compiled from: PG */
/* renamed from: k */
/* loaded from: classes.dex */
public final class C0841k extends Format {

    /* renamed from: d */
    private static final String[] f153236d = {"number", "date", "time", "spellout", "ordinal", "duration"};

    /* renamed from: e */
    private static final String[] f153237e = {"", "currency", "percent", "integer"};

    /* renamed from: f */
    private static final String[] f153238f = {"", "short", "medium", "long", "full"};

    /* renamed from: g */
    private static final Locale f153239g = new Locale("");
    static final long serialVersionUID = 7136212545847378652L;

    /* renamed from: a */
    public final transient Locale f153240a;

    /* renamed from: b */
    public transient C1246z f153241b;

    /* renamed from: c */
    public transient Map f153242c;

    /* renamed from: h */
    private transient DateFormat f153243h;

    /* renamed from: i */
    private transient NumberFormat f153244i;

    /* renamed from: j */
    private transient afzv f153245j;

    /* renamed from: k */
    private transient afzv f153246k;

    public C0841k(String str) {
        this.f153240a = Locale.getDefault();
        m60584b(str);
    }

    /* renamed from: e */
    private static final int m60578e(String str, String[] strArr) {
        byte[] bArr = C0221g.f140409a;
        if (str.length() != 0 && (C0221g.m53636a(str.charAt(0)) || C0221g.m53636a(str.charAt(str.length() - 1)))) {
            int length = str.length();
            int i = 0;
            while (i < length && C0221g.m53636a(str.charAt(i))) {
                i++;
            }
            if (i < length) {
                while (true) {
                    int i2 = length - 1;
                    if (!C0221g.m53636a(str.charAt(i2))) {
                        break;
                    }
                    length = i2;
                }
            }
            str = str.substring(i, length);
        }
        String lowerCase = str.toLowerCase(f153239g);
        for (int i3 = 0; i3 < strArr.length; i3++) {
            if (lowerCase.equals(strArr[i3])) {
                return i3;
            }
        }
        return -1;
    }

    /* renamed from: f */
    private final void m60579f(String str, ParsePosition parsePosition, Object[] objArr, Map map) {
        String str2;
        String num;
        Object obj;
        short s;
        String str3;
        int length;
        Object obj2;
        Object obj3;
        Map map2;
        C1246z c1246z;
        int i;
        int i2;
        Format format;
        if (str == null) {
            return;
        }
        C1246z c1246z2 = this.f153241b;
        String str4 = c1246z2.f191614a;
        int m72896a = c1246z2.m73630d(0).m72896a();
        int index = parsePosition.getIndex();
        ParsePosition parsePosition2 = new ParsePosition(0);
        boolean z = true;
        int i3 = 1;
        while (true) {
            C1219y m73630d = this.f153241b.m73630d(i3);
            int i4 = m73630d.f189328e;
            int i5 = m73630d.f189324a - m72896a;
            if (i5 != 0 && !str4.regionMatches(m72896a, str, index, i5)) {
                parsePosition.setErrorIndex(index);
                return;
            }
            index += i5;
            if (i4 == 2) {
                parsePosition.setIndex(index);
                return;
            }
            if (i4 != 3 && i4 != 4) {
                int m73629c = this.f153241b.m73629c(i3);
                int m72897b = m73630d.m72897b();
                C1219y m73630d2 = this.f153241b.m73630d(i3 + 1);
                if (objArr != null) {
                    s = m73630d2.f189326c;
                    obj = Integer.valueOf(s);
                    num = null;
                } else {
                    if (m73630d2.f189328e == 9) {
                        num = this.f153241b.m73632f(m73630d2);
                    } else {
                        num = Integer.toString(m73630d2.f189326c);
                    }
                    obj = num;
                    s = 0;
                }
                int i6 = i3 + 2;
                Map map3 = this.f153242c;
                if (map3 != null && (format = (Format) map3.get(Integer.valueOf(i3))) != null) {
                    parsePosition2.setIndex(index);
                    obj3 = format.parseObject(str, parsePosition2);
                    if (parsePosition2.getIndex() == index) {
                        parsePosition.setErrorIndex(index);
                        return;
                    } else {
                        index = parsePosition2.getIndex();
                        str2 = str4;
                        str3 = num;
                    }
                } else if (m72897b != z && ((map2 = this.f153242c) == null || !map2.containsKey(Integer.valueOf(i3)))) {
                    if (m72897b == 3) {
                        parsePosition2.setIndex(index);
                        C1246z c1246z3 = this.f153241b;
                        int index2 = parsePosition2.getIndex();
                        double d = Double.NaN;
                        int i7 = index2;
                        int i8 = i6;
                        while (true) {
                            if (c1246z3.m73634h(i8) != 7) {
                                double m73627a = c1246z3.m73627a(c1246z3.m73630d(i8));
                                int i9 = i8 + 2;
                                int m73629c2 = c1246z3.m73629c(i9);
                                String str5 = c1246z3.f191614a;
                                str2 = str4;
                                int m72896a2 = c1246z3.m73630d(i9).m72896a();
                                int i10 = 0;
                                while (true) {
                                    i9++;
                                    str3 = num;
                                    C1219y m73630d3 = c1246z3.m73630d(i9);
                                    c1246z = c1246z3;
                                    if (i9 != m73629c2 && m73630d3.f189328e != 3) {
                                        c1246z3 = c1246z;
                                        num = str3;
                                    }
                                    int i11 = m73630d3.f189324a - m72896a2;
                                    if (i11 != 0 && !str.regionMatches(index2, str5, m72896a2, i11)) {
                                        i = -1;
                                        break;
                                    }
                                    i10 += i11;
                                    if (i9 == m73629c2) {
                                        i = i10;
                                        break;
                                    } else {
                                        m72896a2 = m73630d3.m72896a();
                                        c1246z3 = c1246z;
                                        num = str3;
                                    }
                                }
                                if (i >= 0 && (i2 = i + index2) > i7) {
                                    if (i2 == str.length()) {
                                        i7 = i2;
                                        d = m73627a;
                                        break;
                                    } else {
                                        i7 = i2;
                                        d = m73627a;
                                    }
                                }
                                i8 = m73629c2 + 1;
                                c1246z3 = c1246z;
                                str4 = str2;
                                num = str3;
                            } else {
                                str2 = str4;
                                str3 = num;
                                break;
                            }
                        }
                        if (i7 == index2) {
                            parsePosition2.setErrorIndex(index2);
                        } else {
                            parsePosition2.setIndex(i7);
                        }
                        if (parsePosition2.getIndex() == index) {
                            parsePosition.setErrorIndex(index);
                            return;
                        } else {
                            obj3 = Double.valueOf(d);
                            index = parsePosition2.getIndex();
                            z = true;
                        }
                    } else {
                        if (!C0194f.m52476b(m72897b) && m72897b != 5) {
                            throw new IllegalStateException("unexpected argType ".concat(C0194f.m52475a(m72897b)));
                        }
                        throw new UnsupportedOperationException("Parsing of plural/select/selectordinal argument is not supported.");
                    }
                } else {
                    str2 = str4;
                    str3 = num;
                    StringBuilder sb = new StringBuilder();
                    C1246z c1246z4 = this.f153241b;
                    String str6 = c1246z4.f191614a;
                    int m72896a3 = c1246z4.m73630d(m73629c).m72896a();
                    int i12 = m73629c + 1;
                    while (true) {
                        C1219y m73630d4 = this.f153241b.m73630d(i12);
                        int i13 = m73630d4.f189328e;
                        sb.append((CharSequence) str6, m72896a3, m73630d4.f189324a);
                        if (i13 == 6 || i13 == 2) {
                            break;
                        }
                        i12++;
                        m72896a3 = m73630d4.m72896a();
                    }
                    String sb2 = sb.toString();
                    if (sb2.length() != 0) {
                        length = str.indexOf(sb2, index);
                    } else {
                        length = str.length();
                    }
                    if (length < 0) {
                        parsePosition.setErrorIndex(index);
                        return;
                    }
                    String substring = str.substring(index, length);
                    boolean equals = substring.equals(C0069b.m36493bI(obj, "{", "}"));
                    if (true == equals) {
                        obj2 = null;
                    } else {
                        obj2 = substring;
                    }
                    index = length;
                    z = !equals;
                    obj3 = obj2;
                }
                if (z) {
                    if (objArr != null) {
                        objArr[s] = obj3;
                    } else {
                        if (map != null) {
                            map.put(str3, obj3);
                        }
                        m72896a = this.f153241b.m73630d(m73629c).m72896a();
                        i3 = m73629c;
                    }
                }
                m72896a = this.f153241b.m73630d(m73629c).m72896a();
                i3 = m73629c;
            } else {
                str2 = str4;
                m72896a = m73630d.m72896a();
            }
            i3++;
            z = true;
            str4 = str2;
        }
    }

    /* renamed from: g */
    private final void m60580g(Object obj, _2344 _2344, FieldPosition fieldPosition) {
        if (obj != null && !(obj instanceof Map)) {
            m60581h((Object[]) obj, null, _2344, fieldPosition);
        } else {
            m60581h(null, (Map) obj, _2344, fieldPosition);
        }
    }

    /* renamed from: h */
    private final void m60581h(Object[] objArr, Map map, _2344 _2344, FieldPosition fieldPosition) {
        if (objArr != null && this.f153241b.f191617d) {
            throw new IllegalArgumentException("This method is not available in MessageFormat objects that use alphanumeric argument names.");
        }
        m60586d(0, null, objArr, map, null, _2344, fieldPosition);
    }

    /* renamed from: i */
    private final void m60582i(int i, C0302j c0302j, Object[] objArr, Map map, Object[] objArr2, _2344 _2344) {
        if (this.f153241b.f191618f != 2) {
            m60586d(i, c0302j, objArr, map, objArr2, _2344, null);
            return;
        }
        throw new UnsupportedOperationException("JDK apostrophe mode not supported");
    }

    /* renamed from: a */
    public final NumberFormat m60583a() {
        if (this.f153244i == null) {
            this.f153244i = NumberFormat.getInstance(this.f153240a);
        }
        return this.f153244i;
    }

    /* renamed from: b */
    public final void m60584b(String str) {
        Cloneable numberFormat;
        try {
            C1246z c1246z = this.f153241b;
            if (c1246z == null) {
                this.f153241b = new C1246z(str);
            } else {
                c1246z.m73635i(str);
            }
            Map map = this.f153242c;
            if (map != null) {
                map.clear();
            }
            int m73628b = this.f153241b.m73628b() - 2;
            int i = 1;
            while (i < m73628b) {
                C1219y m73630d = this.f153241b.m73630d(i);
                if (m73630d.f189328e == 6 && m73630d.m72897b() == 2) {
                    C1246z c1246z2 = this.f153241b;
                    int i2 = i + 3;
                    String m73632f = c1246z2.m73632f(c1246z2.m73630d(i + 2));
                    String str2 = "";
                    C1219y m73630d2 = this.f153241b.m73630d(i2);
                    if (m73630d2.f189328e == 11) {
                        str2 = this.f153241b.m73632f(m73630d2);
                        i2 = i + 4;
                    }
                    int m60578e = m60578e(m73632f, f153236d);
                    if (m60578e != 0) {
                        if (m60578e != 1) {
                            if (m60578e == 2) {
                                int m60578e2 = m60578e(str2, f153238f);
                                if (m60578e2 != 0) {
                                    if (m60578e2 != 1) {
                                        if (m60578e2 != 2) {
                                            if (m60578e2 != 3) {
                                                if (m60578e2 != 4) {
                                                    numberFormat = new SimpleDateFormat(str2, this.f153240a);
                                                } else {
                                                    numberFormat = DateFormat.getTimeInstance(0, this.f153240a);
                                                }
                                            } else {
                                                numberFormat = DateFormat.getTimeInstance(1, this.f153240a);
                                            }
                                        } else {
                                            numberFormat = DateFormat.getTimeInstance(2, this.f153240a);
                                        }
                                    } else {
                                        numberFormat = DateFormat.getTimeInstance(3, this.f153240a);
                                    }
                                } else {
                                    numberFormat = DateFormat.getTimeInstance(2, this.f153240a);
                                }
                            } else {
                                throw new IllegalArgumentException(C0069b.m36492bH(m73632f, "Unknown format type \"", "\""));
                            }
                        } else {
                            int m60578e3 = m60578e(str2, f153238f);
                            if (m60578e3 != 0) {
                                if (m60578e3 != 1) {
                                    if (m60578e3 != 2) {
                                        if (m60578e3 != 3) {
                                            if (m60578e3 != 4) {
                                                numberFormat = new SimpleDateFormat(str2, this.f153240a);
                                            } else {
                                                numberFormat = DateFormat.getDateInstance(0, this.f153240a);
                                            }
                                        } else {
                                            numberFormat = DateFormat.getDateInstance(1, this.f153240a);
                                        }
                                    } else {
                                        numberFormat = DateFormat.getDateInstance(2, this.f153240a);
                                    }
                                } else {
                                    numberFormat = DateFormat.getDateInstance(3, this.f153240a);
                                }
                            } else {
                                numberFormat = DateFormat.getDateInstance(2, this.f153240a);
                            }
                        }
                    } else {
                        int m60578e4 = m60578e(str2, f153237e);
                        if (m60578e4 != 0) {
                            if (m60578e4 != 1) {
                                if (m60578e4 != 2) {
                                    if (m60578e4 != 3) {
                                        numberFormat = new DecimalFormat(str2, new DecimalFormatSymbols(this.f153240a));
                                    } else {
                                        numberFormat = NumberFormat.getIntegerInstance(this.f153240a);
                                    }
                                } else {
                                    numberFormat = NumberFormat.getPercentInstance(this.f153240a);
                                }
                            } else {
                                numberFormat = NumberFormat.getCurrencyInstance(this.f153240a);
                            }
                        } else {
                            numberFormat = NumberFormat.getInstance(this.f153240a);
                        }
                    }
                    if (this.f153242c == null) {
                        this.f153242c = new HashMap();
                    }
                    this.f153242c.put(Integer.valueOf(i), numberFormat);
                    i = i2;
                }
                i++;
            }
        } catch (RuntimeException e) {
            C1246z c1246z3 = this.f153241b;
            if (c1246z3 != null) {
                c1246z3.f191614a = null;
                c1246z3.f191617d = false;
                c1246z3.f191615b.clear();
                ArrayList arrayList = c1246z3.f191616c;
                if (arrayList != null) {
                    arrayList.clear();
                }
            }
            Map map2 = this.f153242c;
            if (map2 != null) {
                map2.clear();
            }
            throw e;
        }
    }

    /* renamed from: c */
    public final void m60585c(Map map, StringBuffer stringBuffer) {
        m60581h(null, map, new _2344(stringBuffer), null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x035c, code lost:
    
        if (r9 == 2) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0344, code lost:
    
        r15 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0309, code lost:
    
        r8 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x04b2 A[LOOP:2: B:110:0x0240->B:120:0x04b2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x04c4 A[EDGE_INSN: B:121:0x04c4->B:122:0x04c4 BREAK  A[LOOP:2: B:110:0x0240->B:120:0x04b2], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0593  */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Appendable, java.lang.Object] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m60586d(int r37, p000.C0302j r38, java.lang.Object[] r39, java.util.Map r40, java.lang.Object[] r41, p000._2344 r42, java.text.FieldPosition r43) {
        /*
            Method dump skipped, instructions count: 1504
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0841k.m60586d(int, j, java.lang.Object[], java.util.Map, java.lang.Object[], _2344, java.text.FieldPosition):void");
    }

    @Override // java.text.Format
    public final StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        m60580g(obj, new _2344(stringBuffer), fieldPosition);
        return stringBuffer;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    @Override // java.text.Format
    public final AttributedCharacterIterator formatToCharacterIterator(Object obj) {
        if (obj != null) {
            StringBuilder sb = new StringBuilder();
            _2344 _2344 = new _2344(sb);
            _2344.f3459c = new ArrayList();
            m60580g(obj, _2344, null);
            AttributedString attributedString = new AttributedString(sb.toString());
            for (glu gluVar : _2344.f3459c) {
                attributedString.addAttribute((AttributedCharacterIterator.Attribute) gluVar.f141560c, gluVar.f141561d, gluVar.f141558a, gluVar.f141559b);
            }
            return attributedString.getIterator();
        }
        throw new NullPointerException("formatToCharacterIterator must be passed non-null object");
    }

    public final int hashCode() {
        return this.f153241b.f191614a.hashCode();
    }

    @Override // java.text.Format
    public final Object parseObject(String str, ParsePosition parsePosition) {
        if (!this.f153241b.f191617d) {
            int i = 0;
            short s = -1;
            while (true) {
                if (i != 0) {
                    i = this.f153241b.m73629c(i);
                }
                while (true) {
                    i++;
                    int m73634h = this.f153241b.m73634h(i);
                    if (m73634h == 6) {
                        break;
                    }
                    if (m73634h == 2) {
                        i = -1;
                        break;
                    }
                }
                if (i < 0) {
                    break;
                }
                short s2 = this.f153241b.m73630d(i + 1).f189326c;
                if (s2 > s) {
                    s = s2;
                }
            }
            Object[] objArr = new Object[s + 1];
            int index = parsePosition.getIndex();
            m60579f(str, parsePosition, objArr, null);
            if (parsePosition.getIndex() == index) {
                return null;
            }
            return objArr;
        }
        HashMap hashMap = new HashMap();
        int index2 = parsePosition.getIndex();
        m60579f(str, parsePosition, null, hashMap);
        if (parsePosition.getIndex() == index2) {
            return null;
        }
        return hashMap;
    }

    public C0841k(String str, Locale locale) {
        this.f153240a = locale;
        m60584b(str);
    }
}
