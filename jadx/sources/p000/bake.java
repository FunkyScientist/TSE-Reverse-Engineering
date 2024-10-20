package p000;

import java.util.BitSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bake extends bajz {

    /* renamed from: a */
    static final int f81060a = Integer.numberOfLeadingZeros(31);

    /* renamed from: b */
    public static final bakf f81061b = new bake();

    public bake() {
        super("CharMatcher.whitespace()");
    }

    @Override // p000.bakf
    /* renamed from: b */
    public final void mo36897b(BitSet bitSet) {
        for (int i = 0; i < 32; i++) {
            bitSet.set("\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt(i));
        }
    }

    @Override // p000.bakf
    /* renamed from: c */
    public final boolean mo36898c(char c) {
        if ("\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c) >>> f81060a) == c) {
            return true;
        }
        return false;
    }
}
