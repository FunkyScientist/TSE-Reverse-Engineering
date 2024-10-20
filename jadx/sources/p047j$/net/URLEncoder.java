package p047j$.net;

import java.io.CharArrayWriter;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.nio.charset.UnsupportedCharsetException;
import java.util.BitSet;
import p047j$.util.Objects;

/* loaded from: classes6.dex */
public class URLEncoder {

    /* renamed from: a */
    static BitSet f149679a = new BitSet(256);

    static {
        for (int i = 97; i <= 122; i++) {
            f149679a.set(i);
        }
        for (int i2 = 65; i2 <= 90; i2++) {
            f149679a.set(i2);
        }
        for (int i3 = 48; i3 <= 57; i3++) {
            f149679a.set(i3);
        }
        BitSet bitSet = f149679a;
        bitSet.set(32);
        bitSet.set(45);
        bitSet.set(95);
        bitSet.set(46);
        bitSet.set(42);
        if (System.getSecurityManager() == null) {
            System.getProperty("file.encoding");
        }
    }

    /* renamed from: a */
    public static String m58482a(String str, Charset charset) {
        int i;
        char charAt;
        Objects.m59251a(charset, "charset");
        StringBuilder sb = new StringBuilder(str.length());
        CharArrayWriter charArrayWriter = new CharArrayWriter();
        int i2 = 0;
        boolean z = false;
        while (i2 < str.length()) {
            char charAt2 = str.charAt(i2);
            BitSet bitSet = f149679a;
            if (bitSet.get(charAt2)) {
                if (charAt2 == ' ') {
                    charAt2 = '+';
                    z = true;
                }
                sb.append(charAt2);
                i2++;
            } else {
                do {
                    charArrayWriter.write(charAt2);
                    if (charAt2 >= 55296 && charAt2 <= 56319 && (i = i2 + 1) < str.length() && (charAt = str.charAt(i)) >= 56320 && charAt <= 57343) {
                        charArrayWriter.write(charAt);
                        i2 = i;
                    }
                    i2++;
                    if (i2 >= str.length()) {
                        break;
                    }
                    charAt2 = str.charAt(i2);
                } while (!bitSet.get(charAt2));
                charArrayWriter.flush();
                byte[] bytes = new String(charArrayWriter.toCharArray()).getBytes(charset);
                for (int i3 = 0; i3 < bytes.length; i3++) {
                    sb.append('%');
                    char forDigit = Character.forDigit((bytes[i3] >> 4) & 15, 16);
                    if (Character.isLetter(forDigit)) {
                        forDigit = (char) (forDigit - ' ');
                    }
                    sb.append(forDigit);
                    char forDigit2 = Character.forDigit(bytes[i3] & 15, 16);
                    if (Character.isLetter(forDigit2)) {
                        forDigit2 = (char) (forDigit2 - ' ');
                    }
                    sb.append(forDigit2);
                }
                charArrayWriter.reset();
                z = true;
            }
        }
        if (z) {
            return sb.toString();
        }
        return str;
    }

    public static String encode(String str, String str2) {
        if (str2 != null) {
            try {
                return m58482a(str, Charset.forName(str2));
            } catch (IllegalCharsetNameException | UnsupportedCharsetException unused) {
                throw new UnsupportedEncodingException(str2);
            }
        }
        throw new NullPointerException("charsetName");
    }
}
