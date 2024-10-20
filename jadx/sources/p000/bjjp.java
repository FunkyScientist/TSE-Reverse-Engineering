package p000;

import java.nio.charset.StandardCharsets;
import java.util.BitSet;
import java.util.Locale;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bjjp {

    /* renamed from: d */
    private static final BitSet f113021d;

    /* renamed from: a */
    public final String f113022a;

    /* renamed from: b */
    public final byte[] f113023b;

    /* renamed from: c */
    public final Object f113024c;

    /* renamed from: e */
    private final String f113025e;

    static {
        BitSet bitSet = new BitSet(127);
        bitSet.set(45);
        bitSet.set(95);
        bitSet.set(46);
        for (char c = '0'; c <= '9'; c = (char) (c + 1)) {
            bitSet.set(c);
        }
        for (char c2 = 'a'; c2 <= 'z'; c2 = (char) (c2 + 1)) {
            bitSet.set(c2);
        }
        f113021d = bitSet;
    }

    public bjjp(String str, boolean z, Object obj) {
        str.getClass();
        this.f113025e = str;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        bain.m36827aa(!lowerCase.isEmpty(), "token must have at least 1 tchar");
        if (lowerCase.equals("connection")) {
            bjjt.f113028a.logp(Level.WARNING, "io.grpc.Metadata$Key", "validateName", "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
        }
        int i = 0;
        while (i < lowerCase.length()) {
            char charAt = lowerCase.charAt(i);
            if (z && charAt == ':') {
                if (i == 0) {
                    i = 0;
                    i++;
                } else {
                    charAt = ':';
                }
            }
            if (f113021d.get(charAt)) {
                i++;
            } else {
                throw new IllegalArgumentException(bain.m36807W("Invalid character '%s' in key name '%s'", Character.valueOf(charAt), lowerCase));
            }
        }
        this.f113022a = lowerCase;
        this.f113023b = lowerCase.getBytes(StandardCharsets.US_ASCII);
        this.f113024c = obj;
    }

    /* renamed from: a */
    public abstract Object mo43688a(byte[] bArr);

    /* renamed from: b */
    public abstract byte[] mo43689b(Object obj);

    /* renamed from: c */
    public boolean mo43694c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.f113022a.equals(((bjjp) obj).f113022a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f113022a.hashCode();
    }

    public final String toString() {
        return "Key{name='" + this.f113022a + "'}";
    }
}
