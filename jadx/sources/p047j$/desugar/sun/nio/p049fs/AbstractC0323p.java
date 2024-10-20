package p047j$.desugar.sun.nio.p049fs;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;
import p047j$.nio.file.AbstractC0383j;

/* renamed from: j$.desugar.sun.nio.fs.p */
/* loaded from: classes6.dex */
abstract class AbstractC0323p {

    /* renamed from: a */
    private static final long f149674a;

    /* renamed from: b */
    private static final long f149675b;

    /* renamed from: c */
    private static final char[] f149676c;

    static {
        long j = 0;
        for (int max = Math.max(Math.min(48, 63), 0); max <= Math.max(Math.min(57, 63), 0); max++) {
            j |= 1 << max;
        }
        long m58475c = m58475c('A', 'Z') | m58475c('a', 'z');
        long m58477e = m58477e("-_.!~*'()");
        long m58476d = m58475c | m58476d("-_.!~*'()");
        long m58477e2 = j | m58477e | m58477e(":@&=+$,");
        long m58476d2 = m58476d | m58476d(":@&=+$,");
        f149674a = m58477e2 | m58477e(";/");
        f149675b = m58476d2 | m58476d(";/");
        f149676c = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    }

    /* renamed from: a */
    private static int m58473a(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c >= 'A' && c <= 'F') {
            return c - '7';
        }
        throw new AssertionError();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static C0322o m58474b(AbstractC0383j abstractC0383j, URI uri, String str, String str2) {
        byte b;
        if (uri.isAbsolute()) {
            if (!uri.isOpaque()) {
                String scheme = uri.getScheme();
                if (scheme != null && scheme.equalsIgnoreCase("file")) {
                    if (uri.getRawAuthority() == null) {
                        if (uri.getRawFragment() == null) {
                            if (uri.getRawQuery() == null) {
                                String rawPath = uri.getRawPath();
                                int length = rawPath.length();
                                if (length != 0) {
                                    if (rawPath.endsWith("/") && length > 1) {
                                        length--;
                                    }
                                    byte[] bArr = new byte[length];
                                    int i = 0;
                                    int i2 = 0;
                                    while (i < length) {
                                        int i3 = i + 1;
                                        char charAt = rawPath.charAt(i);
                                        if (charAt == '%') {
                                            int i4 = i + 2;
                                            i += 3;
                                            b = (byte) ((m58473a(rawPath.charAt(i3)) << 4) | m58473a(rawPath.charAt(i4)));
                                            if (b == 0) {
                                                throw new IllegalArgumentException("Nul character not allowed");
                                            }
                                        } else if (charAt != 0 && charAt < 128) {
                                            b = (byte) charAt;
                                            i = i3;
                                        } else {
                                            throw new IllegalArgumentException("Bad escape");
                                        }
                                        bArr[i2] = b;
                                        i2++;
                                    }
                                    if (i2 != length) {
                                        bArr = Arrays.copyOf(bArr, i2);
                                    }
                                    return new C0322o(abstractC0383j, new String(bArr, AbstractC0324q.m58479a()), str, str2);
                                }
                                throw new IllegalArgumentException("URI path component is empty");
                            }
                            throw new IllegalArgumentException("URI has a query component");
                        }
                        throw new IllegalArgumentException("URI has a fragment component");
                    }
                    throw new IllegalArgumentException("URI has an authority component");
                }
                throw new IllegalArgumentException("URI scheme is not \"file\"");
            }
            throw new IllegalArgumentException("URI is not hierarchical");
        }
        throw new IllegalArgumentException("URI is not absolute");
    }

    /* renamed from: c */
    private static long m58475c(char c, char c2) {
        long j = 0;
        for (int max = Math.max(Math.min((int) c, 127), 64) - 64; max <= Math.max(Math.min((int) c2, 127), 64) - 64; max++) {
            j |= 1 << max;
        }
        return j;
    }

    /* renamed from: d */
    private static long m58476d(String str) {
        int length = str.length();
        long j = 0;
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt >= '@' && charAt < 128) {
                j |= 1 << (charAt - '@');
            }
        }
        return j;
    }

    /* renamed from: e */
    private static long m58477e(String str) {
        int length = str.length();
        long j = 0;
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt < '@') {
                j |= 1 << charAt;
            }
        }
        return j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static URI m58478f(C0322o c0322o) {
        byte[] m58466m = c0322o.toAbsolutePath().m58466m();
        StringBuilder sb = new StringBuilder("file:///");
        for (int i = 1; i < m58466m.length; i++) {
            char c = (char) (m58466m[i] & 255);
            if (c >= '@' ? !(c >= 128 || ((1 << (c - '@')) & f149675b) == 0) : ((1 << c) & f149674a) != 0) {
                sb.append(c);
            } else {
                sb.append('%');
                char[] cArr = f149676c;
                sb.append(cArr[(c >> 4) & 15]);
                sb.append(cArr[c & 15]);
            }
        }
        if (sb.charAt(sb.length() - 1) != '/' && c0322o.toFile().isDirectory()) {
            sb.append('/');
        }
        try {
            return new URI(sb.toString());
        } catch (URISyntaxException e) {
            throw new AssertionError(e);
        }
    }
}
