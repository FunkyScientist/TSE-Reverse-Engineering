package p000;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbjc extends bbip {

    /* renamed from: b */
    private final MessageDigest f82258b;

    /* renamed from: c */
    private final int f82259c;

    /* renamed from: d */
    private boolean f82260d;

    public bbjc(MessageDigest messageDigest, int i) {
        this.f82258b = messageDigest;
        this.f82259c = i;
    }

    /* renamed from: k */
    private final void m38042k() {
        bain.m36841ao(!this.f82260d, "Cannot re-use a Hasher after calling hash() on it");
    }

    @Override // p000.bbip
    /* renamed from: a */
    protected final void mo38012a(ByteBuffer byteBuffer) {
        m38042k();
        this.f82258b.update(byteBuffer);
    }

    @Override // p000.bbip
    /* renamed from: e */
    protected final void mo38016e(byte[] bArr, int i) {
        m38042k();
        this.f82258b.update(bArr, 0, i);
    }

    @Override // p000.bbix
    /* renamed from: o */
    public final bbiv mo38031o() {
        m38042k();
        this.f82260d = true;
        int i = this.f82259c;
        if (i == this.f82258b.getDigestLength()) {
            byte[] digest = this.f82258b.digest();
            int i2 = bbiv.f82247b;
            return new bbit(digest);
        }
        byte[] copyOf = Arrays.copyOf(this.f82258b.digest(), i);
        int i3 = bbiv.f82247b;
        return new bbit(copyOf);
    }
}
