package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbjt extends bbjv {
    private bbjt(bbjr bbjrVar, Character ch) {
        super(bbjrVar, ch);
        C1131ut.m70371h(bbjrVar.f82337a.length == 64);
    }

    @Override // p000.bbjv, p000.bbjw
    /* renamed from: a */
    public final int mo38065a(byte[] bArr, CharSequence charSequence) {
        CharSequence mo38071g = mo38071g(charSequence);
        if (this.f82347b.m38064b(mo38071g.length())) {
            int i = 0;
            int i2 = 0;
            while (i < mo38071g.length()) {
                int i3 = i2 + 1;
                int m38063a = (this.f82347b.m38063a(mo38071g.charAt(i)) << 18) | (this.f82347b.m38063a(mo38071g.charAt(i + 1)) << 12);
                bArr[i2] = (byte) (m38063a >>> 16);
                int i4 = i + 2;
                if (i4 < mo38071g.length()) {
                    int i5 = i + 3;
                    int m38063a2 = m38063a | (this.f82347b.m38063a(mo38071g.charAt(i4)) << 6);
                    int i6 = i2 + 2;
                    bArr[i3] = (byte) ((m38063a2 >>> 8) & 255);
                    if (i5 < mo38071g.length()) {
                        i += 4;
                        i2 += 3;
                        bArr[i6] = (byte) ((m38063a2 | this.f82347b.m38063a(mo38071g.charAt(i5))) & 255);
                    } else {
                        i2 = i6;
                        i = i5;
                    }
                } else {
                    i = i4;
                    i2 = i3;
                }
            }
            return i2;
        }
        throw new bbju("Invalid input length " + mo38071g.length());
    }

    @Override // p000.bbjv, p000.bbjw
    /* renamed from: b */
    public final void mo38066b(Appendable appendable, byte[] bArr, int i) {
        int i2 = 0;
        bain.m36839am(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = bArr[i2] & 255;
            int i5 = ((bArr[i2 + 1] & 255) << 8) | (i4 << 16) | (bArr[i2 + 2] & 255);
            appendable.append(this.f82347b.f82337a[i5 >>> 18]);
            appendable.append(this.f82347b.f82337a[(i5 >>> 12) & 63]);
            appendable.append(this.f82347b.f82337a[(i5 >>> 6) & 63]);
            appendable.append(this.f82347b.f82337a[i5 & 63]);
            i2 += 3;
        }
        if (i2 < i) {
            m38072h(appendable, bArr, i2, i - i2);
        }
    }

    @Override // p000.bbjv
    /* renamed from: c */
    public final bbjw mo38067c(bbjr bbjrVar) {
        return new bbjt(bbjrVar, null);
    }

    public bbjt(String str, String str2, Character ch) {
        this(new bbjr(str, str2.toCharArray()), ch);
    }
}
