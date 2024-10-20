package p000;

import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awar implements _3013 {

    /* renamed from: c */
    private static boolean f70456c;

    /* renamed from: d */
    private static boolean f70457d;

    /* renamed from: e */
    private static boolean f70458e;

    /* renamed from: a */
    private static final bbfl f70454a = bbfl.m37715h("OemXmp");

    /* renamed from: b */
    private static final Pattern f70455b = Pattern.compile(".+\\.(heic|HEIC|heif|HEIF)");

    /* renamed from: f */
    private static final String[] f70459f = {"MotionPhoto", "MotionPhotoPresentationTimestampUs", "MotionPhotoVersion"};

    /* renamed from: g */
    private static final String[] f70460g = {"Version"};

    /* renamed from: m */
    static final batz m31899m(khk khkVar) {
        awam awamVar;
        khi khiVar;
        String str;
        int i;
        Integer num;
        String str2;
        String str3;
        Integer num2;
        awal awalVar;
        int i2;
        batu batuVar = new batu();
        try {
        } catch (kgx e) {
            ((bbfh) ((bbfh) ((bbfh) f70454a.m37635c()).mo37685g(e)).mo37670P(10241)).mo37660F("Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s", khkVar, "http://ns.google.com/photos/1.0/container/", "Directory");
        }
        if (!khkVar.m60789i("http://ns.google.com/photos/1.0/container/", "Directory")) {
            return batuVar.mo37337f();
        }
        khu khuVar = new khu();
        khuVar.m60846c();
        khi khiVar2 = new khi(khkVar, "http://ns.google.com/photos/1.0/container/", "Directory", khuVar);
        ArrayList arrayList = new ArrayList();
        while (khiVar2.hasNext()) {
            arrayList.add(((khf) khiVar2.next()).f153675b);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str4 = (String) it.next();
            try {
                khi m31905s = m31905s(khkVar, str4);
                if (m31905s.hasNext()) {
                    khf khfVar = (khf) m31905s.next();
                    if (khfVar.m60775a() != null && khfVar.m60775a().m60864o()) {
                        str = m31900n(str4, khfVar.f153675b);
                    } else {
                        str = str4;
                    }
                    khiVar = m31905s(khkVar, str);
                } else {
                    khiVar = m31905s;
                    str = str4;
                }
                i = 0;
                num = 0;
                str2 = "";
                str3 = str2;
                num2 = num;
                while (khiVar.hasNext()) {
                    khf khfVar2 = (khf) khiVar.next();
                    if (khfVar2.f153675b != null) {
                        String str5 = (String) bbhs.m37902bt(balu.m36945d(":").m36953i(khfVar2.f153675b));
                        if (str5.equals("Mime")) {
                            str2 = khkVar.m60785e("http://ns.google.com/photos/1.0/container/", m31900n(str, khfVar2.f153675b));
                        }
                        if (str5.equals("Semantic")) {
                            str3 = khkVar.m60785e("http://ns.google.com/photos/1.0/container/", m31900n(str, khfVar2.f153675b));
                        }
                        if (str5.equals("Length")) {
                            num = khkVar.m60783c("http://ns.google.com/photos/1.0/container/", m31900n(str, khfVar2.f153675b));
                        }
                        if (str5.equals("Padding")) {
                            num2 = khkVar.m60783c("http://ns.google.com/photos/1.0/container/", m31900n(str, khfVar2.f153675b));
                        }
                    }
                }
                if (num != null) {
                    num.intValue();
                }
                if (num2 != null) {
                    num2.intValue();
                }
                awalVar = new awal();
            } catch (kgx e2) {
                ((bbfh) ((bbfh) ((bbfh) f70454a.m37635c()).mo37685g(e2)).mo37670P(10236)).mo37660F("Error looking up XMP property. xmpMeta: %s; namespace: %s; property prefix: %s", khkVar, "http://ns.google.com/photos/1.0/container/", str4);
                awamVar = null;
            }
            if (str2 != null) {
                awalVar.f70427d = str2;
                if (str3 != null) {
                    awalVar.f70428e = str3;
                    if (num != null) {
                        i2 = num.intValue();
                    } else {
                        i2 = 0;
                    }
                    awalVar.m31874b(i2);
                    if (num2 != null) {
                        i = num2.intValue();
                    }
                    awalVar.m31875c(i);
                    awamVar = awalVar.m31873a();
                    if (awamVar != null) {
                        batuVar.m37347h(awamVar);
                    }
                } else {
                    throw new NullPointerException("Null semantic");
                }
            } else {
                throw new NullPointerException("Null mime");
            }
        }
        return batuVar.mo37337f();
    }

    /* renamed from: n */
    private static String m31900n(String str, String str2) {
        return C0069b.m36500bP(str2, str, "/");
    }

    /* renamed from: o */
    private static synchronized void m31901o() {
        synchronized (awar.class) {
            if (!f70457d) {
                try {
                    kgz.f153653a.m60471I("http://ns.google.com/photos/1.0/container/", "Container");
                    kgz.f153653a.m60471I("http://ns.google.com/photos/1.0/container/item/", "Item");
                } catch (kgx unused) {
                }
                f70457d = true;
            }
        }
    }

    /* renamed from: p */
    private static synchronized void m31902p() {
        synchronized (awar.class) {
            if (!f70458e) {
                try {
                    kgz.f153653a.m60471I("http://ns.adobe.com/hdr-gain-map/1.0/", "hdrgm");
                    f70458e = true;
                } catch (kgx unused) {
                }
            }
        }
    }

    /* renamed from: q */
    private static synchronized void m31903q() {
        synchronized (awar.class) {
            if (!f70456c) {
                try {
                    kgz.f153653a.m60471I("http://ns.google.com/photos/1.0/camera/", "GCamera");
                } catch (kgx unused) {
                }
                f70456c = true;
            }
        }
    }

    /* renamed from: r */
    private static void m31904r(khk khkVar, batz batzVar) {
        if (!batzVar.isEmpty()) {
            int i = ((bbbl) batzVar).f81877c;
            khkVar.m60787g("http://ns.google.com/photos/1.0/container/", "Directory");
            khx khxVar = new khx();
            khxVar.m60866q();
            khxVar.m60869t();
            khkVar.m60788h("http://ns.google.com/photos/1.0/container/", "Directory", null, khxVar);
            int i2 = 0;
            while (i2 < i) {
                awam awamVar = (awam) batzVar.get(i2);
                i2++;
                awamVar.m31897a(khkVar, irp.m57726cK("Directory", i2));
            }
        }
    }

    /* renamed from: s */
    private static khi m31905s(khk khkVar, String str) {
        khu khuVar = new khu();
        khuVar.m60846c();
        khuVar.m60850f(1024, true);
        return new khi(khkVar, "http://ns.google.com/photos/1.0/container/", str, khuVar);
    }

    /* renamed from: t */
    private static Integer m31906t(khk khkVar, String str) {
        try {
            if (!khkVar.m60789i("http://ns.google.com/photos/1.0/camera/", str)) {
                return null;
            }
            return khkVar.m60783c("http://ns.google.com/photos/1.0/camera/", str);
        } catch (kgx e) {
            ((bbfh) ((bbfh) ((bbfh) f70454a.m37635c()).mo37685g(e)).mo37670P(10244)).mo37660F("Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s", khkVar, "http://ns.google.com/photos/1.0/camera/", str);
            return null;
        }
    }

    /* renamed from: u */
    private static Boolean m31907u(khk khkVar, String str) {
        try {
            if (!khkVar.m60789i("http://ns.google.com/photos/1.0/camera/", str)) {
                return null;
            }
            boolean z = true;
            if (khkVar.m60783c("http://ns.google.com/photos/1.0/camera/", str).intValue() != 1) {
                z = false;
            }
            return Boolean.valueOf(z);
        } catch (kgx e) {
            ((bbfh) ((bbfh) ((bbfh) f70454a.m37635c()).mo37685g(e)).mo37670P(10243)).mo37660F("Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s", khkVar, "http://ns.google.com/photos/1.0/camera/", str);
            return false;
        }
    }

    /* renamed from: v */
    private static Long m31908v(khk khkVar, String str) {
        try {
            if (!khkVar.m60789i("http://ns.google.com/photos/1.0/camera/", str)) {
                return null;
            }
            return (Long) khkVar.m60784d("http://ns.google.com/photos/1.0/camera/", str, 3);
        } catch (kgx e) {
            ((bbfh) ((bbfh) ((bbfh) f70454a.m37635c()).mo37685g(e)).mo37670P(10245)).mo37660F("Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s", khkVar, "http://ns.google.com/photos/1.0/camera/", str);
            return null;
        }
    }

    /* renamed from: w */
    private static String m31909w(khk khkVar, String str) {
        try {
            if (!khkVar.m60789i("http://ns.google.com/photos/1.0/camera/", str)) {
                return null;
            }
            return khkVar.m60785e("http://ns.google.com/photos/1.0/camera/", str);
        } catch (kgx e) {
            ((bbfh) ((bbfh) ((bbfh) f70454a.m37635c()).mo37685g(e)).mo37670P(10246)).mo37660F("Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s", khkVar, "http://ns.google.com/photos/1.0/camera/", str);
            return null;
        }
    }

    @Override // p000._3013
    /* renamed from: a */
    public final awap mo6382a(String str) {
        return mo6386e(aylt.m34546e(str), false);
    }

    @Override // p000._3013
    /* renamed from: b */
    public final awap mo6383b(byte[] bArr) {
        m31903q();
        try {
            jwi jwiVar = kgz.f153653a;
            return mo6386e(khl.m60794a(bArr), false);
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f70454a.m37635c()).mo37685g(e)).mo37670P((char) 10238)).mo37694p("Unexpected exception when parsing XMP metadata");
            return null;
        } catch (kgx e2) {
            ((bbfh) ((bbfh) ((bbfh) f70454a.m37635c()).mo37685g(e2)).mo37670P((char) 10237)).mo37694p("Error parsing XMP metadata.");
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v20, types: [khk] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.RandomAccessFile, java.lang.Object] */
    @Override // p000._3013
    /* renamed from: c */
    public final awap mo6384c(String str) {
        khk m34547f;
        boolean z;
        awar awarVar;
        ?? r4;
        int readInt;
        int i;
        agfg agfgVar;
        String str2;
        if (f70455b.matcher(str).matches()) {
            m34547f = null;
            try {
                r4 = new RandomAccessFile(str, "r");
                r4.seek(0L);
                if (r4.readInt() >= 12) {
                    int readInt2 = r4.readInt();
                    String m32190t = awiy.m32190t(r4);
                    if (readInt2 == 1718909296 && C1131ut.m70384u(m32190t, "heic")) {
                        aylq m32188r = awiy.m32188r(r4, new aylq(0L, r4.length()), 1835365473);
                        try {
                            if (m32188r != null) {
                                aylq aylqVar = new aylq(m32188r.f76486a + 4, m32188r.f76487b);
                                aylq m32188r2 = awiy.m32188r(r4, aylqVar, 1768517222);
                                if (m32188r2 != null) {
                                    bkdq bkdqVar = new bkdq((byte[]) null);
                                    r4.seek(m32188r2.f76486a);
                                    if (awiy.m32193w(r4) == 0) {
                                        readInt = r4.readUnsignedShort();
                                    } else {
                                        readInt = r4.readInt();
                                    }
                                    int i2 = 0;
                                    while (true) {
                                        i = 2;
                                        if (i2 >= readInt) {
                                            break;
                                        }
                                        long filePointer = r4.getFilePointer();
                                        if (filePointer < m32188r2.f76487b) {
                                            long readInt3 = r4.readInt();
                                            int readInt4 = r4.readInt();
                                            int m32193w = awiy.m32193w(r4);
                                            long j = filePointer + readInt3;
                                            if (readInt4 == 1768842853 && m32193w >= 0 && m32193w < 3) {
                                                int readUnsignedShort = r4.readUnsignedShort();
                                                r4.skipBytes(2);
                                                if (m32193w < 2) {
                                                    awiy.m32189s(r4, j);
                                                } else {
                                                    awiy.m32190t(r4);
                                                    awiy.m32189s(r4, j);
                                                }
                                                if (C1131ut.m70384u(awiy.m32189s(r4, j), "application/rdf+xml")) {
                                                    bkdqVar.add(Integer.valueOf(readUnsignedShort));
                                                }
                                            }
                                            r4.seek(j);
                                        }
                                        i2++;
                                    }
                                    List M = bkcw.m44259M(bkdqVar);
                                    if (!M.isEmpty()) {
                                        aylq m32188r3 = awiy.m32188r(r4, aylqVar, 1768714083);
                                        if (m32188r3 != null) {
                                            r4.seek(m32188r3.f76486a);
                                            int m32193w2 = awiy.m32193w(r4);
                                            aylr m32191u = awiy.m32191u(r4);
                                            int i3 = m32191u.f76488a;
                                            int i4 = m32191u.f76489b;
                                            aylr m32191u2 = awiy.m32191u(r4);
                                            int i5 = m32191u2.f76488a;
                                            int i6 = m32191u2.f76489b;
                                            int i7 = 4;
                                            if (m32193w2 < 2) {
                                                agfgVar = new agfg((Object) r4, 4, (int[]) null);
                                            } else {
                                                agfgVar = new agfg((Object) r4, 5, (boolean[]) null);
                                            }
                                            int intValue = ((Number) agfgVar.mo9879a()).intValue();
                                            bkdq bkdqVar2 = new bkdq((byte[]) null);
                                            int i8 = 0;
                                            while (i8 < intValue) {
                                                int intValue2 = ((Number) agfgVar.mo9879a()).intValue();
                                                if (m32193w2 > 0) {
                                                    r4.skipBytes(i7);
                                                } else {
                                                    r4.skipBytes(i);
                                                }
                                                agfg agfgVar2 = agfgVar;
                                                long m32192v = awiy.m32192v(r4, i5);
                                                int readUnsignedShort2 = r4.readUnsignedShort();
                                                if (M.contains(Integer.valueOf(intValue2)) && readUnsignedShort2 == 1) {
                                                    r4.skipBytes(i6);
                                                    long m32192v2 = m32192v + awiy.m32192v(r4, i3);
                                                    try {
                                                        bkdqVar2.add(new aylq(m32192v2, awiy.m32192v(r4, i4) + m32192v2));
                                                    } catch (IOException unused) {
                                                        r4 = 0;
                                                        z = false;
                                                        awarVar = this;
                                                        m34547f = r4;
                                                        return awarVar.mo6386e(m34547f, z);
                                                    }
                                                } else {
                                                    r4.skipBytes(readUnsignedShort2 * (i6 + i3 + i4));
                                                }
                                                i8++;
                                                agfgVar = agfgVar2;
                                                m34547f = null;
                                                i = 2;
                                                i7 = 4;
                                            }
                                            List<aylq> M2 = bkcw.m44259M(bkdqVar2);
                                            ArrayList arrayList = new ArrayList(bkcw.m44300aa(M2, 10));
                                            for (aylq aylqVar2 : M2) {
                                                long j2 = aylqVar2.f76487b;
                                                long j3 = aylqVar2.f76486a;
                                                byte[] bArr = new byte[(int) (j2 - j3)];
                                                r4.seek(j3);
                                                r4.readFully(bArr);
                                                jwi jwiVar = kgz.f153653a;
                                                arrayList.add(khl.m60794a(bArr));
                                            }
                                            Iterator it = arrayList.iterator();
                                            if (it.hasNext()) {
                                                ?? next = it.next();
                                                while (it.hasNext()) {
                                                    next = (khk) next;
                                                    try {
                                                        try {
                                                            khi khiVar = new khi((khk) it.next(), null, null, null);
                                                            while (khiVar.hasNext()) {
                                                                khf khfVar = (khf) khiVar.next();
                                                                if (khfVar != null && (str2 = khfVar.f153675b) != null) {
                                                                    next.m60788h(khfVar.f153674a, str2, khfVar.f153676c, khfVar.m60775a());
                                                                }
                                                            }
                                                        } catch (Exception unused2) {
                                                        }
                                                    } catch (Exception unused3) {
                                                    }
                                                }
                                                m34547f = (khk) next;
                                            } else {
                                                throw new UnsupportedOperationException("Empty collection can't be reduced.");
                                            }
                                        } else {
                                            throw new IOException("HeicXmpUtil - The file doesn't contains 'meta/iloc' box.");
                                        }
                                    }
                                } else {
                                    throw new IOException("HeicXmpUtil - The file doesn't contains 'meta/iinf' box.");
                                }
                            } else {
                                throw new IOException("HeicXmpUtil - The file doesn't contains 'meta' box.");
                            }
                        } catch (IOException unused4) {
                        }
                    }
                }
            } catch (IOException unused5) {
                r4 = m34547f;
            }
        } else {
            m34547f = aylt.m34547f(str, true);
        }
        z = false;
        awarVar = this;
        return awarVar.mo6386e(m34547f, z);
    }

    @Override // p000._3013
    /* renamed from: d */
    public final byte[] mo6385d(awap awapVar) {
        long j;
        int i;
        int i2;
        m31903q();
        jwi jwiVar = kgz.f153653a;
        khk khkVar = new khk();
        String str = awapVar.f70441a;
        if (str != null) {
            khkVar.m60788h("http://ns.google.com/photos/1.0/camera/", "SpecialTypeID", str, null);
        }
        String str2 = awapVar.f70442b;
        if (str2 != null) {
            khkVar.m60788h("http://ns.google.com/photos/1.0/camera/", "BurstID", str2, null);
        }
        Boolean bool = awapVar.f70443c;
        if (bool != null) {
            khkVar.m60792m("BurstPrimary", bool.booleanValue() ? 1 : 0);
        }
        awao awaoVar = awapVar.f70449i;
        if (awaoVar != null && awaoVar.equals(awao.MOTION_PHOTO_VERSION_2)) {
            Boolean bool2 = awapVar.f70444d;
            if (bool2 != null) {
                khkVar.m60792m("MotionPhoto", bool2.booleanValue() ? 1 : 0);
            }
            Long l = awapVar.f70447g;
            if (l != null) {
                j = l.longValue();
            } else {
                j = -1;
            }
            khkVar.m60793n("MotionPhotoPresentationTimestampUs", j);
            batu batuVar = new batu();
            awal awalVar = new awal();
            awalVar.f70427d = "image/jpeg";
            awalVar.f70428e = "Primary";
            awalVar.m31874b(0);
            Integer num = awapVar.f70448h;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            awalVar.m31875c(i);
            batuVar.m37347h(awalVar.m31873a());
            awal awalVar2 = new awal();
            awalVar2.f70427d = "video/mp4";
            awalVar2.f70428e = "MotionPhoto";
            Integer num2 = awapVar.f70446f;
            if (num2 != null) {
                i2 = num2.intValue();
            } else {
                i2 = 0;
            }
            awalVar2.m31874b(i2);
            awalVar2.m31875c(0);
            batuVar.m37347h(awalVar2.m31873a());
            m31904r(khkVar, batuVar.mo37337f());
        } else {
            Boolean bool3 = awapVar.f70444d;
            if (bool3 != null) {
                khkVar.m60792m("MicroVideo", bool3.booleanValue() ? 1 : 0);
            }
            Integer num3 = awapVar.f70446f;
            if (num3 != null) {
                khkVar.m60792m("MicroVideoOffset", num3.intValue());
            }
            Long l2 = awapVar.f70447g;
            if (l2 != null) {
                khkVar.m60793n("MicroVideoPresentationTimestampUs", l2.longValue());
            }
        }
        if (!awapVar.f70451k.isEmpty()) {
            khx khxVar = new khx();
            khxVar.m60866q();
            khx khxVar2 = new khx();
            Iterator it = awapVar.f70451k.iterator();
            while (it.hasNext()) {
                khkVar.m60786f("http://ns.google.com/photos/1.0/camera/", "DisableAutoCreation", khxVar, (String) it.next(), khxVar2);
            }
        }
        return kgz.m60765b(khkVar, new khy());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x005e  */
    @Override // p000._3013
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awap mo6386e(p000.khk r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 388
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.awar.mo6386e(khk, boolean):awap");
    }

    @Override // p000._3013
    /* renamed from: f */
    public final void mo6387f(khk khkVar, khk khkVar2) {
        m31901o();
        try {
            m31904r(khkVar2, m31899m(khkVar));
        } catch (kgx e) {
            ((bbfh) ((bbfh) ((bbfh) f70454a.m37635c()).mo37685g(e)).mo37670P((char) 10249)).mo37656B("Error copying XMP gcontainer data. xmpMeta: %s; namespace: %s", khkVar, "http://ns.google.com/photos/1.0/container/");
        }
    }

    @Override // p000._3013
    /* renamed from: g */
    public final void mo6388g(khk khkVar, khk khkVar2) {
        try {
            m31902p();
            String[] strArr = f70460g;
            int length = strArr.length;
            String str = strArr[0];
            if (khkVar.m60789i("http://ns.adobe.com/hdr-gain-map/1.0/", str)) {
                khkVar2.m60788h("http://ns.adobe.com/hdr-gain-map/1.0/", str, khkVar.m60782b("http://ns.adobe.com/hdr-gain-map/1.0/", str), null);
            }
        } catch (kgx e) {
            ((bbfh) ((bbfh) ((bbfh) f70454a.m37635c()).mo37685g(e)).mo37670P((char) 10250)).mo37656B("Error copying XMP Gainmap metadata HDR photos. xmpMeta: %s; namespace: %s", khkVar, "http://ns.adobe.com/hdr-gain-map/1.0/");
        }
    }

    @Override // p000._3013
    /* renamed from: h */
    public final void mo6389h(khk khkVar, khk khkVar2, boolean z) {
        try {
            m31903q();
            if (z) {
                khkVar2.m60788h("http://ns.google.com/photos/1.0/camera/", "MicroVideo", khkVar.m60782b("http://ns.google.com/photos/1.0/camera/", "MicroVideo"), null);
                khkVar2.m60788h("http://ns.google.com/photos/1.0/camera/", "MicroVideoVersion", khkVar.m60782b("http://ns.google.com/photos/1.0/camera/", "MicroVideoVersion"), null);
                khkVar2.m60788h("http://ns.google.com/photos/1.0/camera/", "MicroVideoOffset", khkVar.m60782b("http://ns.google.com/photos/1.0/camera/", "MicroVideoOffset"), null);
                khkVar2.m60788h("http://ns.google.com/photos/1.0/camera/", "MicroVideoPresentationTimestampUs", khkVar.m60782b("http://ns.google.com/photos/1.0/camera/", "MicroVideoPresentationTimestampUs"), null);
                return;
            }
            String[] strArr = f70459f;
            int length = strArr.length;
            for (int i = 0; i < 3; i++) {
                String str = strArr[i];
                if (khkVar.m60789i("http://ns.google.com/photos/1.0/camera/", str)) {
                    khkVar2.m60788h("http://ns.google.com/photos/1.0/camera/", str, khkVar.m60782b("http://ns.google.com/photos/1.0/camera/", str), null);
                }
            }
        } catch (kgx e) {
            ((bbfh) ((bbfh) ((bbfh) f70454a.m37635c()).mo37685g(e)).mo37670P((char) 10251)).mo37656B("Error copying XMP Camera metadata for motion photos. xmpMeta: %s; namespace: %s", khkVar, "http://ns.google.com/photos/1.0/camera/");
        }
    }

    @Override // p000._3013
    /* renamed from: i */
    public final void mo6390i(khk khkVar) {
        m31903q();
        khkVar.m60787g("http://ns.google.com/photos/1.0/camera/", "SpecialTypeID");
        khkVar.m60787g("http://ns.google.com/photos/1.0/camera/", "BurstID");
        khkVar.m60787g("http://ns.google.com/photos/1.0/camera/", "BurstPrimary");
    }

    @Override // p000._3013
    /* renamed from: j */
    public final void mo6391j(khk khkVar) {
        m31902p();
        m31901o();
        khkVar.m60787g("http://ns.adobe.com/hdr-gain-map/1.0/", "Version");
        batu batuVar = new batu();
        batz m31899m = m31899m(khkVar);
        int i = ((bbbl) m31899m).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            awam awamVar = (awam) m31899m.get(i2);
            if (!awamVar.f70429a.equals("GainMap")) {
                batuVar.m37347h(awamVar);
            }
        }
        m31904r(khkVar, batuVar.mo37337f());
    }

    @Override // p000._3013
    /* renamed from: k */
    public final void mo6392k(khk khkVar) {
        m31903q();
        m31901o();
        khkVar.m60787g("http://ns.google.com/photos/1.0/camera/", "MicroVideo");
        khkVar.m60787g("http://ns.google.com/photos/1.0/camera/", "MicroVideoVersion");
        khkVar.m60787g("http://ns.google.com/photos/1.0/camera/", "MicroVideoOffset");
        khkVar.m60787g("http://ns.google.com/photos/1.0/camera/", "MicroVideoPresentationTimestampUs");
        khkVar.m60787g("http://ns.google.com/photos/1.0/camera/", "MotionPhoto");
        khkVar.m60787g("http://ns.google.com/photos/1.0/camera/", "MotionPhotoPresentationTimestampUs");
        khkVar.m60787g("http://ns.google.com/photos/1.0/camera/", "MotionPhotoVersion");
        khkVar.m60787g("http://ns.google.com/photos/1.0/container/", "Directory");
    }

    @Override // p000._3013
    /* renamed from: l */
    public final void mo6393l(khk khkVar) {
        m31903q();
        khkVar.m60787g("http://ns.google.com/photos/1.0/camera/", "SpecialTypeID");
    }
}
