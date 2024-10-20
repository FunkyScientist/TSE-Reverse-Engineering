package p000;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbjw {

    /* renamed from: d */
    public static final bbjw f82349d = new bbjt("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');

    /* renamed from: e */
    public static final bbjw f82350e = new bbjt("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');

    /* renamed from: f */
    public static final bbjw f82351f;

    static {
        new bbjv("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new bbjv("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        f82351f = new bbjs(new bbjr("base16()", "0123456789ABCDEF".toCharArray()));
    }

    /* renamed from: a */
    public abstract int mo38065a(byte[] bArr, CharSequence charSequence);

    /* renamed from: b */
    public abstract void mo38066b(Appendable appendable, byte[] bArr, int i);

    /* renamed from: d */
    public abstract int mo38068d(int i);

    /* renamed from: e */
    public abstract int mo38069e(int i);

    /* renamed from: f */
    public abstract bbjw mo38070f();

    /* renamed from: g */
    public CharSequence mo38071g(CharSequence charSequence) {
        throw null;
    }

    /* renamed from: i */
    public final String m38073i(byte[] bArr) {
        int length = bArr.length;
        bain.m36839am(0, length, length);
        StringBuilder sb = new StringBuilder(mo38069e(length));
        try {
            mo38066b(sb, bArr, length);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: j */
    public final byte[] m38074j(CharSequence charSequence) {
        try {
            CharSequence mo38071g = mo38071g(charSequence);
            int mo38068d = mo38068d(mo38071g.length());
            byte[] bArr = new byte[mo38068d];
            int mo38065a = mo38065a(bArr, mo38071g);
            if (mo38065a != mo38068d) {
                byte[] bArr2 = new byte[mo38065a];
                System.arraycopy(bArr, 0, bArr2, 0, mo38065a);
                return bArr2;
            }
            return bArr;
        } catch (bbju e) {
            throw new IllegalArgumentException(e);
        }
    }
}
