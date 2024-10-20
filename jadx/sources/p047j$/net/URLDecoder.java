package p047j$.net;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.nio.charset.UnsupportedCharsetException;
import java.util.BitSet;

/* loaded from: classes6.dex */
public class URLDecoder {
    static {
        BitSet bitSet = URLEncoder.f149679a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ba, code lost:
    
        if (r4 >= r0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bc, code lost:
    
        if (r6 == '%') goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c6, code lost:
    
        throw new java.lang.IllegalArgumentException("URLDecoder: Incomplete trailing escape (%) pattern");
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c7, code lost:
    
        r1.append(new java.lang.String(r3, 0, r5, r13));
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String m58480a(java.lang.String r12, java.nio.charset.Charset r13) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.net.URLDecoder.m58480a(java.lang.String, java.nio.charset.Charset):java.lang.String");
    }

    /* renamed from: b */
    private static boolean m58481b(char c) {
        return ('0' <= c && c <= '9') || ('a' <= c && c <= 'f') || ('A' <= c && c <= 'F');
    }

    public static String decode(String str, String str2) {
        if (!str2.isEmpty()) {
            try {
                return m58480a(str, Charset.forName(str2));
            } catch (IllegalCharsetNameException | UnsupportedCharsetException unused) {
                throw new UnsupportedEncodingException(str2);
            }
        }
        throw new UnsupportedEncodingException("URLDecoder: empty string enc parameter");
    }
}
