package p000;

import java.util.BitSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhij {

    /* renamed from: a */
    public static final bakf f106888a;

    /* renamed from: b */
    public static final bakf f106889b;

    /* renamed from: c */
    public static final bakf f106890c;

    /* renamed from: d */
    private static final bakf f106891d;

    /* renamed from: e */
    private static final bakf f106892e;

    static {
        bakf m36909l = new bakd(new bakd(new bakd(new bajw('\b', '\r'), new bajw((char) 28, ' ')), new bajw((char) 8192, (char) 8202)), bakf.m36906k(" \u1680\u180e\u2028\u2029 \u205f\u3000")).m36909l();
        f106888a = m36909l;
        f106891d = new baka(new bakd(new bakd(new bakd(new bakd(new bajw('a', 'z'), new bajw('A', 'Z')), new bajw('0', '9')), new bajw((char) 128, (char) 8219)), new bajw((char) 8222, (char) 65535))).m36909l();
        f106889b = new bakb(new bajw('0', '9'));
        f106892e = new bakd(new bakd(new bakd(new bajw('(', '/'), new bajw('[', ']')), bakf.m36906k("#_~")), m36909l).m36909l();
        f106890c = bakc.f81057a;
    }

    /* renamed from: a */
    public static batz m40604a(String str, boolean z) {
        int indexOf;
        if (bain.m36815aD(str)) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        batu batuVar = new batu();
        if (z && (indexOf = str.indexOf(64)) > 0) {
            batuVar.m37347h(m40607d(str));
            str = str.substring(0, indexOf);
        }
        m40610g(batuVar, str, f106888a, f106891d);
        return batuVar.mo37337f();
    }

    /* renamed from: b */
    public static bhii m40605b(String str) {
        BitSet[] m40611h = m40611h(str, f106889b, f106892e);
        BitSet bitSet = m40611h[0];
        BitSet bitSet2 = m40611h[1];
        int cardinality = bitSet.cardinality();
        if (cardinality != str.length() && cardinality == bitSet2.cardinality()) {
            return m40606c(str, bitSet);
        }
        return null;
    }

    /* renamed from: c */
    public static bhii m40606c(String str, BitSet bitSet) {
        int length = str.length();
        if (bitSet.isEmpty()) {
            return new bhii(str, 0, 2, null);
        }
        int cardinality = length - bitSet.cardinality();
        if (cardinality <= 0) {
            return bhii.f106882a;
        }
        int nextClearBit = bitSet.nextClearBit(0);
        StringBuilder sb = new StringBuilder(cardinality);
        int i = nextClearBit;
        while (i < length) {
            int nextSetBit = bitSet.nextSetBit(i);
            if (nextSetBit < 0) {
                nextSetBit = length;
            }
            sb.append((CharSequence) str, i, nextSetBit);
            i = bitSet.nextClearBit(nextSetBit);
        }
        return new bhii(sb.toString(), nextClearBit, 4, bitSet);
    }

    /* renamed from: d */
    public static bhii m40607d(String str) {
        int i = 0;
        while (i < str.length() && f106888a.mo36898c(str.charAt(i))) {
            i++;
        }
        return new bhii(str.trim(), i, 2, null);
    }

    /* renamed from: e */
    public static String m40608e(batu batuVar, String str, int i, int i2, BitSet bitSet) {
        int nextClearBit = bitSet.nextClearBit(i);
        if (nextClearBit >= i2) {
            return "";
        }
        int nextSetBit = bitSet.nextSetBit(nextClearBit);
        if (nextSetBit < 0) {
            String substring = str.substring(nextClearBit, i2);
            batuVar.m37347h(new bhii(substring, nextClearBit, 3, bitSet));
            return substring;
        }
        String concat = String.valueOf(str.substring(nextClearBit, nextSetBit)).concat(String.valueOf(m40608e(batuVar, str, nextSetBit, i2, bitSet)));
        batuVar.m37347h(new bhii(concat, nextClearBit, 4, bitSet));
        return concat;
    }

    /* renamed from: f */
    public static BitSet m40609f(String str, bakf bakfVar) {
        return m40611h(str, bakfVar, f106890c)[0];
    }

    /* renamed from: g */
    public static void m40610g(batu batuVar, String str, bakf bakfVar, bakf bakfVar2) {
        BitSet[] m40611h = m40611h(str, bakfVar, bakfVar2);
        BitSet bitSet = m40611h[0];
        BitSet bitSet2 = m40611h[1];
        int length = str.length();
        if (bitSet.isEmpty() && bitSet2.isEmpty()) {
            batuVar.m37347h(new bhii(str, 0, 2, null));
            return;
        }
        if (length - bitSet.cardinality() > 0) {
            int nextClearBit = bitSet.nextClearBit(0);
            while (nextClearBit < length) {
                int nextSetBit = bitSet.nextSetBit(nextClearBit);
                if (nextSetBit < 0) {
                    nextSetBit = length;
                }
                batuVar.m37347h(new bhii(str.substring(nextClearBit, nextSetBit), nextClearBit, 2, bitSet));
                int nextSetBit2 = bitSet2.nextSetBit(nextClearBit);
                if (nextSetBit2 >= 0 && bitSet2.nextClearBit(nextSetBit2) < nextSetBit) {
                    m40608e(batuVar, str, nextClearBit, nextSetBit, bitSet2);
                }
                nextClearBit = bitSet.nextClearBit(nextSetBit);
            }
        }
    }

    /* renamed from: h */
    private static BitSet[] m40611h(String str, bakf bakfVar, bakf bakfVar2) {
        int length = str.length();
        BitSet[] bitSetArr = {new BitSet(length), new BitSet(length)};
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (bakfVar.mo36898c(charAt)) {
                bitSetArr[0].set(i);
            }
            if (bakfVar2.mo36898c(charAt)) {
                bitSetArr[1].set(i);
            }
        }
        return bitSetArr;
    }
}
