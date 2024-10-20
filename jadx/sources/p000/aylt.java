package p000;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aylt {

    /* renamed from: a */
    public static final Logger f76492a = Logger.getLogger("XmpUtil");

    /* renamed from: a */
    public static String m34542a(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bArr);
            byte[] digest = messageDigest.digest();
            int length = digest.length;
            StringBuilder sb = new StringBuilder(length + length);
            Formatter formatter = new Formatter(sb);
            for (byte b : digest) {
                formatter.format("%02x", Byte.valueOf(b));
            }
            formatter.close();
            return sb.toString().toUpperCase(Locale.getDefault());
        } catch (NoSuchAlgorithmException e) {
            f76492a.logp(Level.INFO, "com.google.android.libraries.social.xmp.XmpUtil", "getGUID", "MD5 hash function not available", (Throwable) e);
            return "";
        }
    }

    /* renamed from: b */
    public static List m34543b(byte[] bArr) {
        String valueOf = String.valueOf(m34542a(bArr));
        ArrayList arrayList = new ArrayList();
        String concat = "http://ns.adobe.com/xmp/extension/\u0000".concat(valueOf);
        int length = concat.length() + 8;
        int length2 = (bArr.length / (65458 - length)) + 1;
        int i = 0;
        for (int i2 = 0; i2 < length2; i2++) {
            int length3 = bArr.length;
            byte[] bArr2 = new byte[Math.min((length3 - i) + length, 65458)];
            int m34552k = m34552k(concat.getBytes(), 0, bArr2, 0);
            int m34552k2 = m34552k + m34552k(m34555n(length3), 0, bArr2, m34552k);
            i += m34552k(bArr, i, bArr2, m34552k2 + m34552k(m34555n(i), 0, bArr2, m34552k2));
            arrayList.add(m34557p(bArr2));
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b8, code lost:
    
        r7.close();
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List m34544c(java.io.InputStream r7, boolean r8, java.lang.String r9, boolean r10) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            if (r7 != 0) goto L9
            goto Lbb
        L9:
            int r1 = r7.read()     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            r2 = 255(0xff, float:3.57E-43)
            if (r1 != r2) goto L97
            int r1 = r7.read()     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            r3 = 216(0xd8, float:3.03E-43)
            if (r1 != r3) goto L97
        L19:
            int r1 = r7.read()     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            r3 = -1
            if (r1 == r3) goto Lb6
            if (r1 != r2) goto Lb6
        L22:
            int r1 = r7.read()     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            if (r1 == r2) goto L22
            if (r1 != r3) goto L2c
            goto Lb6
        L2c:
            r4 = 218(0xda, float:3.05E-43)
            if (r1 != r4) goto L51
            if (r8 != 0) goto Lb6
            bjrp r8 = new bjrp     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            r8.<init>()     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            r8.f113757a = r4     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            r8.f113758b = r3     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            byte[] r1 = p000.bbjy.m38078d(r7)     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            r8.f113759c = r1     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            if (r9 == 0) goto L4d
            java.lang.Object r1 = r8.f113759c     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            byte[] r1 = (byte[]) r1     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            boolean r9 = m34554m(r1, r9)     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            if (r9 == 0) goto Lb6
        L4d:
            r0.add(r8)     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            goto Lb6
        L51:
            int r4 = r7.read()     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            int r5 = r7.read()     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            if (r4 == r3) goto Lb6
            if (r5 == r3) goto Lb6
            int r3 = r4 << 8
            r3 = r3 | r5
            r4 = 2
            if (r3 < r4) goto Lb6
            if (r8 == 0) goto L71
            r4 = 225(0xe1, float:3.15E-43)
            if (r1 != r4) goto L6a
            goto L71
        L6a:
            int r3 = r3 + (-2)
            long r3 = (long) r3     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            p000.bbjy.m38077c(r7, r3)     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            goto L19
        L71:
            bjrp r4 = new bjrp     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            r4.<init>()     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            r4.f113757a = r1     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            r4.f113758b = r3     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            int r3 = r3 + (-2)
            byte[] r1 = new byte[r3]     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            r4.f113759c = r1     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            java.lang.Object r1 = r4.f113759c     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            byte[] r1 = (byte[]) r1     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            p000.bbjy.m38076b(r7, r1)     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            if (r9 == 0) goto L93
            java.lang.Object r1 = r4.f113759c     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            byte[] r1 = (byte[]) r1     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            boolean r1 = m34554m(r1, r9)     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            if (r1 == 0) goto L19
        L93:
            r0.add(r4)     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            goto L19
        L97:
            java.util.logging.Logger r8 = p000.aylt.f76492a     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            java.util.logging.Level r9 = java.util.logging.Level.INFO     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            java.lang.String r1 = "com.google.android.libraries.social.xmp.XmpUtil"
            java.lang.String r2 = "parse"
            java.lang.String r3 = "XMP parse: only JPEG file is supported"
            r8.logp(r9, r1, r2, r3)     // Catch: java.lang.Throwable -> La5 java.io.IOException -> La7
            goto Lb6
        La5:
            r8 = move-exception
            goto Lbc
        La7:
            r8 = move-exception
            r6 = r8
            java.util.logging.Logger r1 = p000.aylt.f76492a     // Catch: java.lang.Throwable -> La5
            java.util.logging.Level r2 = java.util.logging.Level.INFO     // Catch: java.lang.Throwable -> La5
            java.lang.String r3 = "com.google.android.libraries.social.xmp.XmpUtil"
            java.lang.String r4 = "parse"
            java.lang.String r5 = "Could not parse file."
            r1.logp(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> La5
        Lb6:
            if (r10 == 0) goto Lbb
            r7.close()     // Catch: java.io.IOException -> Lbb
        Lbb:
            return r0
        Lbc:
            if (r10 == 0) goto Lc1
            r7.close()     // Catch: java.io.IOException -> Lc1
        Lc1:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aylt.m34544c(java.io.InputStream, boolean, java.lang.String, boolean):java.util.List");
    }

    /* renamed from: d */
    public static void m34545d(OutputStream outputStream, List list, boolean z) {
        if (z) {
            outputStream.write(255);
            outputStream.write(216);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bjrp bjrpVar = (bjrp) it.next();
            outputStream.write(255);
            outputStream.write(bjrpVar.f113757a);
            int i = bjrpVar.f113758b;
            if (i > 0) {
                outputStream.write(i >> 8);
                outputStream.write(i & 255);
            }
            outputStream.write((byte[]) bjrpVar.f113759c);
        }
    }

    /* renamed from: e */
    public static khk m34546e(String str) {
        return m34547f(str, false);
    }

    /* renamed from: f */
    public static khk m34547f(String str, boolean z) {
        try {
            return m34548g(new FileInputStream(str), false, z, true, Long.MAX_VALUE);
        } catch (FileNotFoundException e) {
            f76492a.logp(Level.SEVERE, "com.google.android.libraries.social.xmp.XmpUtil", "extractXMPMeta", "Could not read file: ".concat(String.valueOf(str)), (Throwable) e);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x00b2, code lost:
    
        r0 = m34553l((byte[]) r7.f113759c) - 29;
        r2 = new byte[r0];
        java.lang.System.arraycopy(r7.f113759c, 29, r2, 0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00c3, code lost:
    
        r0 = p000.kgz.f153653a;
        r0 = p000.khl.m60794a(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00ca, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00cb, code lost:
    
        p000.aylt.f76492a.logp(java.util.logging.Level.WARNING, "com.google.android.libraries.social.xmp.XmpUtil", "parseFirstValidXMPSection", "Unexpected exception when parsing XMP", (java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00da, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00db, code lost:
    
        p000.aylt.f76492a.logp(java.util.logging.Level.INFO, "com.google.android.libraries.social.xmp.XmpUtil", "parseFirstValidXMPSection", "XMP parse error", (java.lang.Throwable) r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01f2  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.khk m34548g(java.io.InputStream r21, boolean r22, boolean r23, boolean r24, long r25) {
        /*
            Method dump skipped, instructions count: 502
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aylt.m34548g(java.io.InputStream, boolean, boolean, boolean, long):khk");
    }

    /* renamed from: h */
    public static void m34549h(khk khkVar, khk khkVar2) {
        khf khfVar;
        String str;
        try {
            khi khiVar = new khi(khkVar2, null, null, null);
            while (khiVar.hasNext()) {
                Object next = khiVar.next();
                if ((next instanceof khf) && (str = (khfVar = (khf) next).f153675b) != null) {
                    khkVar.m60788h(khfVar.f153674a, str, khfVar.f153676c, khfVar.m60775a());
                }
            }
        } catch (Exception e) {
            f76492a.logp(Level.INFO, "com.google.android.libraries.social.xmp.XmpUtil", "mergeXmpMeta", "XMP merge error", (Throwable) e);
        }
    }

    /* renamed from: i */
    public static boolean m34550i(List list, khk khkVar, khk khkVar2) {
        int i;
        int i2;
        byte[] bArr = null;
        if (khkVar2 != null) {
            byte[] m34556o = m34556o(khkVar2);
            if (m34556o == null) {
                return false;
            }
            try {
                khkVar.m60788h("http://ns.adobe.com/xmp/note/", "HasExtendedXMP", m34542a(m34556o), null);
                bArr = m34556o;
            } catch (kgx e) {
                f76492a.logp(Level.INFO, "com.google.android.libraries.social.xmp.XmpUtil", "updateSections", "Could not write XMP extension property", (Throwable) e);
                return false;
            }
        }
        byte[] m34556o2 = m34556o(khkVar);
        if (m34556o2 == null) {
            return false;
        }
        if (khkVar2 != null) {
            khkVar.m60787g("http://ns.adobe.com/xmp/note/", "HasExtendedXMP");
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bjrp bjrpVar = (bjrp) it.next();
            if (bjrpVar.f113757a == 225 && m34554m((byte[]) bjrpVar.f113759c, "http://ns.adobe.com/xmp/extension/\u0000")) {
                arrayList.add(bjrpVar);
            }
        }
        list.removeAll(arrayList);
        int length = m34556o2.length;
        if (length > 65502) {
            f76492a.logp(Level.SEVERE, "com.google.android.libraries.social.xmp.XmpUtil", "insertStandardXMPSection", "The standard XMP section cannot have a size larger than 65502 bytes.");
            i2 = -1;
        } else {
            byte[] bArr2 = new byte[length + 29];
            m34552k(m34556o2, 0, bArr2, m34552k("http://ns.adobe.com/xap/1.0/\u0000".getBytes(), 0, bArr2, 0));
            bjrp m34557p = m34557p(bArr2);
            int i3 = 0;
            while (true) {
                if (i3 < list.size()) {
                    if (((bjrp) list.get(i3)).f113757a == 225 && m34554m((byte[]) ((bjrp) list.get(i3)).f113759c, "http://ns.adobe.com/xap/1.0/\u0000")) {
                        list.set(i3, m34557p);
                        i2 = i3;
                        break;
                    }
                    i3++;
                } else {
                    if (!list.isEmpty() && ((bjrp) list.get(0)).f113757a == 225) {
                        i = 1;
                    } else {
                        i = 0;
                    }
                    list.add(i, m34557p);
                    i2 = i;
                }
            }
        }
        if (i2 < 0) {
            return false;
        }
        if (bArr != null) {
            list.addAll(i2 + 1, m34543b(bArr));
        }
        return true;
    }

    /* renamed from: j */
    public static khk m34551j(InputStream inputStream, boolean z, boolean z2) {
        return m34548g(inputStream, z, false, z2, Long.MAX_VALUE);
    }

    /* renamed from: k */
    private static int m34552k(byte[] bArr, int i, byte[] bArr2, int i2) {
        int min = Math.min(bArr.length - i, bArr2.length - i2);
        System.arraycopy(bArr, i, bArr2, i2, min);
        return min;
    }

    /* renamed from: l */
    private static int m34553l(byte[] bArr) {
        int length = bArr.length - 1;
        while (length > 0) {
            int i = length - 1;
            if (bArr[length] == 62 && bArr[i] != 63) {
                return length + 1;
            }
            length = i;
        }
        return bArr.length;
    }

    /* renamed from: m */
    private static boolean m34554m(byte[] bArr, String str) {
        byte[] bArr2;
        if (bArr.length < str.length()) {
            return false;
        }
        try {
            bArr2 = new byte[str.length()];
            System.arraycopy(bArr, 0, bArr2, 0, str.length());
        } catch (UnsupportedEncodingException unused) {
        }
        if (!new String(bArr2, "UTF-8").equals(str)) {
            return false;
        }
        return true;
    }

    /* renamed from: n */
    private static byte[] m34555n(int i) {
        return new byte[]{(byte) (i >> 24), (byte) (i >> 16), (byte) (i >> 8), (byte) i};
    }

    /* renamed from: o */
    private static byte[] m34556o(khk khkVar) {
        try {
            khy khyVar = new khy();
            khyVar.m60882n();
            khyVar.m60881m();
            return kgz.m60765b(khkVar, khyVar);
        } catch (kgx e) {
            f76492a.logp(Level.INFO, "com.google.android.libraries.social.xmp.XmpUtil", "serializeMeta", "Serialize XMP failed", (Throwable) e);
            return null;
        }
    }

    /* renamed from: p */
    private static bjrp m34557p(byte[] bArr) {
        bjrp bjrpVar = new bjrp();
        bjrpVar.f113757a = 225;
        bjrpVar.f113758b = bArr.length + 2;
        bjrpVar.f113759c = bArr;
        return bjrpVar;
    }
}
