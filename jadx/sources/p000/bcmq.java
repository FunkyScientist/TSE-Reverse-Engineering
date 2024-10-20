package p000;

import java.io.Closeable;
import java.io.EOFException;
import java.io.Reader;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcmq implements Closeable {

    /* renamed from: d */
    public long f84788d;

    /* renamed from: e */
    public int f84789e;

    /* renamed from: f */
    public String f84790f;

    /* renamed from: h */
    public int[] f84792h;

    /* renamed from: j */
    private final Reader f84794j;

    /* renamed from: n */
    private int[] f84798n;

    /* renamed from: o */
    private String[] f84799o;

    /* renamed from: i */
    public int f84793i = 2;

    /* renamed from: a */
    public final char[] f84785a = new char[1024];

    /* renamed from: b */
    public int f84786b = 0;

    /* renamed from: k */
    private int f84795k = 0;

    /* renamed from: l */
    private int f84796l = 0;

    /* renamed from: m */
    private int f84797m = 0;

    /* renamed from: c */
    public int f84787c = 0;

    /* renamed from: g */
    public int f84791g = 1;

    static {
        bbin.f82241a = new bbin();
    }

    public bcmq(Reader reader) {
        int[] iArr = new int[32];
        this.f84798n = iArr;
        iArr[0] = 6;
        this.f84799o = new String[32];
        this.f84792h = new int[32];
        this.f84794j = reader;
    }

    /* renamed from: A */
    private final void m38961A(int i) {
        int i2 = this.f84791g;
        if (i2 - 1 < 1280) {
            int[] iArr = this.f84798n;
            if (i2 == iArr.length) {
                int i3 = i2 + i2;
                this.f84798n = Arrays.copyOf(iArr, i3);
                this.f84792h = Arrays.copyOf(this.f84792h, i3);
                this.f84799o = (String[]) Arrays.copyOf(this.f84799o, i3);
            }
            int[] iArr2 = this.f84798n;
            int i4 = this.f84791g;
            this.f84791g = i4 + 1;
            iArr2[i4] = i;
            return;
        }
        throw new bcms("Nesting limit 1280 reached" + m38978g());
    }

    /* renamed from: B */
    private final void m38962B(char c) {
        do {
            int i = this.f84786b;
            int i2 = this.f84795k;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.f84785a[i];
                if (c2 == c) {
                    this.f84786b = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.f84786b = i3;
                    m38967v();
                    i = this.f84786b;
                    i2 = this.f84795k;
                } else {
                    if (c2 == '\n') {
                        this.f84796l++;
                        this.f84797m = i3;
                    }
                    i = i3;
                }
            }
            this.f84786b = i;
        } while (m38965E(1));
        throw m38969x("Unterminated string");
    }

    /* renamed from: C */
    private final void m38963C() {
        char c;
        do {
            if (this.f84786b < this.f84795k || m38965E(1)) {
                char[] cArr = this.f84785a;
                int i = this.f84786b;
                int i2 = i + 1;
                this.f84786b = i2;
                c = cArr[i];
                if (c == '\n') {
                    this.f84796l++;
                    this.f84797m = i2;
                    return;
                }
            } else {
                return;
            }
        } while (c != '\r');
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.RegionMaker.calcSwitchOut(RegionMaker.java:923)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:797)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:157)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:740)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:740)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:411)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:201)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:135)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:242)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:135)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    /* renamed from: D */
    private final void m38964D() {
        /*
            r4 = this;
            r0 = 0
        L1:
            r1 = r0
        L2:
            int r2 = r4.f84786b
            int r2 = r2 + r1
            int r3 = r4.f84795k
            if (r2 >= r3) goto L50
            char[] r3 = r4.f84785a
            char r2 = r3[r2]
            r3 = 9
            if (r2 == r3) goto L4a
            r3 = 10
            if (r2 == r3) goto L4a
            r3 = 12
            if (r2 == r3) goto L4a
            r3 = 13
            if (r2 == r3) goto L4a
            r3 = 32
            if (r2 == r3) goto L4a
            r3 = 35
            if (r2 == r3) goto L47
            r3 = 44
            if (r2 == r3) goto L4a
            r3 = 47
            if (r2 == r3) goto L47
            r3 = 61
            if (r2 == r3) goto L47
            r3 = 123(0x7b, float:1.72E-43)
            if (r2 == r3) goto L4a
            r3 = 125(0x7d, float:1.75E-43)
            if (r2 == r3) goto L4a
            r3 = 58
            if (r2 == r3) goto L4a
            r3 = 59
            if (r2 == r3) goto L47
            switch(r2) {
                case 91: goto L4a;
                case 92: goto L47;
                case 93: goto L4a;
                default: goto L44;
            }
        L44:
            int r1 = r1 + 1
            goto L2
        L47:
            r4.m38971z()
        L4a:
            int r0 = r4.f84786b
            int r0 = r0 + r1
            r4.f84786b = r0
            return
        L50:
            r4.f84786b = r2
            r1 = 1
            boolean r1 = r4.m38965E(r1)
            if (r1 == 0) goto L5a
            goto L1
        L5a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcmq.m38964D():void");
    }

    /* renamed from: E */
    private final boolean m38965E(int i) {
        int i2;
        int i3 = this.f84797m;
        int i4 = this.f84786b;
        this.f84797m = i3 - i4;
        char[] cArr = this.f84785a;
        int i5 = this.f84795k;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.f84795k = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.f84795k = 0;
        }
        this.f84786b = 0;
        do {
            Reader reader = this.f84794j;
            int i7 = this.f84795k;
            int read = reader.read(cArr, i7, 1024 - i7);
            if (read == -1) {
                return false;
            }
            i2 = this.f84795k + read;
            this.f84795k = i2;
            if (this.f84796l == 0 && this.f84797m == 0 && i2 > 0 && cArr[0] == 65279) {
                this.f84786b++;
                this.f84797m = 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    /* renamed from: F */
    private final boolean m38966F(char c) {
        if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
            if (c != '#') {
                if (c != ',') {
                    if (c != '/' && c != '=') {
                        if (c != '{' && c != '}' && c != ':') {
                            if (c != ';') {
                                switch (c) {
                                    case '[':
                                    case ']':
                                        return false;
                                    case '\\':
                                        break;
                                    default:
                                        return true;
                                }
                            }
                        } else {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            }
            m38971z();
            return false;
        }
        return false;
    }

    /* renamed from: v */
    private final char m38967v() {
        int i;
        if (this.f84786b == this.f84795k && !m38965E(1)) {
            throw m38969x("Unterminated escape sequence");
        }
        char[] cArr = this.f84785a;
        int i2 = this.f84786b;
        int i3 = i2 + 1;
        this.f84786b = i3;
        char c = cArr[i2];
        if (c != '\n') {
            if (c != '\"' && c != '\'' && c != '/' && c != '\\') {
                if (c != 'b') {
                    if (c != 'f') {
                        if (c == 'n') {
                            return '\n';
                        }
                        if (c != 'r') {
                            if (c != 't') {
                                if (c == 'u') {
                                    if (i2 + 5 > this.f84795k && !m38965E(4)) {
                                        throw m38969x("Unterminated escape sequence");
                                    }
                                    int i4 = this.f84786b;
                                    int i5 = i4 + 4;
                                    int i6 = 0;
                                    while (i4 < i5) {
                                        char[] cArr2 = this.f84785a;
                                        int i7 = i6 << 4;
                                        char c2 = cArr2[i4];
                                        if (c2 >= '0' && c2 <= '9') {
                                            i = c2 - '0';
                                        } else if (c2 >= 'a' && c2 <= 'f') {
                                            i = c2 - 'W';
                                        } else if (c2 >= 'A' && c2 <= 'F') {
                                            i = c2 - '7';
                                        } else {
                                            throw m38969x("Malformed Unicode escape \\u".concat(new String(cArr2, this.f84786b, 4)));
                                        }
                                        i6 = i7 + i;
                                        i4++;
                                    }
                                    this.f84786b += 4;
                                    return (char) i6;
                                }
                                throw m38969x("Invalid escape sequence");
                            }
                            return '\t';
                        }
                        return '\r';
                    }
                    return '\f';
                }
                return '\b';
            }
        } else {
            this.f84796l++;
            this.f84797m = i3;
        }
        return c;
    }

    /* renamed from: w */
    private final int m38968w(boolean z) {
        int i = this.f84786b;
        int i2 = this.f84795k;
        while (true) {
            if (i == i2) {
                this.f84786b = i;
                if (!m38965E(1)) {
                    if (!z) {
                        return -1;
                    }
                    throw new EOFException("End of input".concat(m38978g()));
                }
                i = this.f84786b;
                i2 = this.f84795k;
            }
            char[] cArr = this.f84785a;
            int i3 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.f84796l++;
                this.f84797m = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.f84786b = i3;
                    if (i3 == i2) {
                        this.f84786b = i;
                        boolean m38965E = m38965E(2);
                        this.f84786b++;
                        if (!m38965E) {
                            return 47;
                        }
                    }
                    m38971z();
                    int i4 = this.f84786b;
                    char c2 = cArr[i4];
                    if (c2 != '*') {
                        if (c2 != '/') {
                            return 47;
                        }
                        this.f84786b = i4 + 1;
                        m38963C();
                        i = this.f84786b;
                        i2 = this.f84795k;
                    } else {
                        this.f84786b = i4 + 1;
                        while (true) {
                            if (this.f84786b + 2 > this.f84795k && !m38965E(2)) {
                                throw m38969x("Unterminated comment");
                            }
                            char[] cArr2 = this.f84785a;
                            int i5 = this.f84786b;
                            if (cArr2[i5] == '\n') {
                                this.f84796l++;
                                this.f84797m = i5 + 1;
                            } else {
                                for (int i6 = 0; i6 < 2; i6++) {
                                    if (this.f84785a[this.f84786b + i6] == "*/".charAt(i6)) {
                                    }
                                }
                                i = this.f84786b + 2;
                                i2 = this.f84795k;
                                break;
                            }
                            this.f84786b++;
                        }
                    }
                } else if (c == '#') {
                    this.f84786b = i3;
                    m38971z();
                    m38963C();
                    i = this.f84786b;
                    i2 = this.f84795k;
                } else {
                    this.f84786b = i3;
                    return c;
                }
            }
            i = i3;
        }
    }

    /* renamed from: x */
    private final bcms m38969x(String str) {
        throw new bcms(str + m38978g() + "\nSee " + bbin.m37971K("malformed-json"));
    }

    /* renamed from: y */
    private final String m38970y(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.f84791g;
            if (i < i2) {
                int i3 = this.f84798n[i];
                switch (i3) {
                    case 1:
                    case 2:
                        int i4 = this.f84792h[i];
                        if (z && i4 > 0 && i == i2 - 1) {
                            i4--;
                        }
                        sb.append('[');
                        sb.append(i4);
                        sb.append(']');
                        break;
                    case 3:
                    case 4:
                    case 5:
                        sb.append('.');
                        String str = this.f84799o[i];
                        if (str == null) {
                            break;
                        } else {
                            sb.append(str);
                            break;
                        }
                    case 6:
                    case 7:
                    case 8:
                        break;
                    default:
                        throw new AssertionError(C0069b.m36491bG(i3, "Unknown scope value: "));
                }
                i++;
            } else {
                return sb.toString();
            }
        }
    }

    /* renamed from: z */
    private final void m38971z() {
        if (this.f84793i == 1) {
        } else {
            throw m38969x("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
    }

    /* renamed from: a */
    public final double m38972a() {
        char c;
        int i = this.f84787c;
        if (i == 0) {
            i = m38973b();
        }
        if (i == 15) {
            this.f84787c = 0;
            int[] iArr = this.f84792h;
            int i2 = this.f84791g - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.f84788d;
        }
        if (i == 16) {
            char[] cArr = this.f84785a;
            int i3 = this.f84786b;
            int i4 = this.f84789e;
            this.f84790f = new String(cArr, i3, i4);
            this.f84786b = i3 + i4;
        } else if (i != 8 && i != 9) {
            if (i == 10) {
                this.f84790f = m38982k();
            } else if (i != 11) {
                throw m38975d("a double");
            }
        } else {
            if (i == 8) {
                c = '\'';
            } else {
                c = '\"';
            }
            this.f84790f = m38980i(c);
        }
        this.f84787c = 11;
        double parseDouble = Double.parseDouble(this.f84790f);
        if (this.f84793i != 1 && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw m38969x("JSON forbids NaN and infinities: " + parseDouble);
        }
        this.f84790f = null;
        this.f84787c = 0;
        int[] iArr2 = this.f84792h;
        int i5 = this.f84791g - 1;
        iArr2[i5] = iArr2[i5] + 1;
        return parseDouble;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0211, code lost:
    
        if (m38966F(r1) == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x01a0, code lost:
    
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0214, code lost:
    
        if (r9 != 2) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0216, code lost:
    
        if (r15 == false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x021c, code lost:
    
        if (r11 != Long.MIN_VALUE) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x021e, code lost:
    
        if (r16 == 0) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0227, code lost:
    
        if (r11 != 0) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0229, code lost:
    
        if (r14 != 0) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x022f, code lost:
    
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0230, code lost:
    
        r21.f84788d = r11;
        r21.f84786b += r10;
        r21.f84787c = 15;
        r14 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x022c, code lost:
    
        if (r14 == 0) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0221, code lost:
    
        r14 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x023e, code lost:
    
        r1 = 2;
        r9 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0240, code lost:
    
        if (r9 == r1) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0243, code lost:
    
        if (r9 == 4) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0246, code lost:
    
        if (r9 != 7) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0248, code lost:
    
        r21.f84789e = r10;
        r14 = 16;
        r21.f84787c = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x029b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x027f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00e7  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int m38973b() {
        /*
            Method dump skipped, instructions count: 806
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcmq.m38973b():int");
    }

    /* renamed from: c */
    public final int m38974c() {
        char c;
        int i = this.f84787c;
        if (i == 0) {
            i = m38973b();
        }
        if (i == 15) {
            long j = this.f84788d;
            int i2 = (int) j;
            if (j == i2) {
                this.f84787c = 0;
                int[] iArr = this.f84792h;
                int i3 = this.f84791g - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new NumberFormatException("Expected an int but was " + j + m38978g());
        }
        if (i == 16) {
            char[] cArr = this.f84785a;
            int i4 = this.f84786b;
            int i5 = this.f84789e;
            this.f84790f = new String(cArr, i4, i5);
            this.f84786b = i4 + i5;
        } else {
            if (i != 8 && i != 9 && i != 10) {
                throw m38975d("an int");
            }
            if (i == 10) {
                this.f84790f = m38982k();
            } else {
                if (i == 8) {
                    c = '\'';
                } else {
                    c = '\"';
                }
                this.f84790f = m38980i(c);
            }
            try {
                int parseInt = Integer.parseInt(this.f84790f);
                this.f84787c = 0;
                int[] iArr2 = this.f84792h;
                int i6 = this.f84791g - 1;
                iArr2[i6] = iArr2[i6] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.f84787c = 11;
        double parseDouble = Double.parseDouble(this.f84790f);
        int i7 = (int) parseDouble;
        if (i7 == parseDouble) {
            this.f84790f = null;
            this.f84787c = 0;
            int[] iArr3 = this.f84792h;
            int i8 = this.f84791g - 1;
            iArr3[i8] = iArr3[i8] + 1;
            return i7;
        }
        throw new NumberFormatException("Expected an int but was " + this.f84790f + m38978g());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f84787c = 0;
        this.f84798n[0] = 8;
        this.f84791g = 1;
        this.f84794j.close();
    }

    /* renamed from: d */
    public final IllegalStateException m38975d(String str) {
        String str2;
        int m38991t = m38991t();
        String m70381r = C1131ut.m70381r(m38991t());
        String m38978g = m38978g();
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(str);
        sb.append(" but was ");
        sb.append(m70381r);
        sb.append(m38978g);
        sb.append("\nSee ");
        if (m38991t == 9) {
            str2 = "adapter-not-null-safe";
        } else {
            str2 = "unexpected-json-structure";
        }
        sb.append(bbin.m37971K(str2));
        return new IllegalStateException(sb.toString());
    }

    /* renamed from: e */
    public final String m38976e() {
        return m38970y(false);
    }

    /* renamed from: f */
    public final String m38977f() {
        return m38970y(true);
    }

    /* renamed from: g */
    public final String m38978g() {
        int i = this.f84796l + 1;
        int i2 = this.f84786b - this.f84797m;
        return " at line " + i + " column " + (i2 + 1) + " path " + m38976e();
    }

    /* renamed from: h */
    public final String m38979h() {
        String m38980i;
        int i = this.f84787c;
        if (i == 0) {
            i = m38973b();
        }
        if (i == 14) {
            m38980i = m38982k();
        } else if (i == 12) {
            m38980i = m38980i('\'');
        } else if (i == 13) {
            m38980i = m38980i('\"');
        } else {
            throw m38975d("a name");
        }
        this.f84787c = 0;
        this.f84799o[this.f84791g - 1] = m38980i;
        return m38980i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
    
        r3 = r1 - r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
    
        if (r0 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0061, code lost:
    
        r0 = new java.lang.StringBuilder(java.lang.Math.max(r3 + r3, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006d, code lost:
    
        r0.append(r4, r2, r3);
        r9.f84786b = r1;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m38980i(char r10) {
        /*
            r9 = this;
            r0 = 0
        L1:
            int r1 = r9.f84786b
            int r2 = r9.f84795k
            r3 = r2
            r2 = r1
        L7:
            char[] r4 = r9.f84785a
            r5 = 16
            r6 = 1
            if (r1 >= r3) goto L5d
            int r7 = r1 + 1
            char r1 = r4[r1]
            if (r1 != r10) goto L2a
            int r10 = r7 - r2
            int r10 = r10 + (-1)
            r9.f84786b = r7
            if (r0 != 0) goto L22
            java.lang.String r0 = new java.lang.String
            r0.<init>(r4, r2, r10)
            return r0
        L22:
            r0.append(r4, r2, r10)
            java.lang.String r10 = r0.toString()
            return r10
        L2a:
            r8 = 92
            if (r1 != r8) goto L50
            int r1 = r7 - r2
            int r3 = r1 + (-1)
            r9.f84786b = r7
            if (r0 != 0) goto L40
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r1 + r1
            int r1 = java.lang.Math.max(r1, r5)
            r0.<init>(r1)
        L40:
            r0.append(r4, r2, r3)
            char r1 = r9.m38967v()
            r0.append(r1)
            int r2 = r9.f84786b
            int r3 = r9.f84795k
            r1 = r2
            goto L7
        L50:
            r4 = 10
            if (r1 != r4) goto L5b
            int r1 = r9.f84796l
            int r1 = r1 + r6
            r9.f84796l = r1
            r9.f84797m = r7
        L5b:
            r1 = r7
            goto L7
        L5d:
            int r3 = r1 - r2
            if (r0 != 0) goto L6d
            int r0 = r3 + r3
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            int r0 = java.lang.Math.max(r0, r5)
            r7.<init>(r0)
            r0 = r7
        L6d:
            r0.append(r4, r2, r3)
            r9.f84786b = r1
            boolean r1 = r9.m38965E(r6)
            if (r1 == 0) goto L79
            goto L1
        L79:
            java.lang.String r10 = "Unterminated string"
            bcms r10 = r9.m38969x(r10)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcmq.m38980i(char):java.lang.String");
    }

    /* renamed from: j */
    public final String m38981j() {
        String str;
        int i = this.f84787c;
        if (i == 0) {
            i = m38973b();
        }
        if (i == 10) {
            str = m38982k();
        } else if (i == 8) {
            str = m38980i('\'');
        } else if (i == 9) {
            str = m38980i('\"');
        } else if (i == 11) {
            str = this.f84790f;
            this.f84790f = null;
        } else if (i == 15) {
            str = Long.toString(this.f84788d);
        } else if (i == 16) {
            String str2 = new String(this.f84785a, this.f84786b, this.f84789e);
            this.f84786b += this.f84789e;
            str = str2;
        } else {
            throw m38975d("a string");
        }
        this.f84787c = 0;
        int[] iArr = this.f84792h;
        int i2 = this.f84791g - 1;
        iArr[i2] = iArr[i2] + 1;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0048, code lost:
    
        m38971z();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:54:0x0042. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0087  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m38982k() {
        /*
            r5 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r0
        L3:
            int r3 = r5.f84786b
            int r3 = r3 + r2
            int r4 = r5.f84795k
            if (r3 >= r4) goto L4c
            char[] r4 = r5.f84785a
            char r3 = r4[r3]
            r4 = 9
            if (r3 == r4) goto L59
            r4 = 10
            if (r3 == r4) goto L59
            r4 = 12
            if (r3 == r4) goto L59
            r4 = 13
            if (r3 == r4) goto L59
            r4 = 32
            if (r3 == r4) goto L59
            r4 = 35
            if (r3 == r4) goto L48
            r4 = 44
            if (r3 == r4) goto L59
            r4 = 47
            if (r3 == r4) goto L48
            r4 = 61
            if (r3 == r4) goto L48
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L59
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L59
            r4 = 58
            if (r3 == r4) goto L59
            r4 = 59
            if (r3 == r4) goto L48
            switch(r3) {
                case 91: goto L59;
                case 92: goto L48;
                case 93: goto L59;
                default: goto L45;
            }
        L45:
            int r2 = r2 + 1
            goto L3
        L48:
            r5.m38971z()
            goto L59
        L4c:
            r3 = 1024(0x400, float:1.435E-42)
            if (r2 >= r3) goto L5b
            int r3 = r2 + 1
            boolean r3 = r5.m38965E(r3)
            if (r3 == 0) goto L59
            goto L3
        L59:
            r0 = r2
            goto L7b
        L5b:
            if (r1 != 0) goto L68
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r1.<init>(r3)
        L68:
            char[] r3 = r5.f84785a
            int r4 = r5.f84786b
            r1.append(r3, r4, r2)
            int r3 = r5.f84786b
            int r3 = r3 + r2
            r5.f84786b = r3
            r2 = 1
            boolean r2 = r5.m38965E(r2)
            if (r2 != 0) goto L2
        L7b:
            if (r1 != 0) goto L87
            char[] r1 = r5.f84785a
            java.lang.String r2 = new java.lang.String
            int r3 = r5.f84786b
            r2.<init>(r1, r3, r0)
            goto L92
        L87:
            char[] r2 = r5.f84785a
            int r3 = r5.f84786b
            r1.append(r2, r3, r0)
            java.lang.String r2 = r1.toString()
        L92:
            int r1 = r5.f84786b
            int r1 = r1 + r0
            r5.f84786b = r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcmq.m38982k():java.lang.String");
    }

    /* renamed from: l */
    public final void m38983l() {
        int i = this.f84787c;
        if (i == 0) {
            i = m38973b();
        }
        if (i == 3) {
            m38961A(1);
            this.f84792h[this.f84791g - 1] = 0;
            this.f84787c = 0;
            return;
        }
        throw m38975d("BEGIN_ARRAY");
    }

    /* renamed from: m */
    public final void m38984m() {
        int i = this.f84787c;
        if (i == 0) {
            i = m38973b();
        }
        if (i == 1) {
            m38961A(3);
            this.f84787c = 0;
            return;
        }
        throw m38975d("BEGIN_OBJECT");
    }

    /* renamed from: n */
    public final void m38985n() {
        int i = this.f84787c;
        if (i == 0) {
            i = m38973b();
        }
        if (i == 4) {
            int i2 = this.f84791g;
            this.f84791g = i2 - 1;
            int[] iArr = this.f84792h;
            int i3 = i2 - 2;
            iArr[i3] = iArr[i3] + 1;
            this.f84787c = 0;
            return;
        }
        throw m38975d("END_ARRAY");
    }

    /* renamed from: o */
    public final void m38986o() {
        int i = this.f84787c;
        if (i == 0) {
            i = m38973b();
        }
        if (i == 2) {
            int i2 = this.f84791g;
            int i3 = i2 - 1;
            this.f84791g = i3;
            this.f84799o[i3] = null;
            int[] iArr = this.f84792h;
            int i4 = i2 - 2;
            iArr[i4] = iArr[i4] + 1;
            this.f84787c = 0;
            return;
        }
        throw m38975d("END_OBJECT");
    }

    /* renamed from: p */
    public final void m38987p() {
        int i = this.f84787c;
        if (i == 0) {
            i = m38973b();
        }
        if (i == 7) {
            this.f84787c = 0;
            int[] iArr = this.f84792h;
            int i2 = this.f84791g - 1;
            iArr[i2] = iArr[i2] + 1;
            return;
        }
        throw m38975d("null");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0011. Please report as an issue. */
    /* renamed from: q */
    public final void m38988q() {
        int i = 0;
        do {
            int i2 = this.f84787c;
            if (i2 == 0) {
                i2 = m38973b();
            }
            switch (i2) {
                case 1:
                    m38961A(3);
                    i++;
                    this.f84787c = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.f84799o[this.f84791g - 1] = null;
                        i = 0;
                    }
                    this.f84791g--;
                    i--;
                    this.f84787c = 0;
                    break;
                case 3:
                    m38961A(1);
                    i++;
                    this.f84787c = 0;
                    break;
                case 4:
                    this.f84791g--;
                    i--;
                    this.f84787c = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.f84787c = 0;
                    break;
                case 8:
                    m38962B('\'');
                    this.f84787c = 0;
                    break;
                case 9:
                    m38962B('\"');
                    this.f84787c = 0;
                    break;
                case 10:
                    m38964D();
                    this.f84787c = 0;
                    break;
                case 12:
                    m38962B('\'');
                    if (i == 0) {
                        this.f84799o[this.f84791g - 1] = "<skipped>";
                        i = 0;
                    }
                    this.f84787c = 0;
                    break;
                case 13:
                    m38962B('\"');
                    if (i == 0) {
                        this.f84799o[this.f84791g - 1] = "<skipped>";
                        i = 0;
                    }
                    this.f84787c = 0;
                    break;
                case 14:
                    m38964D();
                    if (i == 0) {
                        this.f84799o[this.f84791g - 1] = "<skipped>";
                        i = 0;
                    }
                    this.f84787c = 0;
                    break;
                case 16:
                    this.f84786b += this.f84789e;
                    this.f84787c = 0;
                    break;
                case 17:
                    return;
            }
        } while (i > 0);
        int[] iArr = this.f84792h;
        int i3 = this.f84791g - 1;
        iArr[i3] = iArr[i3] + 1;
    }

    /* renamed from: r */
    public final boolean m38989r() {
        int i = this.f84787c;
        if (i == 0) {
            i = m38973b();
        }
        if (i != 2 && i != 4 && i != 17) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public final boolean m38990s() {
        int i = this.f84787c;
        if (i == 0) {
            i = m38973b();
        }
        if (i == 5) {
            this.f84787c = 0;
            int[] iArr = this.f84792h;
            int i2 = this.f84791g - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        }
        if (i == 6) {
            this.f84787c = 0;
            int[] iArr2 = this.f84792h;
            int i3 = this.f84791g - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return false;
        }
        throw m38975d("a boolean");
    }

    /* renamed from: t */
    public final int m38991t() {
        int i = this.f84787c;
        if (i == 0) {
            i = m38973b();
        }
        switch (i) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }

    public final String toString() {
        return String.valueOf(getClass().getSimpleName()).concat(m38978g());
    }

    /* renamed from: u */
    public final void m38992u(int i) {
        if (i != 0) {
            this.f84793i = i;
            return;
        }
        throw null;
    }
}
