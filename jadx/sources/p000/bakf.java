package p000;

import java.util.BitSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bakf implements bald {
    /* renamed from: k */
    public static bakf m36906k(CharSequence charSequence) {
        int length = charSequence.length();
        if (length != 0) {
            if (length != 1) {
                if (length != 2) {
                    return new bajr(charSequence);
                }
                return new bajy(charSequence.charAt(0), charSequence.charAt(1));
            }
            return new bajx(charSequence.charAt(0));
        }
        return bakc.f81057a;
    }

    /* renamed from: n */
    public static String m36907n(char c) {
        char[] cArr = new char[6];
        int i = 0;
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i2 = c;
        while (i < 4) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(i2 & 15);
            i++;
            i2 >>= 4;
        }
        return String.copyValueOf(cArr);
    }

    /* renamed from: o */
    private static bakf m36908o(int i, BitSet bitSet, String str) {
        int i2;
        if (i != 0) {
            if (i != 1) {
                int i3 = 2;
                if (i != 2) {
                    int length = bitSet.length();
                    if (i <= 1023 && length > i * 64) {
                        int cardinality = bitSet.cardinality();
                        boolean z = bitSet.get(0);
                        if (cardinality != 1) {
                            int highestOneBit = Integer.highestOneBit(cardinality - 1);
                            i3 = highestOneBit + highestOneBit;
                            while (i3 * 0.5d < cardinality) {
                                i3 += i3;
                            }
                        }
                        char[] cArr = new char[i3];
                        int i4 = i3 - 1;
                        int nextSetBit = bitSet.nextSetBit(0);
                        long j = 0;
                        while (nextSetBit != -1) {
                            long j2 = (1 << nextSetBit) | j;
                            int m36941o = baln.m36941o(nextSetBit);
                            while (true) {
                                i2 = m36941o & i4;
                                if (cArr[i2] == 0) {
                                    break;
                                }
                                m36941o = i2 + 1;
                            }
                            cArr[i2] = (char) nextSetBit;
                            nextSetBit = bitSet.nextSetBit(nextSetBit + 1);
                            j = j2;
                        }
                        return new baln(cArr, j, z, str);
                    }
                    return new bajt(bitSet, str);
                }
                char nextSetBit2 = (char) bitSet.nextSetBit(0);
                return new bajy(nextSetBit2, (char) bitSet.nextSetBit(nextSetBit2 + 1));
            }
            return new bajx((char) bitSet.nextSetBit(0));
        }
        return bakc.f81057a;
    }

    @Override // p000.bald
    @Deprecated
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo12603a(Object obj) {
        return mo36898c(((Character) obj).charValue());
    }

    /* renamed from: b */
    public void mo36897b(BitSet bitSet) {
        for (int i = 65535; i >= 0; i--) {
            if (mo36898c((char) i)) {
                bitSet.set(i);
            }
        }
    }

    /* renamed from: c */
    public abstract boolean mo36898c(char c);

    /* renamed from: d */
    public bakf mo36899d() {
        return m36909l();
    }

    /* renamed from: e */
    public bakf mo36900e(bakf bakfVar) {
        return new bakd(this, bakfVar);
    }

    /* renamed from: f */
    public boolean mo36901f(CharSequence charSequence) {
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                return true;
            }
        } while (mo36898c(charSequence.charAt(length)));
        return false;
    }

    /* renamed from: g */
    public boolean mo36902g(CharSequence charSequence) {
        if (mo36903h(charSequence) == -1) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public int mo36903h(CharSequence charSequence) {
        return mo36904i(charSequence, 0);
    }

    /* renamed from: i */
    public int mo36904i(CharSequence charSequence, int i) {
        int length = charSequence.length();
        bain.m36850ax(i, length);
        while (i < length) {
            if (mo36898c(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: j */
    public String mo36905j(CharSequence charSequence) {
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                return "";
            }
        } while (mo36898c(charSequence.charAt(length)));
        return charSequence.subSequence(0, length + 1).toString();
    }

    /* renamed from: l */
    public final bakf m36909l() {
        String concat;
        BitSet bitSet = new BitSet();
        mo36897b(bitSet);
        int cardinality = bitSet.cardinality();
        if (cardinality + cardinality <= 65536) {
            return m36908o(cardinality, bitSet, toString());
        }
        bitSet.flip(0, 65536);
        int i = 65536 - cardinality;
        String bakfVar = toString();
        if (bakfVar.endsWith(".negate()")) {
            concat = bakfVar.substring(0, bakfVar.length() - 9);
        } else {
            concat = String.valueOf(bakfVar).concat(".negate()");
        }
        return new bajq(m36908o(i, bitSet, concat), bakfVar);
    }

    /* renamed from: m */
    public final String m36910m(CharSequence charSequence) {
        String charSequence2 = charSequence.toString();
        int mo36903h = mo36903h(charSequence2);
        if (mo36903h == -1) {
            return charSequence2;
        }
        char[] charArray = charSequence2.toCharArray();
        int i = 1;
        while (true) {
            mo36903h++;
            while (mo36903h != charArray.length) {
                if (mo36898c(charArray[mo36903h])) {
                    break;
                }
                charArray[mo36903h - i] = charArray[mo36903h];
                mo36903h++;
            }
            return new String(charArray, 0, mo36903h - i);
            i++;
        }
    }
}
