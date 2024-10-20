package p000;

import java.math.RoundingMode;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class bbjv extends bbjw {

    /* renamed from: b */
    final bbjr f82347b;

    /* renamed from: c */
    final Character f82348c;

    public bbjv(bbjr bbjrVar, Character ch) {
        this.f82347b = bbjrVar;
        boolean z = true;
        if (ch != null) {
            ch.charValue();
            if (bbjrVar.f82342f[61] != -1) {
                z = false;
            }
        }
        bain.m36831ae(z, "Padding character %s was already in alphabet", ch);
        this.f82348c = ch;
    }

    @Override // p000.bbjw
    /* renamed from: a */
    public int mo38065a(byte[] bArr, CharSequence charSequence) {
        bbjr bbjrVar;
        CharSequence mo38071g = mo38071g(charSequence);
        if (this.f82347b.m38064b(mo38071g.length())) {
            int i = 0;
            int i2 = 0;
            while (i < mo38071g.length()) {
                long j = 0;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    bbjrVar = this.f82347b;
                    if (i3 >= bbjrVar.f82340d) {
                        break;
                    }
                    j <<= bbjrVar.f82339c;
                    if (i + i3 < mo38071g.length()) {
                        j |= this.f82347b.m38063a(mo38071g.charAt(i4 + i));
                        i4++;
                    }
                    i3++;
                }
                int i5 = bbjrVar.f82341e;
                int i6 = i4 * bbjrVar.f82339c;
                int i7 = (i5 - 1) * 8;
                while (i7 >= (i5 * 8) - i6) {
                    bArr[i2] = (byte) ((j >>> i7) & 255);
                    i7 -= 8;
                    i2++;
                }
                i += this.f82347b.f82340d;
            }
            return i2;
        }
        throw new bbju("Invalid input length " + mo38071g.length());
    }

    @Override // p000.bbjw
    /* renamed from: b */
    public void mo38066b(Appendable appendable, byte[] bArr, int i) {
        int i2 = 0;
        bain.m36839am(0, i, bArr.length);
        while (i2 < i) {
            m38072h(appendable, bArr, i2, Math.min(this.f82347b.f82341e, i - i2));
            i2 += this.f82347b.f82341e;
        }
    }

    /* renamed from: c */
    public bbjw mo38067c(bbjr bbjrVar) {
        return new bbjv(bbjrVar, null);
    }

    @Override // p000.bbjw
    /* renamed from: d */
    public final int mo38068d(int i) {
        return (int) (((this.f82347b.f82339c * i) + 7) / 8);
    }

    @Override // p000.bbjw
    /* renamed from: e */
    public final int mo38069e(int i) {
        return this.f82347b.f82340d * bbhs.m37928w(i, this.f82347b.f82341e, RoundingMode.CEILING);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bbjv) {
            bbjv bbjvVar = (bbjv) obj;
            if (this.f82347b.equals(bbjvVar.f82347b) && Objects.equals(this.f82348c, bbjvVar.f82348c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.bbjw
    /* renamed from: f */
    public final bbjw mo38070f() {
        if (this.f82348c == null) {
            return this;
        }
        return mo38067c(this.f82347b);
    }

    @Override // p000.bbjw
    /* renamed from: g */
    public final CharSequence mo38071g(CharSequence charSequence) {
        charSequence.getClass();
        Character ch = this.f82348c;
        if (ch == null) {
            return charSequence;
        }
        ch.charValue();
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m38072h(Appendable appendable, byte[] bArr, int i, int i2) {
        boolean z;
        bain.m36839am(i, i + i2, bArr.length);
        int i3 = 0;
        if (i2 <= this.f82347b.f82341e) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        long j = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            j = (j | (bArr[i + i4] & 255)) << 8;
        }
        int i5 = (i2 + 1) * 8;
        bbjr bbjrVar = this.f82347b;
        while (i3 < i2 * 8) {
            long j2 = j >>> ((i5 - bbjrVar.f82339c) - i3);
            bbjr bbjrVar2 = this.f82347b;
            appendable.append(bbjrVar2.f82337a[((int) j2) & bbjrVar2.f82338b]);
            i3 += this.f82347b.f82339c;
        }
        if (this.f82348c != null) {
            while (i3 < this.f82347b.f82341e * 8) {
                this.f82348c.charValue();
                appendable.append('=');
                i3 += this.f82347b.f82339c;
            }
        }
    }

    public final int hashCode() {
        Character ch = this.f82348c;
        return Objects.hashCode(ch) ^ this.f82347b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        sb.append(this.f82347b);
        if (8 % this.f82347b.f82339c != 0) {
            if (this.f82348c == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(this.f82348c);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public bbjv(String str, String str2, Character ch) {
        this(new bbjr(str, str2.toCharArray()), ch);
    }
}
