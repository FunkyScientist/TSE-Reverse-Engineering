package p000;

import androidx.media.filterfw.FrameType;
import java.util.GregorianCalendar;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class khk implements Cloneable {

    /* renamed from: a */
    public final khn f153694a;

    public khk() {
        this.f153694a = new khn(null, null, null);
    }

    /* renamed from: l */
    static final void m60779l(khn khnVar, Object obj, khx khxVar) {
        String obj2;
        int length;
        khnVar.m60809g().m60855b(khxVar);
        String str = null;
        if (!khnVar.m60809g().m60861l()) {
            if (obj == null) {
                obj2 = null;
            } else if (obj instanceof Boolean) {
                if (true != ((Boolean) obj).booleanValue()) {
                    obj2 = "False";
                } else {
                    obj2 = "True";
                }
            } else if (obj instanceof Integer) {
                obj2 = String.valueOf(((Integer) obj).intValue());
            } else if (obj instanceof Long) {
                obj2 = String.valueOf(((Long) obj).longValue());
            } else if (obj instanceof Double) {
                obj2 = String.valueOf(((Double) obj).doubleValue());
            } else if (obj instanceof khe) {
                obj2 = irp.m57724cI((khe) obj);
            } else if (obj instanceof GregorianCalendar) {
                obj2 = irp.m57724cI(new khe((GregorianCalendar) obj));
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                int length2 = bArr.length;
                byte[] bArr2 = kha.f153656a;
                byte[] bArr3 = new byte[((length2 + 2) / 3) * 4];
                int i = 0;
                int i2 = 0;
                while (true) {
                    int i3 = i + 3;
                    length = bArr.length;
                    if (i3 > length) {
                        break;
                    }
                    int i4 = i2 + 3;
                    int i5 = (bArr[i] & 255) << 16;
                    int i6 = i + 2;
                    int i7 = (bArr[i + 1] & 255) << 8;
                    i += 3;
                    int i8 = i7 | i5 | (bArr[i6] & 255);
                    byte[] bArr4 = kha.f153656a;
                    bArr3[i2] = bArr4[i8 >> 18];
                    bArr3[i2 + 1] = bArr4[(i8 >> 12) & 63];
                    bArr3[i2 + 2] = bArr4[(i8 & 4032) >> 6];
                    i2 += 4;
                    bArr3[i4] = bArr4[i8 & 63];
                }
                int i9 = length - i;
                if (i9 == 2) {
                    int i10 = ((bArr[i + 1] & 255) << 8) | ((bArr[i] & 255) << 16);
                    byte[] bArr5 = kha.f153656a;
                    bArr3[i2] = bArr5[i10 >> 18];
                    bArr3[i2 + 1] = bArr5[(i10 >> 12) & 63];
                    bArr3[i2 + 2] = bArr5[(i10 & 4032) >> 6];
                    bArr3[i2 + 3] = 61;
                } else if (i9 == 1) {
                    int i11 = (bArr[i] & 255) << 16;
                    byte[] bArr6 = kha.f153656a;
                    bArr3[i2] = bArr6[i11 >> 18];
                    bArr3[i2 + 1] = bArr6[(i11 >> 12) & 63];
                    bArr3[i2 + 2] = 61;
                    bArr3[i2 + 3] = 61;
                }
                obj2 = new String(bArr3);
            } else {
                obj2 = obj.toString();
            }
            if (obj2 != null) {
                StringBuffer stringBuffer = new StringBuffer(obj2);
                for (int i12 = 0; i12 < stringBuffer.length(); i12++) {
                    if (khd.m60767b(stringBuffer.charAt(i12))) {
                        stringBuffer.setCharAt(i12, ' ');
                    }
                }
                str = stringBuffer.toString();
            }
            if (khnVar.m60809g().m60862m() && "xml:lang".equals(khnVar.f153698a)) {
                khnVar.f153699b = khd.m60766a(str);
                return;
            } else {
                khnVar.f153699b = str;
                return;
            }
        }
        if (obj != null && obj.toString().length() > 0) {
            throw new kgx("Composite nodes can't have values", FrameType.ELEMENT_INT32);
        }
        khnVar.f153701d = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0163, code lost:
    
        if (java.lang.Integer.parseInt(r10) != 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0185, code lost:
    
        if ("yes".equals(r10) == false) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0094 A[Catch: all -> 0x00bd, TryCatch #3 {all -> 0x00bd, blocks: (B:75:0x001d, B:76:0x0025, B:78:0x0028, B:80:0x0030, B:82:0x0039, B:86:0x003c, B:87:0x0043, B:91:0x0046, B:95:0x004f, B:96:0x0056, B:98:0x005a, B:101:0x0094, B:102:0x00a5, B:104:0x00a8), top: B:74:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x00a8 A[Catch: all -> 0x00bd, TRY_LEAVE, TryCatch #3 {all -> 0x00bd, blocks: (B:75:0x001d, B:76:0x0025, B:78:0x0028, B:80:0x0030, B:82:0x0039, B:86:0x003c, B:87:0x0043, B:91:0x0046, B:95:0x004f, B:96:0x0056, B:98:0x005a, B:101:0x0094, B:102:0x00a5, B:104:0x00a8), top: B:74:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x005a A[Catch: all -> 0x00bd, LOOP:2: B:96:0x0056->B:98:0x005a, LOOP_END, TryCatch #3 {all -> 0x00bd, blocks: (B:75:0x001d, B:76:0x0025, B:78:0x0028, B:80:0x0030, B:82:0x0039, B:86:0x003c, B:87:0x0043, B:91:0x0046, B:95:0x004f, B:96:0x0056, B:98:0x005a, B:101:0x0094, B:102:0x00a5, B:104:0x00a8), top: B:74:0x001d }] */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final java.lang.Object m60780o(int r10, p000.khn r11) {
        /*
            Method dump skipped, instructions count: 424
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.khk.m60780o(int, khn):java.lang.Object");
    }

    /* renamed from: a */
    public final int m60781a(String str, String str2) {
        irp.m57722cG(str);
        irp.m57719cD(str2);
        khn m57762cv = irp.m57762cv(this.f153694a, irp.m57759cs(str, str2), false, null);
        if (m57762cv == null) {
            return 0;
        }
        if (m57762cv.m60809g().m60857d()) {
            return m57762cv.m60803a();
        }
        throw new kgx("The named property is not an array", FrameType.ELEMENT_INT32);
    }

    /* renamed from: b */
    public final khz m60782b(String str, String str2) {
        irp.m57722cG(str);
        irp.m57721cF(str2);
        khn m57762cv = irp.m57762cv(this.f153694a, irp.m57759cs(str, str2), false, null);
        if (m57762cv == null) {
            return null;
        }
        return new khj(m60780o(0, m57762cv));
    }

    /* renamed from: c */
    public final Integer m60783c(String str, String str2) {
        return (Integer) m60784d(str, str2, 2);
    }

    public final Object clone() {
        return new khk((khn) this.f153694a.clone());
    }

    /* renamed from: d */
    public final Object m60784d(String str, String str2, int i) {
        irp.m57722cG(str);
        irp.m57721cF(str2);
        khn m57762cv = irp.m57762cv(this.f153694a, irp.m57759cs(str, str2), false, null);
        if (m57762cv == null) {
            return null;
        }
        if (i != 0 && m57762cv.m60809g().m60861l()) {
            throw new kgx("Property must be simple when a value type is requested", FrameType.ELEMENT_INT32);
        }
        return m60780o(i, m57762cv);
    }

    /* renamed from: e */
    public final String m60785e(String str, String str2) {
        return (String) m60784d(str, str2, 0);
    }

    /* renamed from: f */
    public final void m60786f(String str, String str2, khx khxVar, String str3, khx khxVar2) {
        irp.m57722cG(str);
        irp.m57719cD(str2);
        if ((khxVar.f153720a & (-7681)) == 0) {
            khx m57764cx = irp.m57764cx(khxVar, null);
            khr m57759cs = irp.m57759cs(str, str2);
            khn m57762cv = irp.m57762cv(this.f153694a, m57759cs, false, null);
            if (m57762cv != null) {
                if (!m57762cv.m60809g().m60857d()) {
                    throw new kgx("The named property is not an array", FrameType.ELEMENT_INT32);
                }
            } else if (m57764cx.m60857d()) {
                m57762cv = irp.m57762cv(this.f153694a, m57759cs, true, m57764cx);
                if (m57762cv == null) {
                    throw new kgx("Failure creating array node", FrameType.ELEMENT_INT32);
                }
            } else {
                throw new kgx("Explicit arrayOptions required to create new array", FrameType.ELEMENT_INT64);
            }
            khn khnVar = new khn("[]", null, null);
            khx m57764cx2 = irp.m57764cx(khxVar2, str3);
            int m60803a = m57762cv.m60803a() + 1;
            if (m60803a > 0) {
                m57762cv.m60814l(m60803a, khnVar);
                m60779l(khnVar, str3, m57764cx2);
                return;
            }
            throw new kgx("Array index out of bounds", 104);
        }
        throw new kgx("Only array form flags allowed for arrayOptions", FrameType.ELEMENT_INT64);
    }

    /* renamed from: g */
    public final void m60787g(String str, String str2) {
        try {
            irp.m57722cG(str);
            irp.m57721cF(str2);
            khn m57762cv = irp.m57762cv(this.f153694a, irp.m57759cs(str, str2), false, null);
            if (m57762cv != null) {
                irp.m57766cz(m57762cv);
            }
        } catch (kgx unused) {
        }
    }

    /* renamed from: h */
    public final void m60788h(String str, String str2, Object obj, khx khxVar) {
        irp.m57722cG(str);
        irp.m57721cF(str2);
        khx m57764cx = irp.m57764cx(khxVar, obj);
        khn m57762cv = irp.m57762cv(this.f153694a, irp.m57759cs(str, str2), true, m57764cx);
        if (m57762cv != null) {
            m60779l(m57762cv, obj, m57764cx);
            return;
        }
        throw new kgx("Specified property does not exist", FrameType.ELEMENT_INT32);
    }

    /* renamed from: i */
    public final boolean m60789i(String str, String str2) {
        try {
            irp.m57722cG(str);
            irp.m57721cF(str2);
        } catch (kgx unused) {
        }
        if (irp.m57762cv(this.f153694a, irp.m57759cs(str, str2), false, null) == null) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    public final khz m60790j(String str, int i) {
        irp.m57722cG("http://ns.google.com/photos/1.0/camera/");
        irp.m57719cD(str);
        return m60782b("http://ns.google.com/photos/1.0/camera/", irp.m57726cK(str, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0208, code lost:
    
        if (r9 == null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x020a, code lost:
    
        r9.f153699b = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0218, code lost:
    
        p000.irp.m57765cy(r1, "x-default", r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x021b, code lost:
    
        if (r10 != false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x021d, code lost:
    
        p000.irp.m57765cy(r1, r5, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0220, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x00c3, code lost:
    
        r13 = r1.m60810h();
        r16 = null;
        r17 = null;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x00d0, code lost:
    
        if (r13.hasNext() == false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x00d2, code lost:
    
        r14 = (p000.khn) r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x00e2, code lost:
    
        if (r14.m60809g().m60861l() != false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x00e8, code lost:
    
        if (r14.m60821s() == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x00f4, code lost:
    
        if ("xml:lang".equals(r14.m60808f(1).f153698a) == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x00f6, code lost:
    
        r2 = r14.m60808f(1).f153699b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0100, code lost:
    
        if (r5.equals(r2) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x010d, code lost:
    
        if (r3 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0113, code lost:
    
        if (r2.startsWith(r3) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0115, code lost:
    
        if (r16 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0117, code lost:
    
        r16 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0119, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0124, code lost:
    
        r2 = androidx.media.filterfw.FrameType.ELEMENT_INT32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0120, code lost:
    
        if ("x-default".equals(r2) == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0122, code lost:
    
        r17 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0102, code lost:
    
        r2 = new java.lang.Object[]{1, r14};
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0130, code lost:
    
        throw new p000.kgx("Alt-text array item has no language qualifier", androidx.media.filterfw.FrameType.ELEMENT_INT32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0138, code lost:
    
        throw new p000.kgx("Alt-text array item is not simple", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0139, code lost:
    
        if (r11 != 1) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x013b, code lost:
    
        r2 = new java.lang.Object[]{2, r16};
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0146, code lost:
    
        if (r11 <= 1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0148, code lost:
    
        r2 = new java.lang.Object[]{3, r16};
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0154, code lost:
    
        if (r17 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0156, code lost:
    
        r2 = new java.lang.Object[]{4, r17};
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0162, code lost:
    
        r2 = new java.lang.Object[]{5, r1.m60807e(1)};
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x022a, code lost:
    
        throw new p000.kgx("Localized text array is not alt-text", androidx.media.filterfw.FrameType.ELEMENT_INT32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0098, code lost:
    
        if (r9 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009e, code lost:
    
        if (r1.m60803a() <= 1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a0, code lost:
    
        r1.m60817o(r9);
        r1.m60814l(1, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ae, code lost:
    
        if (r1.m60809g().m60858i() == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b5, code lost:
    
        if (r1.m60820r() != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b7, code lost:
    
        r2 = new java.lang.Object[]{0, null};
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0171, code lost:
    
        r3 = ((java.lang.Integer) r2[0]).intValue();
        r2 = (p000.khn) r2[1];
        r10 = "x-default".equals(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0181, code lost:
    
        if (r3 == 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0183, code lost:
    
        if (r3 == 1) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0185, code lost:
    
        if (r3 == 2) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0188, code lost:
    
        if (r3 == 3) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x018b, code lost:
    
        if (r3 == 4) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x018e, code lost:
    
        if (r3 != 5) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0190, code lost:
    
        p000.irp.m57765cy(r1, r5, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0193, code lost:
    
        if (r10 != false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x020c, code lost:
    
        if (r7 != false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0212, code lost:
    
        if (r1.m60803a() != 1) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0214, code lost:
    
        p000.irp.m57765cy(r1, "x-default", r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0217, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01a0, code lost:
    
        throw new p000.kgx("Unexpected result from ChooseLocalizedText", 9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01a1, code lost:
    
        if (r9 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01a7, code lost:
    
        if (r1.m60803a() != 1) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01a9, code lost:
    
        r9.f153699b = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01ab, code lost:
    
        p000.irp.m57765cy(r1, r5, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01af, code lost:
    
        p000.irp.m57765cy(r1, r5, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01b2, code lost:
    
        if (r10 == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01b6, code lost:
    
        if (r7 == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01b8, code lost:
    
        if (r9 == r2) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01ba, code lost:
    
        if (r9 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01c4, code lost:
    
        if (r9.f153699b.equals(r2.f153699b) == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01c6, code lost:
    
        r9.f153699b = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01c8, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01c9, code lost:
    
        r2.f153699b = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01cb, code lost:
    
        r7 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01cd, code lost:
    
        if (r10 != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01cf, code lost:
    
        if (r7 == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01d1, code lost:
    
        if (r9 == r2) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01d3, code lost:
    
        if (r9 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01dd, code lost:
    
        if (r9.f153699b.equals(r2.f153699b) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01df, code lost:
    
        r9.f153699b = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01e1, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e2, code lost:
    
        r2.f153699b = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e5, code lost:
    
        r2 = r1.m60810h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ed, code lost:
    
        if (r2.hasNext() == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ef, code lost:
    
        r3 = (p000.khn) r2.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01f5, code lost:
    
        if (r3 == r9) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01f7, code lost:
    
        r5 = r3.f153699b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01f9, code lost:
    
        if (r9 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01fb, code lost:
    
        r10 = r9.f153699b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0203, code lost:
    
        if (r5.equals(r10) == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0205, code lost:
    
        r3.f153699b = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01fe, code lost:
    
        r10 = null;
     */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m60791k(java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 563
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.khk.m60791k(java.lang.String):void");
    }

    /* renamed from: m */
    public final void m60792m(String str, int i) {
        m60788h("http://ns.google.com/photos/1.0/camera/", str, Integer.valueOf(i), null);
    }

    /* renamed from: n */
    public final void m60793n(String str, long j) {
        m60788h("http://ns.google.com/photos/1.0/camera/", str, Long.valueOf(j), null);
    }

    public khk(khn khnVar) {
        this.f153694a = khnVar;
    }
}
