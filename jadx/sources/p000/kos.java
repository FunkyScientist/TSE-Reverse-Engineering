package p000;

import java.io.EOFException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kos extends kor {

    /* renamed from: f */
    private static final bkxt f154481f = bkle.m45032D("'\\");

    /* renamed from: g */
    private static final bkxt f154482g = bkle.m45032D("\"\\");

    /* renamed from: h */
    private static final bkxt f154483h = bkle.m45032D("{}[]:, \n\t\r\f/\\;#=");

    /* renamed from: i */
    private static final bkxt f154484i = bkle.m45032D("\n\r");

    /* renamed from: j */
    private static final bkxt f154485j = bkle.m45032D("*/");

    /* renamed from: k */
    private final bkxs f154486k;

    /* renamed from: l */
    private final bkxq f154487l;

    /* renamed from: m */
    private int f154488m = 0;

    /* renamed from: n */
    private long f154489n;

    /* renamed from: o */
    private int f154490o;

    /* renamed from: p */
    private String f154491p;

    public kos(bkxs bkxsVar) {
        this.f154486k = bkxsVar;
        this.f154487l = bkxsVar.mo45409p();
        m61207k(6);
    }

    /* renamed from: A */
    private final boolean m61214A(int i) {
        if (i != 9 && i != 10 && i != 12 && i != 13 && i != 32) {
            if (i != 35) {
                if (i != 44) {
                    if (i != 47 && i != 61) {
                        if (i != 123 && i != 125 && i != 58) {
                            if (i != 59) {
                                switch (i) {
                                    case 91:
                                    case 93:
                                        return false;
                                    case 92:
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
            m61221w();
            return false;
        }
        return false;
    }

    /* renamed from: B */
    private final int m61215B(String str, _13 _13) {
        int length = ((String[]) _13.f641a).length;
        for (int i = 0; i < length; i++) {
            if (str.equals(((String[]) _13.f641a)[i])) {
                this.f154488m = 0;
                this.f154479d[this.f154477b - 1] = str;
                return i;
            }
        }
        return -1;
    }

    /* renamed from: r */
    private final char m61216r() {
        int i;
        if (this.f154486k.mo45418y(1L)) {
            byte mo45397d = this.f154487l.mo45397d();
            if (mo45397d != 10 && mo45397d != 34 && mo45397d != 39 && mo45397d != 47 && mo45397d != 92) {
                if (mo45397d != 98) {
                    if (mo45397d != 102) {
                        if (mo45397d == 110) {
                            return '\n';
                        }
                        if (mo45397d != 114) {
                            if (mo45397d != 116) {
                                if (mo45397d == 117) {
                                    if (this.f154486k.mo45418y(4L)) {
                                        char c = 0;
                                        for (int i2 = 0; i2 < 4; i2++) {
                                            byte m45396c = this.f154487l.m45396c(i2);
                                            char c2 = (char) (c << 4);
                                            if (m45396c >= 48 && m45396c <= 57) {
                                                i = m45396c - 48;
                                            } else if (m45396c >= 97 && m45396c <= 102) {
                                                i = m45396c - 87;
                                            } else {
                                                if (m45396c < 65 || m45396c > 70) {
                                                    throw m61199c("\\u".concat(this.f154487l.m45408o(4L)));
                                                }
                                                i = m45396c - 55;
                                            }
                                            c = (char) (c2 + i);
                                        }
                                        this.f154487l.mo45417x(4L);
                                        return c;
                                    }
                                    throw new EOFException("Unterminated escape sequence at path ".concat(m61200d()));
                                }
                                throw m61199c("Invalid escape sequence: \\" + ((char) mo45397d));
                            }
                            return '\t';
                        }
                        return '\r';
                    }
                    return '\f';
                }
                return '\b';
            }
            return (char) mo45397d;
        }
        throw m61199c("Unterminated escape sequence");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01da, code lost:
    
        r1 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01db, code lost:
    
        if (r3 == 0) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01de, code lost:
    
        r5 = -r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01df, code lost:
    
        r19.f154489n = r5;
        r19.f154487l.mo45417x(r1);
        r19.f154488m = 16;
        r3 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01d0, code lost:
    
        r3 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ed, code lost:
    
        r2 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01f0, code lost:
    
        if (r2 == 2) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01f3, code lost:
    
        if (r2 == 4) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01f5, code lost:
    
        if (r2 != 7) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f7, code lost:
    
        r19.f154490o = r4;
        r3 = 17;
        r19.f154488m = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01ef, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0225, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01ba, code lost:
    
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01bf, code lost:
    
        if (m61214A(r10) == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01c3, code lost:
    
        if (r1 != 2) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01c5, code lost:
    
        if (r9 == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01cb, code lost:
    
        if (r5 != Long.MIN_VALUE) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01cd, code lost:
    
        if (r7 == 0) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d5, code lost:
    
        if (r5 != 0) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01d7, code lost:
    
        if (r3 != 0) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01d9, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0246 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00a1  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int m61217s() {
        /*
            Method dump skipped, instructions count: 770
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kos.m61217s():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        r8.f154487l.mo45417x(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
    
        if (r2 != 47) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0092, code lost:
    
        if (r2 != 35) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0094, code lost:
    
        m61221w();
        m61223y();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009c, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0038, code lost:
    
        if (r8.f154486k.mo45418y(2) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003b, code lost:
    
        m61221w();
        r2 = r8.f154487l.m45396c(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0048, code lost:
    
        if (r2 == 42) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
    
        r8.f154487l.mo45397d();
        r8.f154487l.mo45397d();
        r3 = r8.f154486k.mo45402i(p000.kos.f154485j);
        r1 = r8.f154487l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
    
        if (r3 == (-1)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0078, code lost:
    
        if (r5 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        r3 = r3 + r2.f116405b.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0082, code lost:
    
        r1.mo45417x(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0085, code lost:
    
        if (r5 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008f, code lost:
    
        throw m61199c("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0080, code lost:
    
        r3 = r1.f116403b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0077, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x004a, code lost:
    
        if (r2 == 47) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x004d, code lost:
    
        r8.f154487l.mo45397d();
        r8.f154487l.mo45397d();
        m61223y();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x004c, code lost:
    
        return 47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x003a, code lost:
    
        return 47;
     */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int m61218t(boolean r9) {
        /*
            r8 = this;
            r0 = 0
        L1:
            r1 = r0
        L2:
            bkxs r2 = r8.f154486k
            int r3 = r1 + 1
            long r4 = (long) r3
            boolean r2 = r2.mo45418y(r4)
            if (r2 == 0) goto La0
            bkxq r2 = r8.f154487l
            long r4 = (long) r1
            byte r2 = r2.m45396c(r4)
            r4 = 10
            if (r2 == r4) goto L9d
            r4 = 32
            if (r2 == r4) goto L9d
            r4 = 13
            if (r2 == r4) goto L9d
            r4 = 9
            if (r2 != r4) goto L26
            goto L9d
        L26:
            bkxq r3 = r8.f154487l
            long r4 = (long) r1
            r3.mo45417x(r4)
            r1 = 47
            if (r2 != r1) goto L90
            bkxs r2 = r8.f154486k
            r3 = 2
            boolean r2 = r2.mo45418y(r3)
            if (r2 != 0) goto L3b
            return r1
        L3b:
            r8.m61221w()
            bkxq r2 = r8.f154487l
            r3 = 1
            byte r2 = r2.m45396c(r3)
            r3 = 42
            if (r2 == r3) goto L5b
            if (r2 == r1) goto L4d
            return r1
        L4d:
            bkxq r1 = r8.f154487l
            r1.mo45397d()
            bkxq r1 = r8.f154487l
            r1.mo45397d()
            r8.m61223y()
            goto L1
        L5b:
            bkxq r1 = r8.f154487l
            r1.mo45397d()
            bkxq r1 = r8.f154487l
            r1.mo45397d()
            bkxs r1 = r8.f154486k
            bkxt r2 = p000.kos.f154485j
            long r3 = r1.mo45402i(r2)
            bkxq r1 = r8.f154487l
            r5 = -1
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 == 0) goto L77
            r5 = 1
            goto L78
        L77:
            r5 = r0
        L78:
            if (r5 == 0) goto L80
            byte[] r2 = r2.f116405b
            int r2 = r2.length
            long r6 = (long) r2
            long r3 = r3 + r6
            goto L82
        L80:
            long r3 = r1.f116403b
        L82:
            r1.mo45417x(r3)
            if (r5 == 0) goto L89
            goto L1
        L89:
            java.lang.String r9 = "Unterminated comment"
            koq r9 = r8.m61199c(r9)
            throw r9
        L90:
            r1 = 35
            if (r2 != r1) goto L9c
            r8.m61221w()
            r8.m61223y()
            goto L1
        L9c:
            return r2
        L9d:
            r1 = r3
            goto L2
        La0:
            if (r9 != 0) goto La4
            r9 = -1
            return r9
        La4:
            java.io.EOFException r9 = new java.io.EOFException
            java.lang.String r0 = "End of input"
            r9.<init>(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kos.m61218t(boolean):int");
    }

    /* renamed from: u */
    private final String m61219u(bkxt bkxtVar) {
        StringBuilder sb = null;
        while (true) {
            long mo45404k = this.f154486k.mo45404k(bkxtVar);
            if (mo45404k != -1) {
                if (this.f154487l.m45396c(mo45404k) == 92) {
                    if (sb == null) {
                        sb = new StringBuilder();
                    }
                    sb.append(this.f154487l.m45408o(mo45404k));
                    this.f154487l.mo45397d();
                    sb.append(m61216r());
                } else {
                    if (sb == null) {
                        String m45408o = this.f154487l.m45408o(mo45404k);
                        this.f154487l.mo45397d();
                        return m45408o;
                    }
                    sb.append(this.f154487l.m45408o(mo45404k));
                    this.f154487l.mo45397d();
                    return sb.toString();
                }
            } else {
                throw m61199c("Unterminated string");
            }
        }
    }

    /* renamed from: v */
    private final String m61220v() {
        long mo45404k = this.f154486k.mo45404k(f154483h);
        if (mo45404k != -1) {
            return this.f154487l.m45408o(mo45404k);
        }
        return this.f154487l.m45407n();
    }

    /* renamed from: w */
    private final void m61221w() {
        throw m61199c("Use JsonReader.setLenient(true) to accept malformed JSON");
    }

    /* renamed from: x */
    private final void m61222x(bkxt bkxtVar) {
        while (true) {
            long mo45404k = this.f154486k.mo45404k(bkxtVar);
            if (mo45404k != -1) {
                long j = 1 + mo45404k;
                if (this.f154487l.m45396c(mo45404k) == 92) {
                    this.f154487l.mo45417x(j);
                    m61216r();
                } else {
                    this.f154487l.mo45417x(j);
                    return;
                }
            } else {
                throw m61199c("Unterminated string");
            }
        }
    }

    /* renamed from: y */
    private final void m61223y() {
        long j;
        long mo45404k = this.f154486k.mo45404k(f154484i);
        bkxq bkxqVar = this.f154487l;
        if (mo45404k != -1) {
            j = mo45404k + 1;
        } else {
            j = bkxqVar.f116403b;
        }
        bkxqVar.mo45417x(j);
    }

    /* renamed from: z */
    private final void m61224z() {
        long mo45404k = this.f154486k.mo45404k(f154483h);
        bkxq bkxqVar = this.f154487l;
        if (mo45404k == -1) {
            mo45404k = bkxqVar.f116403b;
        }
        bkxqVar.mo45417x(mo45404k);
    }

    @Override // p000.kor
    /* renamed from: a */
    public final double mo61197a() {
        int i = this.f154488m;
        if (i == 0) {
            i = m61217s();
        }
        if (i == 16) {
            this.f154488m = 0;
            int[] iArr = this.f154480e;
            int i2 = this.f154477b - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.f154489n;
        }
        if (i == 17) {
            this.f154491p = this.f154487l.m45408o(this.f154490o);
        } else if (i == 9) {
            this.f154491p = m61219u(f154482g);
        } else if (i == 8) {
            this.f154491p = m61219u(f154481f);
        } else if (i == 10) {
            this.f154491p = m61220v();
        } else if (i != 11) {
            throw new kop(kot.m61225a(this, "Expected a double but was "));
        }
        this.f154488m = 11;
        try {
            double parseDouble = Double.parseDouble(this.f154491p);
            if (!Double.isNaN(parseDouble) && !Double.isInfinite(parseDouble)) {
                this.f154491p = null;
                this.f154488m = 0;
                int[] iArr2 = this.f154480e;
                int i3 = this.f154477b - 1;
                iArr2[i3] = iArr2[i3] + 1;
                return parseDouble;
            }
            throw new koq("JSON forbids NaN and infinities: " + parseDouble + " at path " + m61200d());
        } catch (NumberFormatException unused) {
            throw new kop("Expected a double but was " + this.f154491p + " at path " + m61200d());
        }
    }

    @Override // p000.kor
    /* renamed from: b */
    public final int mo61198b() {
        String m61219u;
        int i = this.f154488m;
        if (i == 0) {
            i = m61217s();
        }
        if (i == 16) {
            long j = this.f154489n;
            int i2 = (int) j;
            if (j == i2) {
                this.f154488m = 0;
                int[] iArr = this.f154480e;
                int i3 = this.f154477b - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new kop("Expected an int but was " + j + " at path " + m61200d());
        }
        if (i == 17) {
            this.f154491p = this.f154487l.m45408o(this.f154490o);
        } else {
            if (i != 9) {
                if (i == 8) {
                    m61219u = m61219u(f154481f);
                } else if (i != 11) {
                    throw new kop(kot.m61225a(this, "Expected an int but was "));
                }
            } else {
                m61219u = m61219u(f154482g);
            }
            this.f154491p = m61219u;
            try {
                int parseInt = Integer.parseInt(m61219u);
                this.f154488m = 0;
                int[] iArr2 = this.f154480e;
                int i4 = this.f154477b - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.f154488m = 11;
        try {
            double parseDouble = Double.parseDouble(this.f154491p);
            int i5 = (int) parseDouble;
            if (i5 == parseDouble) {
                this.f154491p = null;
                this.f154488m = 0;
                int[] iArr3 = this.f154480e;
                int i6 = this.f154477b - 1;
                iArr3[i6] = iArr3[i6] + 1;
                return i5;
            }
            throw new kop("Expected an int but was " + this.f154491p + " at path " + m61200d());
        } catch (NumberFormatException unused2) {
            throw new kop("Expected an int but was " + this.f154491p + " at path " + m61200d());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f154488m = 0;
        this.f154478c[0] = 8;
        this.f154477b = 1;
        this.f154487l.m45415v();
        this.f154486k.close();
    }

    @Override // p000.kor
    /* renamed from: e */
    public final String mo61201e() {
        String str;
        int i = this.f154488m;
        if (i == 0) {
            i = m61217s();
        }
        if (i == 14) {
            str = m61220v();
        } else if (i == 13) {
            str = m61219u(f154482g);
        } else if (i == 12) {
            str = m61219u(f154481f);
        } else if (i == 15) {
            str = this.f154491p;
        } else {
            throw new kop(kot.m61225a(this, "Expected a name but was "));
        }
        this.f154488m = 0;
        this.f154479d[this.f154477b - 1] = str;
        return str;
    }

    @Override // p000.kor
    /* renamed from: f */
    public final String mo61202f() {
        String m45408o;
        int i = this.f154488m;
        if (i == 0) {
            i = m61217s();
        }
        if (i == 10) {
            m45408o = m61220v();
        } else if (i == 9) {
            m45408o = m61219u(f154482g);
        } else if (i == 8) {
            m45408o = m61219u(f154481f);
        } else if (i == 11) {
            m45408o = this.f154491p;
            this.f154491p = null;
        } else if (i == 16) {
            m45408o = Long.toString(this.f154489n);
        } else if (i == 17) {
            m45408o = this.f154487l.m45408o(this.f154490o);
        } else {
            throw new kop(kot.m61225a(this, "Expected a string but was "));
        }
        this.f154488m = 0;
        int[] iArr = this.f154480e;
        int i2 = this.f154477b - 1;
        iArr[i2] = iArr[i2] + 1;
        return m45408o;
    }

    @Override // p000.kor
    /* renamed from: g */
    public final void mo61203g() {
        int i = this.f154488m;
        if (i == 0) {
            i = m61217s();
        }
        if (i == 3) {
            m61207k(1);
            this.f154480e[this.f154477b - 1] = 0;
            this.f154488m = 0;
            return;
        }
        throw new kop(kot.m61225a(this, "Expected BEGIN_ARRAY but was "));
    }

    @Override // p000.kor
    /* renamed from: h */
    public final void mo61204h() {
        int i = this.f154488m;
        if (i == 0) {
            i = m61217s();
        }
        if (i == 1) {
            m61207k(3);
            this.f154488m = 0;
            return;
        }
        throw new kop(kot.m61225a(this, "Expected BEGIN_OBJECT but was "));
    }

    @Override // p000.kor
    /* renamed from: i */
    public final void mo61205i() {
        int i = this.f154488m;
        if (i == 0) {
            i = m61217s();
        }
        if (i == 4) {
            int i2 = this.f154477b;
            this.f154477b = i2 - 1;
            int[] iArr = this.f154480e;
            int i3 = i2 - 2;
            iArr[i3] = iArr[i3] + 1;
            this.f154488m = 0;
            return;
        }
        throw new kop(kot.m61225a(this, "Expected END_ARRAY but was "));
    }

    @Override // p000.kor
    /* renamed from: j */
    public final void mo61206j() {
        int i = this.f154488m;
        if (i == 0) {
            i = m61217s();
        }
        if (i == 2) {
            int i2 = this.f154477b;
            int i3 = i2 - 1;
            this.f154477b = i3;
            this.f154479d[i3] = null;
            int[] iArr = this.f154480e;
            int i4 = i2 - 2;
            iArr[i4] = iArr[i4] + 1;
            this.f154488m = 0;
            return;
        }
        throw new kop(kot.m61225a(this, "Expected END_OBJECT but was "));
    }

    @Override // p000.kor
    /* renamed from: l */
    public final void mo61208l() {
        int i = this.f154488m;
        if (i == 0) {
            i = m61217s();
        }
        if (i == 14) {
            m61224z();
        } else if (i == 13) {
            m61222x(f154482g);
        } else if (i == 12) {
            m61222x(f154481f);
        } else if (i != 15) {
            throw new kop(kot.m61225a(this, "Expected a name but was "));
        }
        this.f154488m = 0;
        this.f154479d[this.f154477b - 1] = "null";
    }

    @Override // p000.kor
    /* renamed from: m */
    public final void mo61209m() {
        int i = 0;
        do {
            int i2 = this.f154488m;
            if (i2 == 0) {
                i2 = m61217s();
            }
            if (i2 == 3) {
                m61207k(1);
            } else if (i2 == 1) {
                m61207k(3);
            } else {
                if (i2 == 4) {
                    i--;
                    if (i >= 0) {
                        this.f154477b--;
                    } else {
                        throw new kop(kot.m61225a(this, "Expected a value but was "));
                    }
                } else if (i2 == 2) {
                    i--;
                    if (i >= 0) {
                        this.f154477b--;
                    } else {
                        throw new kop(kot.m61225a(this, "Expected a value but was "));
                    }
                } else if (i2 != 14 && i2 != 10) {
                    if (i2 != 9 && i2 != 13) {
                        if (i2 != 8 && i2 != 12) {
                            if (i2 == 17) {
                                this.f154487l.mo45417x(this.f154490o);
                            } else if (i2 == 18) {
                                throw new kop(kot.m61225a(this, "Expected a value but was "));
                            }
                        } else {
                            m61222x(f154481f);
                        }
                    } else {
                        m61222x(f154482g);
                    }
                } else {
                    m61224z();
                }
                this.f154488m = 0;
            }
            i++;
            this.f154488m = 0;
        } while (i != 0);
        int[] iArr = this.f154480e;
        int i3 = this.f154477b - 1;
        iArr[i3] = iArr[i3] + 1;
        this.f154479d[i3] = "null";
    }

    @Override // p000.kor
    /* renamed from: n */
    public final boolean mo61210n() {
        int i = this.f154488m;
        if (i == 0) {
            i = m61217s();
        }
        if (i != 2 && i != 4 && i != 18) {
            return true;
        }
        return false;
    }

    @Override // p000.kor
    /* renamed from: o */
    public final boolean mo61211o() {
        int i = this.f154488m;
        if (i == 0) {
            i = m61217s();
        }
        if (i == 5) {
            this.f154488m = 0;
            int[] iArr = this.f154480e;
            int i2 = this.f154477b - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        }
        if (i == 6) {
            this.f154488m = 0;
            int[] iArr2 = this.f154480e;
            int i3 = this.f154477b - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return false;
        }
        throw new kop(kot.m61225a(this, "Expected a boolean but was "));
    }

    @Override // p000.kor
    /* renamed from: p */
    public final int mo61212p() {
        int i = this.f154488m;
        if (i == 0) {
            i = m61217s();
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
            case 15:
                return 5;
            case 16:
            case 17:
                return 7;
            default:
                return 10;
        }
    }

    @Override // p000.kor
    /* renamed from: q */
    public final int mo61213q(_13 _13) {
        int i = this.f154488m;
        if (i == 0) {
            i = m61217s();
        }
        if (i < 12 || i > 15) {
            return -1;
        }
        if (i == 15) {
            return m61215B(this.f154491p, _13);
        }
        int mo45400g = this.f154486k.mo45400g((bkxw) _13.f642b);
        if (mo45400g != -1) {
            this.f154488m = 0;
            this.f154479d[this.f154477b - 1] = ((String[]) _13.f641a)[mo45400g];
            return mo45400g;
        }
        String str = this.f154479d[this.f154477b - 1];
        String mo61201e = mo61201e();
        int m61215B = m61215B(mo61201e, _13);
        if (m61215B == -1) {
            this.f154488m = 15;
            this.f154491p = mo61201e;
            this.f154479d[this.f154477b - 1] = str;
            return -1;
        }
        return m61215B;
    }

    public final String toString() {
        return "JsonReader(" + this.f154486k.toString() + ")";
    }
}
