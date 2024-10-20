package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbjs extends bbjv {

    /* renamed from: a */
    final char[] f82346a;

    public bbjs(bbjr bbjrVar) {
        super(bbjrVar, null);
        boolean z;
        this.f82346a = new char[512];
        if (bbjrVar.f82337a.length == 16) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        for (int i = 0; i < 256; i++) {
            char[] cArr = this.f82346a;
            char[] cArr2 = bbjrVar.f82337a;
            cArr[i] = cArr2[i >>> 4];
            cArr[i | 256] = cArr2[i & 15];
        }
    }

    @Override // p000.bbjv, p000.bbjw
    /* renamed from: a */
    public final int mo38065a(byte[] bArr, CharSequence charSequence) {
        if (charSequence.length() % 2 != 1) {
            int i = 0;
            int i2 = 0;
            while (i < charSequence.length()) {
                bArr[i2] = (byte) ((this.f82347b.m38063a(charSequence.charAt(i)) << 4) | this.f82347b.m38063a(charSequence.charAt(i + 1)));
                i += 2;
                i2++;
            }
            return i2;
        }
        throw new bbju("Invalid input length " + charSequence.length());
    }

    @Override // p000.bbjv, p000.bbjw
    /* renamed from: b */
    public final void mo38066b(Appendable appendable, byte[] bArr, int i) {
        bain.m36839am(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            appendable.append(this.f82346a[i3]);
            appendable.append(this.f82346a[i3 | 256]);
        }
    }

    @Override // p000.bbjv
    /* renamed from: c */
    public final bbjw mo38067c(bbjr bbjrVar) {
        return new bbjs(bbjrVar);
    }
}
